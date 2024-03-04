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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
define dso_local noundef i64 @brinhandler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 422, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 15, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 10
  %7 = getelementptr inbounds i8, ptr %2, i64 14
  store i32 0, ptr %6, align 2
  store <8 x i8> <i8 1, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0>, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 22
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @brinbuild, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @brinbuildempty, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @brininsert, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @brininsertcleanup, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @brinbulkdelete, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @brinvacuumcleanup, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @brincostestimate, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @brinoptions, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @brinvalidate, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr @brinbeginscan, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr @brinrescan, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr @bringetbitmap, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @brinendscan, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 176
  %29 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  ret i64 %29
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
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.brinbuild) #10
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
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
  %35 = getelementptr inbounds i8, ptr %1, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not57 = icmp eq ptr %36, null
  br i1 %.not57, label %40, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %BufferGetPage.exit, %37
  %41 = phi i32 [ %39, %37 ], [ 128, %BufferGetPage.exit ]
  tail call void @brin_metapage_init(ptr noundef %.0.i.i, i32 noundef %41, i16 noundef zeroext 1) #10
  tail call void @MarkBufferDirty(i32 noundef %21) #10
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 114
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 112
  br i1 %46, label %47, label %83

47:                                               ; preds = %40
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %54, %47
  %59 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %59, align 4
  %60 = load ptr, ptr %35, align 8
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 4
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
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %.0.i.i60, align 4
  %81 = trunc i64 %66 to i32
  %82 = getelementptr inbounds i8, ptr %.0.i.i60, i64 4
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %BufferGetPage.exit61, %54, %50, %40
  call void @UnlockReleaseBuffer(i32 noundef %21) #10
  %84 = call ptr @brinRevmapInitialize(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #10
  %87 = call ptr @palloc(i64 noundef 112) #10
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = getelementptr inbounds i8, ptr %87, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  store i32 %85, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr %84, ptr %91, align 8
  %92 = call ptr @brin_build_desc(ptr noundef nonnull %1)
  %93 = getelementptr inbounds i8, ptr %87, i64 48
  store ptr %92, ptr %93, align 8
  %94 = call ptr @brin_new_memtuple(ptr noundef %92) #10
  %95 = getelementptr inbounds i8, ptr %87, i64 56
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 88
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %87, i64 96
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 104
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  %100 = getelementptr inbounds i8, ptr %87, i64 80
  %101 = getelementptr inbounds i8, ptr %87, i64 64
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
  %108 = getelementptr inbounds i8, ptr %87, i64 36
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 168
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %_brin_begin_parallel.exit

112:                                              ; preds = %initialize_brin_buildstate.exit
  %113 = getelementptr inbounds i8, ptr %2, i64 165
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not66 = icmp eq i8 %115, 0
  %116 = call ptr @palloc0(i64 noundef 56) #10
  call void @EnterParallelMode() #10
  %117 = call ptr @CreateParallelContext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %110) #10
  %118 = add nuw i32 %110, 1
  br i1 %.not66, label %122, label %119

119:                                              ; preds = %112
  %120 = call ptr @GetTransactionSnapshot() #10
  %121 = call ptr @RegisterSnapshot(ptr noundef %120) #10
  br label %122

122:                                              ; preds = %119, %112
  %.0.i62 = phi ptr [ %121, %119 ], [ @SnapshotAnyData, %112 ]
  %123 = call i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %.0.i62) #10
  %124 = call i64 @add_size(i64 noundef 64, i64 noundef %123) #10
  %125 = getelementptr inbounds i8, ptr %117, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %124, 31
  %128 = and i64 %127, -32
  %129 = call i64 @add_size(i64 noundef %126, i64 noundef %128) #10
  store i64 %129, ptr %125, align 8
  %130 = call i64 @tuplesort_estimate_shared(i32 noundef %118) #10
  %131 = load i64, ptr %125, align 8
  %132 = add i64 %130, 31
  %133 = and i64 %132, -32
  %134 = call i64 @add_size(i64 noundef %131, i64 noundef %133) #10
  store i64 %134, ptr %125, align 8
  %135 = getelementptr inbounds i8, ptr %117, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @add_size(i64 noundef %136, i64 noundef 2) #10
  store i64 %137, ptr %135, align 8
  %138 = load i64, ptr %125, align 8
  %139 = getelementptr inbounds i8, ptr %117, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @mul_size(i64 noundef 24, i64 noundef %141) #10
  %143 = add i64 %142, 31
  %144 = and i64 %143, -32
  %145 = call i64 @add_size(i64 noundef %138, i64 noundef %144) #10
  store i64 %145, ptr %125, align 8
  %146 = load i64, ptr %135, align 8
  %147 = call i64 @add_size(i64 noundef %146, i64 noundef 1) #10
  store i64 %147, ptr %135, align 8
  %148 = load i64, ptr %125, align 8
  %149 = load i32, ptr %139, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @mul_size(i64 noundef 128, i64 noundef %150) #10
  %152 = add i64 %151, 31
  %153 = and i64 %152, -32
  %154 = call i64 @add_size(i64 noundef %148, i64 noundef %153) #10
  store i64 %154, ptr %125, align 8
  %155 = load i64, ptr %135, align 8
  %156 = call i64 @add_size(i64 noundef %155, i64 noundef 1) #10
  store i64 %156, ptr %135, align 8
  %157 = load ptr, ptr @debug_query_string, align 8
  %.not.i63 = icmp eq ptr %157, null
  br i1 %.not.i63, label %168, label %158

158:                                              ; preds = %122
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #12
  %160 = load i64, ptr %125, align 8
  %161 = shl i64 %159, 32
  %sext.i = add i64 %161, 4294967296
  %162 = ashr exact i64 %sext.i, 32
  %163 = add nsw i64 %162, 31
  %164 = and i64 %163, -32
  %165 = call i64 @add_size(i64 noundef %160, i64 noundef %164) #10
  store i64 %165, ptr %125, align 8
  %166 = load i64, ptr %135, align 8
  %167 = call i64 @add_size(i64 noundef %166, i64 noundef 1) #10
  store i64 %167, ptr %135, align 8
  br label %168

168:                                              ; preds = %158, %122
  %.0105.i = phi i64 [ %162, %158 ], [ 1, %122 ]
  call void @InitializeParallelDSM(ptr noundef nonnull %117) #10
  %169 = getelementptr inbounds i8, ptr %117, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %.0.i62, align 8
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 5, label %174
  ]

174:                                              ; preds = %172, %172
  call void @UnregisterSnapshot(ptr noundef nonnull %.0.i62) #10
  br label %175

175:                                              ; preds = %174, %172
  call void @DestroyParallelContext(ptr noundef nonnull %117) #10
  call void @ExitParallelMode() #10
  br label %_brin_begin_parallel.exit

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %117, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @shm_toc_allocate(ptr noundef %178, i64 noundef %124) #10
  %180 = getelementptr inbounds i8, ptr %0, i64 72
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 72
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  store i8 %115, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %179, i64 16
  store i32 %118, ptr %186, align 8
  %187 = load i32, ptr %89, align 4
  %188 = getelementptr inbounds i8, ptr %179, i64 12
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %179, i64 20
  call void @ConditionVariableInit(ptr noundef nonnull %189) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %190 = getelementptr inbounds i8, ptr %179, i64 32
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %179, i64 36
  %192 = getelementptr i8, ptr %179, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  call void @table_parallelscan_initialize(ptr noundef %0, ptr noundef %192, ptr noundef %.0.i62) #10
  %193 = load ptr, ptr %177, align 8
  %194 = call ptr @shm_toc_allocate(ptr noundef %193, i64 noundef %130) #10
  %195 = load ptr, ptr %169, align 8
  call void @tuplesort_initialize_shared(ptr noundef %194, i32 noundef %118, ptr noundef %195) #10
  %196 = load ptr, ptr %177, align 8
  call void @shm_toc_insert(ptr noundef %196, i64 noundef -5764607523034234879, ptr noundef nonnull %179) #10
  %197 = load ptr, ptr %177, align 8
  call void @shm_toc_insert(ptr noundef %197, i64 noundef -5764607523034234878, ptr noundef %194) #10
  %198 = load ptr, ptr @debug_query_string, align 8
  %.not108.i = icmp eq ptr %198, null
  br i1 %.not108.i, label %204, label %199

199:                                              ; preds = %176
  %200 = load ptr, ptr %177, align 8
  %201 = call ptr @shm_toc_allocate(ptr noundef %200, i64 noundef %.0105.i) #10
  %202 = load ptr, ptr @debug_query_string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %.0105.i, i1 false)
  %203 = load ptr, ptr %177, align 8
  call void @shm_toc_insert(ptr noundef %203, i64 noundef -5764607523034234877, ptr noundef %201) #10
  br label %204

204:                                              ; preds = %199, %176
  %205 = load ptr, ptr %177, align 8
  %206 = load i32, ptr %139, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @mul_size(i64 noundef 24, i64 noundef %207) #10
  %209 = call ptr @shm_toc_allocate(ptr noundef %205, i64 noundef %208) #10
  %210 = load ptr, ptr %177, align 8
  call void @shm_toc_insert(ptr noundef %210, i64 noundef -5764607523034234876, ptr noundef %209) #10
  %211 = load ptr, ptr %177, align 8
  %212 = load i32, ptr %139, align 4
  %213 = sext i32 %212 to i64
  %214 = call i64 @mul_size(i64 noundef 128, i64 noundef %213) #10
  %215 = call ptr @shm_toc_allocate(ptr noundef %211, i64 noundef %214) #10
  %216 = load ptr, ptr %177, align 8
  call void @shm_toc_insert(ptr noundef %216, i64 noundef -5764607523034234875, ptr noundef %215) #10
  call void @LaunchParallelWorkers(ptr noundef nonnull %117) #10
  store ptr %117, ptr %116, align 8
  %217 = getelementptr inbounds i8, ptr %117, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %116, i64 8
  %220 = add i32 %218, 1
  store i32 %220, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %179, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %194, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %.0.i62, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %116, i64 40
  store ptr %209, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %116, i64 48
  store ptr %215, ptr %225, align 8
  %226 = load i32, ptr %217, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %204
  call void @WaitForParallelWorkersToFinish(ptr noundef nonnull %117) #10
  %229 = load ptr, ptr %223, align 8
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %_brin_end_parallel.exit.i [
    i32 0, label %231
    i32 5, label %231
  ]

231:                                              ; preds = %228, %228
  call void @UnregisterSnapshot(ptr noundef nonnull %229) #10
  br label %_brin_end_parallel.exit.i

_brin_end_parallel.exit.i:                        ; preds = %231, %228
  %232 = load ptr, ptr %116, align 8
  call void @DestroyParallelContext(ptr noundef %232) #10
  call void @ExitParallelMode() #10
  br label %_brin_begin_parallel.exit

233:                                              ; preds = %204
  store ptr %116, ptr %96, align 8
  %234 = load i32, ptr @maintenance_work_mem, align 4
  %235 = load i32, ptr %219, align 8
  %236 = sdiv i32 %234, %235
  %237 = load ptr, ptr %221, align 8
  %238 = load ptr, ptr %222, align 8
  call fastcc void @_brin_parallel_scan_and_build(ptr noundef nonnull %87, ptr noundef %237, ptr noundef %238, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %236)
  call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %117) #10
  br label %_brin_begin_parallel.exit

_brin_begin_parallel.exit:                        ; preds = %233, %_brin_end_parallel.exit.i, %175, %initialize_brin_buildstate.exit
  %239 = load ptr, ptr %96, align 8
  %.not59 = icmp eq ptr %239, null
  br i1 %.not59, label %422, label %240

240:                                              ; preds = %_brin_begin_parallel.exit
  %241 = call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %241, align 8
  %242 = load ptr, ptr %96, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %96, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %248, ptr %249, align 8
  %250 = load i32, ptr @maintenance_work_mem, align 4
  %251 = call ptr @tuplesort_begin_index_brin(i32 noundef %250, ptr noundef nonnull %241, i32 noundef 0) #10
  store ptr %251, ptr %98, align 8
  %252 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %255) #10
  %256 = getelementptr inbounds i8, ptr %254, i64 40
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %87, i64 16
  store double %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %254, i64 48
  %260 = load double, ptr %259, align 8
  store double %260, ptr %88, align 8
  %261 = load ptr, ptr %98, align 8
  call void @tuplesort_performsort(ptr noundef %261) #10
  %262 = load ptr, ptr %93, align 8
  %263 = call ptr @brin_new_memtuple(ptr noundef %262) #10
  %264 = load ptr, ptr @CurrentMemoryContext, align 8
  %265 = call ptr @AllocSetContextCreateInternal(ptr noundef %264, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %266 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %265, ptr @CurrentMemoryContext, align 8
  %267 = load ptr, ptr %98, align 8
  %268 = call ptr @tuplesort_getbrintuple(ptr noundef %267, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not7599103.i = icmp eq ptr %268, null
  br i1 %.not7599103.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %240
  %269 = load ptr, ptr %98, align 8
  call void @tuplesort_end(ptr noundef %269) #10
  br label %.split68.i

.lr.ph.lr.ph.i:                                   ; preds = %240
  %270 = getelementptr inbounds i8, ptr %87, i64 24
  %271 = getelementptr inbounds i8, ptr %87, i64 72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %brin_fill_empty_ranges.exit.i, %.lr.ph.lr.ph.i
  %272 = phi ptr [ %268, %.lr.ph.lr.ph.i ], [ %341, %brin_fill_empty_ranges.exit.i ]
  %.064.ph105.i = phi ptr [ %263, %.lr.ph.lr.ph.i ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %.065.ph104.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %339, %brin_fill_empty_ranges.exit.i ]
  %273 = icmp eq i32 %.065.ph104.i, -1
  %274 = getelementptr inbounds i8, ptr %.064.ph105.i, i64 4
  br i1 %273, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %275 = load ptr, ptr %93, align 8
  %276 = call ptr @brin_deform_tuple(ptr noundef %275, ptr noundef nonnull %272, ptr noundef %.064.ph105.i) #10
  %277 = load i32, ptr %272, align 4
  %.not92.i = icmp eq i32 %277, 0
  br i1 %.not92.i, label %brin_fill_empty_ranges.exit.i, label %.lr.ph.i.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %302
  %278 = phi ptr [ %304, %302 ], [ %272, %.lr.ph.i ]
  %279 = load i32, ptr %274, align 4
  %280 = load i32, ptr %278, align 4
  %281 = icmp eq i32 %279, %280
  %282 = load ptr, ptr %93, align 8
  br i1 %281, label %302, label %305

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.us.i, %brin_build_empty_tuple.exit.i.i
  %.016.i.i = phi i32 [ %300, %brin_build_empty_tuple.exit.i.i ], [ 0, %.lr.ph.split.us.i ]
  %283 = load ptr, ptr %101, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %.lr.ph.i.i
  %286 = load ptr, ptr %93, align 8
  %287 = call ptr @brin_new_memtuple(ptr noundef %286) #10
  %288 = load ptr, ptr %100, align 8
  %289 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %290 = load ptr, ptr %93, align 8
  %291 = call ptr @brin_form_tuple(ptr noundef %290, i32 noundef %.016.i.i, ptr noundef %287, ptr noundef nonnull %271) #10
  store ptr %291, ptr %101, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i.i

292:                                              ; preds = %.lr.ph.i.i
  store i32 %.016.i.i, ptr %283, align 4
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i.i

brin_build_empty_tuple.exit.i.i:                  ; preds = %292, %285
  %293 = phi ptr [ %291, %285 ], [ %.pre.i.i, %292 ]
  %294 = load ptr, ptr %87, align 8
  %295 = load i32, ptr %89, align 4
  %296 = load ptr, ptr %91, align 8
  %297 = load i64, ptr %271, align 8
  %298 = call zeroext i16 @brin_doinsert(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef nonnull %270, i32 noundef %.016.i.i, ptr noundef %293, i64 noundef %297) #10
  %299 = load i32, ptr %89, align 4
  %300 = add i32 %299, %.016.i.i
  %301 = icmp ult i32 %300, %277
  br i1 %301, label %.lr.ph.i.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !6

302:                                              ; preds = %.lr.ph.split.i
  call fastcc void @union_tuples(ptr noundef %282, ptr noundef nonnull %.064.ph105.i, ptr noundef nonnull %278)
  %303 = load ptr, ptr %98, align 8
  %304 = call ptr @tuplesort_getbrintuple(ptr noundef %303, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not75.i = icmp eq ptr %304, null
  br i1 %.not75.i, label %.outer._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !8

305:                                              ; preds = %.lr.ph.split.i
  %306 = call ptr @brin_form_tuple(ptr noundef %282, i32 noundef %279, ptr noundef nonnull %.064.ph105.i, ptr noundef nonnull %6) #10
  %307 = load ptr, ptr %87, align 8
  %308 = load i32, ptr %89, align 4
  %309 = load ptr, ptr %91, align 8
  %310 = load i32, ptr %306, align 4
  %311 = load i64, ptr %6, align 8
  %312 = call zeroext i16 @brin_doinsert(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef nonnull %270, i32 noundef %310, ptr noundef nonnull %306, i64 noundef %311) #10
  call void @MemoryContextReset(ptr noundef %265) #10
  %313 = load ptr, ptr %93, align 8
  %314 = call ptr @brin_deform_tuple(ptr noundef %313, ptr noundef nonnull %278, ptr noundef nonnull %.064.ph105.i) #10
  %315 = load i32, ptr %278, align 4
  %316 = load i32, ptr %89, align 4
  %317 = add i32 %316, %.065.ph104.i
  %318 = icmp ult i32 %317, %315
  br i1 %318, label %.lr.ph.i77.i, label %brin_fill_empty_ranges.exit.i

.lr.ph.i77.i:                                     ; preds = %305, %brin_build_empty_tuple.exit.i80.i
  %.016.i78.i = phi i32 [ %336, %brin_build_empty_tuple.exit.i80.i ], [ %317, %305 ]
  %319 = load ptr, ptr %101, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %328

321:                                              ; preds = %.lr.ph.i77.i
  %322 = load ptr, ptr %93, align 8
  %323 = call ptr @brin_new_memtuple(ptr noundef %322) #10
  %324 = load ptr, ptr %100, align 8
  %325 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %324, ptr @CurrentMemoryContext, align 8
  %326 = load ptr, ptr %93, align 8
  %327 = call ptr @brin_form_tuple(ptr noundef %326, i32 noundef %.016.i78.i, ptr noundef %323, ptr noundef nonnull %271) #10
  store ptr %327, ptr %101, align 8
  store ptr %325, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i80.i

328:                                              ; preds = %.lr.ph.i77.i
  store i32 %.016.i78.i, ptr %319, align 4
  %.pre.i79.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i80.i

brin_build_empty_tuple.exit.i80.i:                ; preds = %328, %321
  %329 = phi ptr [ %327, %321 ], [ %.pre.i79.i, %328 ]
  %330 = load ptr, ptr %87, align 8
  %331 = load i32, ptr %89, align 4
  %332 = load ptr, ptr %91, align 8
  %333 = load i64, ptr %271, align 8
  %334 = call zeroext i16 @brin_doinsert(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef nonnull %270, i32 noundef %.016.i78.i, ptr noundef %329, i64 noundef %333) #10
  %335 = load i32, ptr %89, align 4
  %336 = add i32 %335, %.016.i78.i
  %337 = icmp ult i32 %336, %315
  br i1 %337, label %.lr.ph.i77.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !6

brin_fill_empty_ranges.exit.i:                    ; preds = %brin_build_empty_tuple.exit.i80.i, %brin_build_empty_tuple.exit.i.i, %305, %.lr.ph.split.us.i
  %338 = phi ptr [ %272, %.lr.ph.split.us.i ], [ %278, %305 ], [ %272, %brin_build_empty_tuple.exit.i.i ], [ %278, %brin_build_empty_tuple.exit.i80.i ]
  %.1.i = phi ptr [ %276, %.lr.ph.split.us.i ], [ %314, %305 ], [ %276, %brin_build_empty_tuple.exit.i.i ], [ %314, %brin_build_empty_tuple.exit.i80.i ]
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %98, align 8
  %341 = call ptr @tuplesort_getbrintuple(ptr noundef %340, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not7599.i = icmp eq ptr %341, null
  br i1 %.not7599.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %brin_fill_empty_ranges.exit.i, %302
  %.065.ph.lcssa.i = phi i32 [ %.065.ph104.i, %302 ], [ %339, %brin_fill_empty_ranges.exit.i ]
  %.064.ph.lcssa.i = phi ptr [ %.064.ph105.i, %302 ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %342 = load ptr, ptr %98, align 8
  call void @tuplesort_end(ptr noundef %342) #10
  %.not76.i = icmp eq i32 %.065.ph.lcssa.i, -1
  br i1 %.not76.i, label %.split68.i, label %366

.split68.i:                                       ; preds = %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  %343 = load i32, ptr %108, align 4
  %.not93.i = icmp eq i32 %343, 0
  br i1 %.not93.i, label %brin_fill_empty_ranges.exit86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.split68.i
  %344 = getelementptr inbounds i8, ptr %87, i64 72
  %345 = getelementptr inbounds i8, ptr %87, i64 24
  br label %346

346:                                              ; preds = %brin_build_empty_tuple.exit.i85.i, %.lr.ph.i82.i
  %.016.i83.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %364, %brin_build_empty_tuple.exit.i85.i ]
  %347 = load ptr, ptr %101, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load ptr, ptr %93, align 8
  %351 = call ptr @brin_new_memtuple(ptr noundef %350) #10
  %352 = load ptr, ptr %100, align 8
  %353 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %352, ptr @CurrentMemoryContext, align 8
  %354 = load ptr, ptr %93, align 8
  %355 = call ptr @brin_form_tuple(ptr noundef %354, i32 noundef %.016.i83.i, ptr noundef %351, ptr noundef nonnull %344) #10
  store ptr %355, ptr %101, align 8
  store ptr %353, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i85.i

356:                                              ; preds = %346
  store i32 %.016.i83.i, ptr %347, align 4
  %.pre.i84.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i85.i

brin_build_empty_tuple.exit.i85.i:                ; preds = %356, %349
  %357 = phi ptr [ %355, %349 ], [ %.pre.i84.i, %356 ]
  %358 = load ptr, ptr %87, align 8
  %359 = load i32, ptr %89, align 4
  %360 = load ptr, ptr %91, align 8
  %361 = load i64, ptr %344, align 8
  %362 = call zeroext i16 @brin_doinsert(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef nonnull %345, i32 noundef %.016.i83.i, ptr noundef %357, i64 noundef %361) #10
  %363 = load i32, ptr %89, align 4
  %364 = add i32 %363, %.016.i83.i
  %365 = icmp ult i32 %364, %343
  br i1 %365, label %346, label %brin_fill_empty_ranges.exit86.i, !llvm.loop !6

366:                                              ; preds = %.outer._crit_edge.i
  %367 = load ptr, ptr %93, align 8
  %368 = getelementptr inbounds i8, ptr %.064.ph.lcssa.i, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @brin_form_tuple(ptr noundef %367, i32 noundef %369, ptr noundef %.064.ph.lcssa.i, ptr noundef nonnull %7) #10
  %371 = load ptr, ptr %87, align 8
  %372 = load i32, ptr %89, align 4
  %373 = load ptr, ptr %91, align 8
  %374 = load i32, ptr %370, align 4
  %375 = load i64, ptr %7, align 8
  %376 = call zeroext i16 @brin_doinsert(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef nonnull %270, i32 noundef %374, ptr noundef nonnull %370, i64 noundef %375) #10
  call void @pfree(ptr noundef nonnull %370) #10
  %377 = load i32, ptr %108, align 4
  %378 = load i32, ptr %89, align 4
  %379 = add i32 %378, %.065.ph.lcssa.i
  %380 = icmp ult i32 %379, %377
  br i1 %380, label %.lr.ph.i87.i, label %brin_fill_empty_ranges.exit86.i

.lr.ph.i87.i:                                     ; preds = %366, %brin_build_empty_tuple.exit.i90.i
  %.016.i88.i = phi i32 [ %398, %brin_build_empty_tuple.exit.i90.i ], [ %379, %366 ]
  %381 = load ptr, ptr %101, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %.lr.ph.i87.i
  %384 = load ptr, ptr %93, align 8
  %385 = call ptr @brin_new_memtuple(ptr noundef %384) #10
  %386 = load ptr, ptr %100, align 8
  %387 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %388 = load ptr, ptr %93, align 8
  %389 = call ptr @brin_form_tuple(ptr noundef %388, i32 noundef %.016.i88.i, ptr noundef %385, ptr noundef nonnull %271) #10
  store ptr %389, ptr %101, align 8
  store ptr %387, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i90.i

390:                                              ; preds = %.lr.ph.i87.i
  store i32 %.016.i88.i, ptr %381, align 4
  %.pre.i89.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i90.i

brin_build_empty_tuple.exit.i90.i:                ; preds = %390, %383
  %391 = phi ptr [ %389, %383 ], [ %.pre.i89.i, %390 ]
  %392 = load ptr, ptr %87, align 8
  %393 = load i32, ptr %89, align 4
  %394 = load ptr, ptr %91, align 8
  %395 = load i64, ptr %271, align 8
  %396 = call zeroext i16 @brin_doinsert(ptr noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef nonnull %270, i32 noundef %.016.i88.i, ptr noundef %391, i64 noundef %395) #10
  %397 = load i32, ptr %89, align 4
  %398 = add i32 %397, %.016.i88.i
  %399 = icmp ult i32 %398, %377
  br i1 %399, label %.lr.ph.i87.i, label %brin_fill_empty_ranges.exit86.i, !llvm.loop !6

brin_fill_empty_ranges.exit86.i:                  ; preds = %brin_build_empty_tuple.exit.i90.i, %brin_build_empty_tuple.exit.i85.i, %366, %.split68.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %265) #10
  %400 = load ptr, ptr %252, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph109.i, label %.loopexit.i

.lr.ph109.i:                                      ; preds = %brin_fill_empty_ranges.exit86.i
  %404 = getelementptr inbounds i8, ptr %252, i64 48
  %405 = getelementptr inbounds i8, ptr %252, i64 40
  br label %406

406:                                              ; preds = %406, %.lr.ph109.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next.i, %406 ]
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr %struct.BufferUsage, ptr %407, i64 %indvars.iv.i
  %409 = load ptr, ptr %405, align 8
  %410 = getelementptr %struct.WalUsage, ptr %409, i64 %indvars.iv.i
  call void @InstrAccumParallelQuery(ptr noundef %408, ptr noundef %410) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %411 = load ptr, ptr %252, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i, %414
  br i1 %415, label %406, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %406, %brin_fill_empty_ranges.exit86.i
  %416 = phi ptr [ %400, %brin_fill_empty_ranges.exit86.i ], [ %411, %406 ]
  %417 = getelementptr inbounds i8, ptr %252, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %418, align 8
  switch i32 %419, label %_brin_end_parallel.exit [
    i32 0, label %420
    i32 5, label %420
  ]

420:                                              ; preds = %.loopexit.i, %.loopexit.i
  call void @UnregisterSnapshot(ptr noundef nonnull %418) #10
  %.pre = load ptr, ptr %252, align 8
  br label %_brin_end_parallel.exit

_brin_end_parallel.exit:                          ; preds = %.loopexit.i, %420
  %421 = phi ptr [ %416, %.loopexit.i ], [ %.pre, %420 ]
  call void @DestroyParallelContext(ptr noundef %421) #10
  call void @ExitParallelMode() #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre85 = load double, ptr %258, align 8
  br label %472

422:                                              ; preds = %_brin_begin_parallel.exit
  %423 = getelementptr inbounds i8, ptr %0, i64 312
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 280
  %426 = load ptr, ptr %425, align 8
  %427 = call double %426(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %87, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %428 = load ptr, ptr %93, align 8
  %429 = load i32, ptr %90, align 8
  %430 = load ptr, ptr %95, align 8
  %431 = call ptr @brin_form_tuple(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef nonnull %4) #10
  %432 = load ptr, ptr %87, align 8
  %433 = load i32, ptr %89, align 4
  %434 = load ptr, ptr %91, align 8
  %435 = getelementptr inbounds i8, ptr %87, i64 24
  %436 = load i32, ptr %90, align 8
  %437 = load i64, ptr %4, align 8
  %438 = call zeroext i16 @brin_doinsert(ptr noundef %432, i32 noundef %433, ptr noundef %434, ptr noundef nonnull %435, i32 noundef %436, ptr noundef %431, i64 noundef %437) #10
  %439 = load double, ptr %88, align 8
  %440 = fadd double %439, 1.000000e+00
  store double %440, ptr %88, align 8
  call void @pfree(ptr noundef %431) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %441 = load i32, ptr %90, align 8
  %442 = load i32, ptr %108, align 4
  %443 = icmp eq i32 %441, -1
  br i1 %443, label %447, label %444

444:                                              ; preds = %422
  %445 = load i32, ptr %89, align 4
  %446 = add i32 %445, %441
  br label %447

447:                                              ; preds = %444, %422
  %448 = phi i32 [ %446, %444 ], [ 0, %422 ]
  %449 = icmp ult i32 %448, %442
  br i1 %449, label %.lr.ph.i65, label %brin_fill_empty_ranges.exit

.lr.ph.i65:                                       ; preds = %447
  %450 = getelementptr inbounds i8, ptr %87, i64 72
  br label %451

451:                                              ; preds = %brin_build_empty_tuple.exit.i, %.lr.ph.i65
  %.016.i = phi i32 [ %448, %.lr.ph.i65 ], [ %469, %brin_build_empty_tuple.exit.i ]
  %452 = load ptr, ptr %101, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load ptr, ptr %93, align 8
  %456 = call ptr @brin_new_memtuple(ptr noundef %455) #10
  %457 = load ptr, ptr %100, align 8
  %458 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %457, ptr @CurrentMemoryContext, align 8
  %459 = load ptr, ptr %93, align 8
  %460 = call ptr @brin_form_tuple(ptr noundef %459, i32 noundef %.016.i, ptr noundef %456, ptr noundef nonnull %450) #10
  store ptr %460, ptr %101, align 8
  store ptr %458, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i

461:                                              ; preds = %451
  store i32 %.016.i, ptr %452, align 4
  %.pre.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i

brin_build_empty_tuple.exit.i:                    ; preds = %461, %454
  %462 = phi ptr [ %460, %454 ], [ %.pre.i, %461 ]
  %463 = load ptr, ptr %87, align 8
  %464 = load i32, ptr %89, align 4
  %465 = load ptr, ptr %91, align 8
  %466 = load i64, ptr %450, align 8
  %467 = call zeroext i16 @brin_doinsert(ptr noundef %463, i32 noundef %464, ptr noundef %465, ptr noundef nonnull %435, i32 noundef %.016.i, ptr noundef %462, i64 noundef %466) #10
  %468 = load i32, ptr %89, align 4
  %469 = add i32 %468, %.016.i
  %470 = icmp ult i32 %469, %442
  br i1 %470, label %451, label %brin_fill_empty_ranges.exit, !llvm.loop !6

brin_fill_empty_ranges.exit:                      ; preds = %brin_build_empty_tuple.exit.i, %447
  %471 = getelementptr inbounds i8, ptr %87, i64 16
  store double %427, ptr %471, align 8
  br label %472

472:                                              ; preds = %brin_fill_empty_ranges.exit, %_brin_end_parallel.exit
  %473 = phi double [ %427, %brin_fill_empty_ranges.exit ], [ %.pre85, %_brin_end_parallel.exit ]
  %474 = load double, ptr %88, align 8
  %475 = load ptr, ptr %91, align 8
  call void @brinRevmapTerminate(ptr noundef %475) #10
  call fastcc void @terminate_brin_buildstate(ptr noundef nonnull %87)
  %476 = call ptr @palloc(i64 noundef 16) #10
  store double %473, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store double %474, ptr %477, align 8
  ret ptr %476
}

; Function Attrs: nounwind uwtable
define dso_local void @brinbuildempty(ptr noundef %0) #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %BufferGetPage.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 4
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
define dso_local noundef zeroext i1 @brininsert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5, i1 zeroext %6, ptr nocapture noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i1 [ %21, %17 ], [ false, %8 ]
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %7, i64 184
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %27 = tail call ptr @palloc0(i64 noundef 24) #10
  %28 = tail call ptr @brin_build_desc(ptr noundef nonnull %0)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = tail call ptr @brinRevmapInitialize(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  store ptr %31, ptr %27, align 8
  store ptr %27, ptr %12, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %24, %22
  %.0 = phi ptr [ %13, %22 ], [ %27, %24 ]
  %33 = load ptr, ptr %.0, align 8
  %34 = getelementptr inbounds i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0, i64 16
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
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %116, %32
  %.060 = phi ptr [ null, %32 ], [ %.1, %116 ]
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
  %68 = getelementptr inbounds i8, ptr %67, i64 4
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
  %.1 = phi ptr [ %78, %76 ], [ %.060, %74 ]
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
  %99 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
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
  call void @MemoryContextReset(ptr noundef %.1) #10
  br label %52

.loopexit:                                        ; preds = %BufferGetPage.exit, %72, %83
  %.2 = phi ptr [ %.1, %83 ], [ %.060, %72 ], [ %.1, %BufferGetPage.exit ]
  %117 = load i32, ptr %9, align 4
  %.not73 = icmp eq i32 %117, 0
  br i1 %.not73, label %119, label %118

118:                                              ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %117) #10
  br label %119

119:                                              ; preds = %118, %.loopexit
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %.not69 = icmp eq ptr %.2, null
  br i1 %.not69, label %121, label %120

120:                                              ; preds = %119
  call void @MemoryContextDelete(ptr noundef nonnull %.2) #10
  br label %121

121:                                              ; preds = %120, %119
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @brininsertcleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @brinRevmapTerminate(ptr noundef %4) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbulkdelete(ptr nocapture readnone %0, ptr noundef readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
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
define dso_local ptr @brinvacuumcleanup(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @palloc0(i64 noundef 40) #10
  br label %9

9:                                                ; preds = %7, %6
  %.015 = phi ptr [ %1, %6 ], [ %8, %7 ]
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #10
  store i32 %11, ptr %.015, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @IndexGetRelation(i32 noundef %14, i1 noundef zeroext false) #10
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 1) #10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %27 = getelementptr inbounds i8, ptr %.015, i64 8
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @brin_build_desc(ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %5, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @brinrescan(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2, ptr nocapture readnone %3, i32 %4) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bringetbitmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 468
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not184 = icmp eq i8 %18, 0
  br i1 %.not184, label %25, label %19

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %8) #10
  %.pre = load ptr, ptr %13, align 8
  br label %20

20:                                               ; preds = %2, %19
  %21 = phi ptr [ %14, %2 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds i8, ptr %8, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @IndexGetRelation(i32 noundef %27, i1 noundef zeroext false) #10
  %29 = tail call ptr @table_open(i32 noundef %28, i32 noundef 1) #10
  %30 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %29, i32 noundef 0) #10
  tail call void @table_close(ptr noundef %29, i32 noundef 1) #10
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 48
  %36 = tail call ptr @palloc0(i64 noundef %35) #10
  %37 = load ptr, ptr %31, align 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = shl nsw i64 %39, 2
  %46 = add nsw i64 %45, 7
  %47 = and i64 %46, 9223372036854775800
  %factor212 = mul i64 %44, %39
  %reass.add = add i64 %47, %40
  %reass.add214 = add i64 %reass.add, %factor212
  %reass.mul = shl i64 %reass.add214, 1
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
  %.0176221 = phi ptr [ %60, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %61 = getelementptr ptr, ptr %48, i64 %indvars.iv
  store ptr %.0176221, ptr %61, align 8
  %62 = load i32, ptr %41, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr i8, ptr %.0176221, i64 %64
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
  %.pre265 = shl nsw i64 %73, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre-phi266 = phi i64 [ %.pre265, %._crit_edge.loopexit ], [ %55, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.pre-phi266, i1 false)
  %75 = load ptr, ptr %31, align 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %78, i1 false)
  %79 = load i32, ptr %41, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %.lr.ph224, %96
  %indvars.iv257 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next258, %96 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr %struct.ScanKeyData, ptr %83, i64 %indvars.iv257
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = getelementptr %struct.FmgrInfo, ptr %36, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
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
  %.not197 = icmp eq i32 %98, 0
  %.288 = select i1 %.not197, ptr %48, ptr %53
  %.289 = select i1 %.not197, ptr %54, ptr %58
  %99 = getelementptr ptr, ptr %.288, i64 %88
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %.289, i64 %88
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  store ptr %84, ptr %104, align 8
  %105 = load i32, ptr %101, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %101, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %107 = load i32, ptr %41, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next258, %108
  br i1 %109, label %82, label %._crit_edge225, !llvm.loop !12

._crit_edge225:                                   ; preds = %96, %._crit_edge
  %110 = tail call ptr @brin_new_memtuple(ptr noundef %12) #10
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  %112 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %.not251 = icmp eq i32 %30, 0
  br i1 %.not251, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge225
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  %115 = getelementptr inbounds i8, ptr %12, i64 40
  %116 = ptrtoint ptr %12 to i64
  br label %117

117:                                              ; preds = %.lr.ph248, %.thread204
  %.0165245 = phi i32 [ 0, %.lr.ph248 ], [ %234, %.thread204 ]
  %.0166244 = phi i32 [ 0, %.lr.ph248 ], [ %.2, %.thread204 ]
  %.0168243 = phi ptr [ %110, %.lr.ph248 ], [ %.1169210, %.thread204 ]
  %.0174242 = phi ptr [ null, %.lr.ph248 ], [ %.1175199209, %.thread204 ]
  %118 = load volatile i32, ptr @InterruptPending, align 4
  %.not186 = icmp eq i32 %118, 0
  br i1 %.not186, label %120, label %119

119:                                              ; preds = %117
  call void @ProcessInterrupts() #10
  br label %120

120:                                              ; preds = %117, %119
  call void @MemoryContextReset(ptr noundef %112) #10
  %121 = load ptr, ptr %114, align 8
  %122 = call ptr @brinGetTupleForHeapBlock(ptr noundef %121, i32 noundef %.0165245, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not187.not = icmp eq ptr %122, null
  br i1 %.not187.not, label %.preheader215, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @brin_copy_tuple(ptr noundef nonnull %122, i64 noundef %124, ptr noundef %.0174242, ptr noundef nonnull %4) #10
  %126 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %126, i32 noundef 0) #10
  %127 = call ptr @brin_deform_tuple(ptr noundef %12, ptr noundef %125, ptr noundef %.0168243) #10
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  %.not188 = icmp eq i8 %129, 0
  br i1 %.not188, label %.preheader217, label %.preheader215

.preheader217:                                    ; preds = %123
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %130, align 8
  %.not189229 = icmp slt i32 %131, 1
  br i1 %.not189229, label %.preheader215, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader217
  %132 = getelementptr inbounds i8, ptr %127, i64 40
  %133 = getelementptr inbounds i8, ptr %127, i64 1
  br label %134

134:                                              ; preds = %.lr.ph232, %221
  %135 = phi i32 [ %131, %.lr.ph232 ], [ %222, %221 ]
  %.0167231 = phi i32 [ 1, %.lr.ph232 ], [ %223, %221 ]
  %.0171230 = phi i8 [ 1, %.lr.ph232 ], [ %.3, %221 ]
  %136 = add i32 %.0167231, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %54, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr i32, ptr %58, i64 %137
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %221, label %145

145:                                              ; preds = %141, %134
  %146 = getelementptr [0 x %struct.BrinValues], ptr %132, i64 0, i64 %137
  %147 = load i8, ptr %133, align 1
  %148 = and i8 %147, 1
  %.not190 = icmp eq i8 %148, 0
  br i1 %.not190, label %149, label %.thread204

149:                                              ; preds = %145
  %150 = getelementptr [0 x ptr], ptr %115, i64 0, i64 %137
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 2
  %154 = and i8 %153, 1
  %.not191 = icmp eq i8 %154, 0
  br i1 %.not191, label %check_null_keys.exit.thread, label %155

155:                                              ; preds = %149
  %156 = getelementptr ptr, ptr %53, i64 %137
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i32, ptr %58, i64 %137
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %146, i64 2
  %161 = getelementptr inbounds i8, ptr %146, i64 3
  %162 = icmp slt i32 %159, 1
  br i1 %162, label %check_null_keys.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %163 = zext nneg i32 %159 to i64
  br label %164

164:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %165 = phi i1 [ false, %.lr.ph.i ], [ %184, %183 ]
  %166 = getelementptr ptr, ptr %157, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %183, label %170

170:                                              ; preds = %164
  %171 = and i32 %168, 64
  %.not12.i = icmp eq i32 %171, 0
  br i1 %.not12.i, label %178, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %161, align 1
  %174 = and i8 %173, 1
  %.not15.i = icmp eq i8 %174, 0
  br i1 %.not15.i, label %175, label %183

175:                                              ; preds = %172
  %176 = load i8, ptr %160, align 2
  %177 = and i8 %176, 1
  %.not16.i = icmp eq i8 %177, 0
  br i1 %.not16.i, label %check_null_keys.exit, label %183

178:                                              ; preds = %170
  %179 = and i32 %168, 128
  %.not13.i = icmp eq i32 %179, 0
  br i1 %.not13.i, label %check_null_keys.exit, label %180

180:                                              ; preds = %178
  %181 = load i8, ptr %161, align 1
  %182 = and i8 %181, 1
  %.not14.i = icmp eq i8 %182, 0
  br i1 %.not14.i, label %183, label %check_null_keys.exit

183:                                              ; preds = %180, %175, %172, %164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = icmp uge i64 %indvars.iv.next.i, %163
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %163
  br i1 %exitcond.i, label %check_null_keys.exit, label %164, !llvm.loop !13

check_null_keys.exit:                             ; preds = %175, %178, %180, %183
  %.lcssa.i = phi i1 [ %184, %183 ], [ %165, %178 ], [ %165, %180 ], [ %165, %175 ]
  br i1 %.lcssa.i, label %check_null_keys.exit.thread, label %.thread204

check_null_keys.exit.thread:                      ; preds = %155, %check_null_keys.exit, %149
  br i1 %140, label %221, label %185

185:                                              ; preds = %check_null_keys.exit.thread
  %186 = getelementptr inbounds i8, ptr %146, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %.not193 = icmp eq i8 %188, 0
  br i1 %.not193, label %189, label %.thread204

189:                                              ; preds = %185
  %190 = getelementptr ptr, ptr %48, i64 %137
  %191 = getelementptr %struct.FmgrInfo, ptr %36, i64 %137
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = load i16, ptr %192, align 4
  %194 = icmp sgt i16 %193, 3
  br i1 %194, label %197, label %.preheader

.preheader:                                       ; preds = %189
  %195 = icmp sgt i32 %139, 0
  br i1 %195, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.preheader
  %196 = ptrtoint ptr %146 to i64
  br label %212

197:                                              ; preds = %189
  %198 = load ptr, ptr %190, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = ptrtoint ptr %146 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sext i32 %139 to i64
  %205 = call i64 @FunctionCall4Coll(ptr noundef %191, i32 noundef %201, i64 noundef %116, i64 noundef %202, i64 noundef %203, i64 noundef %204) #10
  %206 = icmp ne i64 %205, 0
  %207 = zext i1 %206 to i8
  br label %.loopexit

208:                                              ; preds = %212
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %209 = load i32, ptr %138, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next261, %210
  br i1 %211, label %212, label %.loopexit._crit_edge, !llvm.loop !14

212:                                              ; preds = %.lr.ph227, %208
  %indvars.iv260 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next261, %208 ]
  %213 = load ptr, ptr %190, align 8
  %214 = getelementptr ptr, ptr %213, i64 %indvars.iv260
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = ptrtoint ptr %215 to i64
  %219 = call i64 @FunctionCall3Coll(ptr noundef %191, i32 noundef %217, i64 noundef %116, i64 noundef %196, i64 noundef %218) #10
  %.not211 = icmp eq i64 %219, 0
  br i1 %.not211, label %.thread204, label %208

.loopexit:                                        ; preds = %.preheader, %197
  %.2173 = phi i8 [ %207, %197 ], [ %.0171230, %.preheader ]
  %220 = and i8 %.2173, 1
  %.not194 = icmp eq i8 %220, 0
  br i1 %.not194, label %.thread, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %208, %.loopexit
  %.2173269 = phi i8 [ %.2173, %.loopexit ], [ 1, %208 ]
  %.pre263 = load ptr, ptr %31, align 8
  %.pre264 = load i32, ptr %.pre263, align 8
  br label %221

221:                                              ; preds = %.loopexit._crit_edge, %check_null_keys.exit.thread, %141
  %222 = phi i32 [ %135, %141 ], [ %.pre264, %.loopexit._crit_edge ], [ %135, %check_null_keys.exit.thread ]
  %.3 = phi i8 [ %.0171230, %141 ], [ %.2173269, %.loopexit._crit_edge ], [ %.0171230, %check_null_keys.exit.thread ]
  %223 = add i32 %.0167231, 1
  %.not189 = icmp sgt i32 %223, %222
  br i1 %.not189, label %.thread, label %134, !llvm.loop !15

.thread:                                          ; preds = %221, %.loopexit
  %.4 = phi i8 [ %.3, %221 ], [ %.2173, %.loopexit ]
  %224 = and i8 %.4, 1
  %.not195 = icmp eq i8 %224, 0
  br i1 %.not195, label %.thread204, label %.preheader215

.preheader215:                                    ; preds = %.preheader217, %120, %123, %.thread
  %.1169275 = phi ptr [ %127, %.thread ], [ %127, %.preheader217 ], [ %.0168243, %120 ], [ %127, %123 ]
  %.1175199274 = phi ptr [ %125, %.thread ], [ %125, %.preheader217 ], [ %.0174242, %120 ], [ %125, %123 ]
  %225 = load i32, ptr %10, align 8
  %226 = add i32 %225, %.0165245
  %.236 = call i32 @llvm.umin.i32(i32 %30, i32 %226)
  %227 = add i32 %.236, -1
  %.not196237 = icmp ugt i32 %.0165245, %227
  br i1 %.not196237, label %.thread204, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader215, %.lr.ph240
  %.0239 = phi i32 [ %229, %.lr.ph240 ], [ %.0165245, %.preheader215 ]
  %.1238 = phi i32 [ %228, %.lr.ph240 ], [ %.0166244, %.preheader215 ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  call void @tbm_add_page(ptr noundef %1, i32 noundef %.0239) #10
  %228 = add i32 %.1238, 1
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %229 = add i32 %.0239, 1
  %230 = load i32, ptr %10, align 8
  %231 = add i32 %230, %.0165245
  %. = call i32 @llvm.umin.i32(i32 %30, i32 %231)
  %232 = add i32 %., -1
  %.not196 = icmp ugt i32 %229, %232
  br i1 %.not196, label %.thread204, label %.lr.ph240, !llvm.loop !16

.thread204:                                       ; preds = %185, %check_null_keys.exit, %145, %.lr.ph240, %212, %.preheader215, %.thread
  %.1169210 = phi ptr [ %127, %.thread ], [ %.1169275, %.preheader215 ], [ %127, %212 ], [ %.1169275, %.lr.ph240 ], [ %127, %145 ], [ %127, %check_null_keys.exit ], [ %127, %185 ]
  %.1175199209 = phi ptr [ %125, %.thread ], [ %.1175199274, %.preheader215 ], [ %125, %212 ], [ %.1175199274, %.lr.ph240 ], [ %125, %145 ], [ %125, %check_null_keys.exit ], [ %125, %185 ]
  %.2 = phi i32 [ %.0166244, %.thread ], [ %.0166244, %.preheader215 ], [ %.0166244, %212 ], [ %228, %.lr.ph240 ], [ %.0166244, %145 ], [ %.0166244, %check_null_keys.exit ], [ %.0166244, %185 ]
  %233 = load i32, ptr %10, align 8
  %234 = add i32 %233, %.0165245
  %235 = icmp ult i32 %234, %30
  br i1 %235, label %117, label %._crit_edge249.loopexit, !llvm.loop !17

._crit_edge249.loopexit:                          ; preds = %.thread204
  %236 = mul i32 %.2, 10
  %237 = sext i32 %236 to i64
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %._crit_edge225
  %.0166.lcssa = phi i64 [ 0, %._crit_edge225 ], [ %237, %._crit_edge249.loopexit ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %112) #10
  %238 = load i32, ptr %3, align 4
  %.not185 = icmp eq i32 %238, 0
  br i1 %.not185, label %240, label %239

239:                                              ; preds = %._crit_edge249
  call void @ReleaseBuffer(i32 noundef %238) #10
  br label %240

240:                                              ; preds = %239, %._crit_edge249
  ret i64 %.0166.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @brinendscan(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @brinRevmapTerminate(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
define internal fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.03340 = phi i8 [ %7, %.lr.ph ], [ %.1, %70 ]
  %17 = getelementptr [0 x %struct.BrinValues], ptr %12, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %.not34 = icmp eq i8 %23, 0
  br i1 %.not34, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  br label %29

29:                                               ; preds = %20, %24, %16
  %30 = phi i1 [ false, %16 ], [ true, %20 ], [ %28, %24 ]
  %31 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  %.not35 = icmp eq i8 %35, 0
  br i1 %.not35, label %44, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %4, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not36 = icmp eq i8 %39, 0
  br i1 %.not36, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %17, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %.not39 = icmp eq i8 %43, 0
  br i1 %.not39, label %.sink.split, label %70

44:                                               ; preds = %36, %29
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
  %61 = or i8 %.03340, %60
  br i1 %30, label %62, label %70

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %17, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  %.not37 = icmp eq i8 %65, 0
  br i1 %.not37, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %17, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not38 = icmp eq i8 %69, 0
  br i1 %.not38, label %.sink.split, label %70

.sink.split:                                      ; preds = %66, %40
  %.sink = phi ptr [ %41, %40 ], [ %63, %66 ]
  %.1.ph = phi i8 [ 1, %40 ], [ %61, %66 ]
  store i8 1, ptr %.sink, align 2
  br label %70

70:                                               ; preds = %.sink.split, %44, %62, %66, %40
  %.1 = phi i8 [ %.03340, %40 ], [ %61, %62 ], [ %61, %66 ], [ %61, %44 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %16, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %70, %5
  %.033.lcssa = phi i8 [ %7, %5 ], [ %.1, %70 ]
  store i8 0, ptr %6, align 1
  %75 = and i8 %.033.lcssa, 1
  %76 = icmp ne i8 %75, 0
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
  %5 = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %25, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc i64 %indvars.iv.next to i16
  %16 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %15, i16 noundef zeroext 1) #10
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %13, i64 0, i64 %indvars.iv, i32 2
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 %.0.lcssa, ptr %35, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %31, i64 40
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @brin_new_memtuple(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @tbm_add_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_desc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define internal void @brinbuildCallback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %.val = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val14 = load i16, ptr %8, align 2
  %9 = zext i16 %.val to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val14 to i32
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 28
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 4
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 8
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
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %50, ptr noundef %52, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @terminate_brin_buildstate(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void @MemoryContextDelete(ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 56
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
  %26 = getelementptr inbounds i8, ptr %1, i64 312
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
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %14, ptr %46, align 8
  %47 = call ptr @brin_build_desc(ptr noundef %0)
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %47, ptr %48, align 8
  %49 = call ptr @brin_new_memtuple(ptr noundef %47) #10
  %50 = getelementptr inbounds i8, ptr %42, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 88
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 96
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 104
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 80
  %56 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %54, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = urem i32 -2, %41
  %58 = load i32, ptr %44, align 4
  %reass.sub64 = sub i32 %58, %57
  %59 = add i32 %reass.sub64, -2
  %60 = getelementptr inbounds i8, ptr %42, i64 36
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
  %63 = getelementptr inbounds i8, ptr %.1, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @brin_form_placeholder_tuple(ptr noundef %64, i32 noundef %.13958, ptr noundef nonnull %8) #10
  %66 = load ptr, ptr %.1, align 8
  %67 = getelementptr inbounds i8, ptr %.1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.1, i64 40
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
  %85 = getelementptr inbounds i8, ptr %.1, i64 32
  store i32 %.13958, ptr %85, align 8
  %86 = load ptr, ptr %.1, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8
  %90 = call double %89(ptr noundef %1, ptr noundef %86, ptr noundef %.142, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %.13958, i32 noundef %.044.i, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %.1, ptr noundef null) #10
  %91 = getelementptr inbounds i8, ptr %.1, i64 56
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
define dso_local i64 @brin_summarize_new_values(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @brin_summarize_range, i32 noundef 0, i64 noundef %3, i64 noundef 4294967295) #10
  ret i64 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_range(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
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
  %22 = trunc i64 %9 to i32
  %23 = tail call i32 @IndexGetRelation(i32 noundef %7, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @table_open(i32 noundef %23, i32 noundef 4) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
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
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %.not32 = icmp eq i8 %39, 105
  br i1 %.not32, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %37, i64 84
  %42 = load i32, ptr %41, align 4
  %.not33 = icmp eq i32 %42, 3580
  br i1 %.not33, label %49, label %43

43:                                               ; preds = %40, %34
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 151027844) #10
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
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
  %55 = getelementptr inbounds i8, ptr %54, i64 4
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
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %62) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @__func__.brin_summarize_range) #10
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %35, i64 320
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %.not36 = icmp eq i8 %69, 0
  br i1 %.not36, label %71, label %70

70:                                               ; preds = %64
  call fastcc void @brinsummarize(ptr noundef nonnull %35, ptr noundef nonnull %.029, i32 noundef %22, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef null)
  br label %78

71:                                               ; preds = %64
  %72 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = call i32 @errcode(i32 noundef 325) #10
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
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
define dso_local noundef i64 @brin_desummarize_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %19 = trunc i64 %6 to i32
  %20 = tail call i32 @IndexGetRelation(i32 noundef %4, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @table_open(i32 noundef %20, i32 noundef 4) #10
  br label %23

23:                                               ; preds = %18, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = tail call ptr @index_open(i32 noundef %4, i32 noundef 4) #10
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  %.not28 = icmp eq i8 %28, 105
  br i1 %.not28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %26, i64 84
  %31 = load i32, ptr %30, align 4
  %.not29 = icmp eq i32 %31, 3580
  br i1 %.not29, label %38, label %32

32:                                               ; preds = %29, %23
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 151027844) #10
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

38:                                               ; preds = %29
  %39 = tail call i32 @GetUserId() #10
  %40 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %4, i32 noundef %39) #10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
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
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %24, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %.not31 = icmp eq i8 %59, 0
  br i1 %.not31, label %61, label %.preheader

.preheader:                                       ; preds = %54, %.preheader
  %60 = tail call zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %24, i32 noundef %19) #10
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !23

61:                                               ; preds = %54
  %62 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 325) #10
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
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
define dso_local void @brinGetStats(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %. = select i1 %.not, i32 8, i32 3
  %.28 = select i1 %.not, i32 5, i32 4
  %8 = load i32, ptr %4, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef %.28) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @index_open(i32 noundef %11, i32 noundef %.) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @palloc(i64 noundef 112) #10
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %19, align 8
  %20 = tail call ptr @brin_build_desc(ptr noundef %12)
  %21 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @brin_new_memtuple(ptr noundef %20) #10
  %23 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 104
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 80
  %29 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = urem i32 -2, %14
  %31 = load i32, ptr %17, align 4
  %reass.sub29 = sub i32 %31, %30
  %32 = add i32 %reass.sub29, -2
  %33 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234878, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %34, ptr noundef %0) #10
  tail call void @InstrStartParallelQuery() #10
  %35 = load i32, ptr @maintenance_work_mem, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
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
define internal fastcc void @_brin_parallel_scan_and_build(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = tail call ptr @tuplesort_begin_index_brin(i32 noundef %5, ptr noundef nonnull %8, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @BuildIndexInfo(ptr noundef %4) #10
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %13, i64 165
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %1, i64 64
  %19 = tail call ptr @table_beginscan_parallel(ptr noundef %3, ptr noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = tail call double %23(ptr noundef %3, ptr noundef %4, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallbackParallel, ptr noundef %0, ptr noundef %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %form_and_spill_tuple.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @brin_form_tuple(ptr noundef %32, i32 noundef %34, ptr noundef nonnull %26, ptr noundef nonnull %7) #10
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %36, ptr noundef %35, i64 noundef %37) #10
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %38, align 8
  call void @pfree(ptr noundef %35) #10
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %6, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = load ptr, ptr %12, align 8
  call void @tuplesort_performsort(ptr noundef %41) #10
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fadd double %24, %43
  store double %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i8 1, ptr nonnull elementtype(i8) %45) #10, !srcloc !24
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %form_and_spill_tuple.exit
  %48 = call i32 @s_lock(ptr noundef nonnull %45, ptr noundef nonnull @.str.1, i32 noundef 2768, ptr noundef nonnull @__func__._brin_parallel_scan_and_build) #10
  br label %49

49:                                               ; preds = %form_and_spill_tuple.exit, %47
  %50 = getelementptr inbounds i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load double, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  store double %61, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store i8 0, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 20
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
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge93

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not74 = icmp eq i8 %14, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %.not74, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %11
  br i1 %18, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader84
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  br label %27

.preheader:                                       ; preds = %11
  br i1 %18, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = ptrtoint ptr %0 to i64
  br label %69

27:                                               ; preds = %.lr.ph87, %.loopexit83
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %.loopexit83 ]
  %28 = getelementptr [0 x %struct.BrinValues], ptr %19, i64 0, i64 %indvars.iv97
  %29 = getelementptr [0 x %struct.BrinValues], ptr %20, i64 0, i64 %indvars.iv97
  %30 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %indvars.iv97
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %38, ptr %39, align 2
  %40 = load i8, ptr %32, align 1
  %41 = and i8 %40, 1
  %.not80 = icmp eq i8 %41, 0
  br i1 %.not80, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %27
  %42 = load i16, ptr %31, align 8
  %.not94 = icmp eq i16 %42, 0
  br i1 %.not94, label %.loopexit83, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = getelementptr inbounds i8, ptr %31, i64 16
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr i64, ptr %47, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = tail call i64 @datumCopy(i64 noundef %49, i1 noundef zeroext %55, i32 noundef %58) #10
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr i64, ptr %60, i64 %indvars.iv
  store i64 %59, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i16, ptr %31, align 8
  %63 = zext i16 %62 to i64
  %64 = icmp ult i64 %indvars.iv.next, %63
  br i1 %64, label %46, label %.loopexit83, !llvm.loop !26

.loopexit83:                                      ; preds = %46, %.preheader82, %27
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next98, %67
  br i1 %68, label %27, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit83, %.preheader84
  store i8 0, ptr %12, align 1
  br label %._crit_edge93

69:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %.loopexit ]
  %70 = getelementptr [0 x %struct.BrinValues], ptr %22, i64 0, i64 %indvars.iv103
  %71 = getelementptr [0 x %struct.BrinValues], ptr %23, i64 0, i64 %indvars.iv103
  %72 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %indvars.iv103
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %.not75 = icmp eq i8 %76, 0
  br i1 %.not75, label %123, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %71, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, 1
  %.not76 = icmp eq i8 %80, 0
  br i1 %.not76, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %71, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i1 [ true, %77 ], [ %85, %81 ]
  %88 = getelementptr inbounds i8, ptr %70, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not77 = icmp eq i8 %90, 0
  %brmerge.not = select i1 %.not77, i1 %87, i1 false
  br i1 %brmerge.not, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %86, %91
  %94 = getelementptr inbounds i8, ptr %71, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not78 = icmp eq i8 %96, 0
  br i1 %.not78, label %97, label %.loopexit

97:                                               ; preds = %93
  br i1 %.not77, label %123, label %98

98:                                               ; preds = %97
  store i8 0, ptr %88, align 1
  %99 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 1, ptr %99, align 2
  %100 = load i16, ptr %73, align 8
  %.not95 = icmp eq i16 %100, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %98
  %101 = getelementptr inbounds i8, ptr %71, i64 8
  %102 = getelementptr inbounds i8, ptr %73, i64 16
  %103 = getelementptr inbounds i8, ptr %70, i64 8
  br label %104

104:                                              ; preds = %.lr.ph90, %104
  %indvars.iv100 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next101, %104 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr i64, ptr %105, i64 %indvars.iv100
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr [0 x ptr], ptr %102, i64 0, i64 %indvars.iv100
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 10
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = sext i16 %115 to i32
  %117 = tail call i64 @datumCopy(i64 noundef %107, i1 noundef zeroext %113, i32 noundef %116) #10
  %118 = load ptr, ptr %103, align 8
  %119 = getelementptr i64, ptr %118, i64 %indvars.iv100
  store i64 %117, ptr %119, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %120 = load i16, ptr %73, align 8
  %121 = zext i16 %120 to i64
  %122 = icmp ult i64 %indvars.iv.next101, %121
  br i1 %122, label %104, label %.loopexit, !llvm.loop !28

123:                                              ; preds = %97, %69
  %124 = load ptr, ptr %25, align 8
  %125 = trunc i64 %indvars.iv103 to i16
  %126 = add i16 %125, 1
  %127 = tail call ptr @index_getprocinfo(ptr noundef %124, i16 noundef signext %126, i16 noundef zeroext 4) #10
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 432
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv103
  %132 = load i32, ptr %131, align 4
  %133 = ptrtoint ptr %70 to i64
  %134 = ptrtoint ptr %71 to i64
  %135 = tail call i64 @FunctionCall3Coll(ptr noundef %127, i32 noundef %132, i64 noundef %26, i64 noundef %133, i64 noundef %134) #10
  br label %.loopexit

.loopexit:                                        ; preds = %104, %98, %93, %123
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next104, %138
  br i1 %139, label %69, label %._crit_edge93, !llvm.loop !29

._crit_edge93:                                    ; preds = %.loopexit, %.preheader, %3, %._crit_edge
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @brinbuildCallbackParallel(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 zeroext %4, ptr nocapture noundef %5) #0 {
  %7 = alloca i64, align 8
  %.val = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val19 = load i16, ptr %8, align 2
  %9 = zext i16 %.val to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val19 to i32
  %12 = or disjoint i32 %10, %11
  %.fr = freeze i32 %12
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %.fr, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %14, -1
  %20 = add i32 %19, %18
  %21 = icmp ugt i32 %.fr, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %form_and_spill_tuple.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @brin_form_tuple(ptr noundef %30, i32 noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %7) #10
  %32 = getelementptr inbounds i8, ptr %5, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %33, ptr noundef %31, i64 noundef %34) #10
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8
  call void @pfree(ptr noundef %31) #10
  %.pre = load ptr, ptr %23, align 8
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %22, %28
  %38 = phi ptr [ %24, %22 ], [ %.pre, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %39 = getelementptr inbounds i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = urem i32 %.fr, %40
  %42 = sub nuw i32 %.fr, %41
  store i32 %42, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @brin_memtuple_initialize(ptr noundef %38, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %form_and_spill_tuple.exit, %16
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 56
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
