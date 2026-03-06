; ModuleID = 'bench/postgres/original/brin.ll'
source_filename = "bench/postgres/original/brin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_createidx = type { i32, i16 }

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
@__func__._brin_parallel_heapscan = private unnamed_addr constant [24 x i8] c"_brin_parallel_heapscan\00", align 1
@__func__._brin_parallel_scan_and_build = private unnamed_addr constant [30 x i8] c"_brin_parallel_scan_and_build\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brinhandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #9
  store i32 437, ptr %2, align 4
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
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @brinoptions, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr @brinvalidate, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @brinbeginscan, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @brinrescan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @bringetbitmap, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @brinendscan, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %40 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  ret i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.brinbuild) #9
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %9, i32 noundef 0, ptr noundef null, i32 noundef 9) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %24 = xor i32 %20, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %BufferGetPage.exit

28:                                               ; preds = %18
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %22, %28
  %.0.i.i = phi ptr [ %27, %22 ], [ %33, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %39, label %36

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %BufferGetPage.exit, %36
  %40 = phi i32 [ %38, %36 ], [ 128, %BufferGetPage.exit ]
  tail call void @brin_metapage_init(ptr noundef %.0.i.i, i32 noundef %40, i16 noundef zeroext 1) #9
  tail call void @MarkBufferDirty(i32 noundef %20) #9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 114
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 112
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  %47 = load i32, ptr @wal_level, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %53, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 1, ptr %58, align 4
  %59 = load ptr, ptr %34, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %62, %60 ], [ 128, %57 ]
  store i32 %64, ptr %10, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %20, i8 noundef zeroext 14) #9
  %65 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 0) #9
  br i1 %21, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %68 = xor i32 %20, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %BufferGetPage.exit60

72:                                               ; preds = %63
  %73 = load ptr, ptr @BufferBlocks, align 8
  %74 = add nsw i32 %20, -1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 13
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  br label %BufferGetPage.exit60

BufferGetPage.exit60:                             ; preds = %66, %72
  %.0.i.i59 = phi ptr [ %71, %66 ], [ %77, %72 ]
  %78 = lshr i64 %65, 32
  %79 = trunc nuw i64 %78 to i32
  store i32 %79, ptr %.0.i.i59, align 4
  %80 = trunc i64 %65 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 4
  store i32 %80, ptr %81, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

82:                                               ; preds = %BufferGetPage.exit60, %53, %49, %39
  call void @UnlockReleaseBuffer(i32 noundef %20) #9
  %83 = call ptr @brinRevmapInitialize(ptr noundef nonnull %1, ptr noundef nonnull %8) #9
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #9
  %86 = call ptr @palloc(i64 noundef 112) #9
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  store i32 %84, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %83, ptr %90, align 8
  %91 = call ptr @brin_build_desc(ptr noundef nonnull %1)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %91, ptr %92, align 8
  %93 = call ptr @brin_new_memtuple(ptr noundef %91) #9
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %98, ptr %99, align 8
  %.not.i = icmp eq i32 %85, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %initialize_brin_buildstate.exit, label %101

101:                                              ; preds = %82
  %102 = add i32 %85, -1
  %103 = urem i32 %102, %84
  %104 = sub nuw i32 %102, %103
  br label %initialize_brin_buildstate.exit

initialize_brin_buildstate.exit:                  ; preds = %82, %101
  %.0.i = phi i32 [ %104, %101 ], [ 0, %82 ]
  %105 = load i32, ptr %88, align 4
  %106 = add i32 %105, %.0.i
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 36
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %_brin_begin_parallel.exit

111:                                              ; preds = %initialize_brin_buildstate.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %115 = call ptr @palloc0(i64 noundef 56) #9
  call void @EnterParallelMode() #9
  %116 = call ptr @CreateParallelContext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, -2147483648) %109) #9
  %117 = add nuw i32 %109, 1
  br i1 %114, label %118, label %121

118:                                              ; preds = %111
  %119 = call ptr @GetTransactionSnapshot() #9
  %120 = call ptr @RegisterSnapshot(ptr noundef %119) #9
  br label %121

121:                                              ; preds = %118, %111
  %.0.i61 = phi ptr [ %120, %118 ], [ @SnapshotAnyData, %111 ]
  %122 = call i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %.0.i61) #9
  %123 = call i64 @add_size(i64 noundef 96, i64 noundef %122) #9
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %123, 31
  %127 = and i64 %126, -32
  %128 = call i64 @add_size(i64 noundef %125, i64 noundef %127) #9
  store i64 %128, ptr %124, align 8
  %129 = call i64 @tuplesort_estimate_shared(i32 noundef %117) #9
  %130 = load i64, ptr %124, align 8
  %131 = add i64 %129, 31
  %132 = and i64 %131, -32
  %133 = call i64 @add_size(i64 noundef %130, i64 noundef %132) #9
  store i64 %133, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @add_size(i64 noundef %135, i64 noundef 2) #9
  store i64 %136, ptr %134, align 8
  %137 = load i64, ptr %124, align 8
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @mul_size(i64 noundef 32, i64 noundef %140) #9
  %142 = add i64 %141, 31
  %143 = and i64 %142, -32
  %144 = call i64 @add_size(i64 noundef %137, i64 noundef %143) #9
  store i64 %144, ptr %124, align 8
  %145 = load i64, ptr %134, align 8
  %146 = call i64 @add_size(i64 noundef %145, i64 noundef 1) #9
  store i64 %146, ptr %134, align 8
  %147 = load i64, ptr %124, align 8
  %148 = load i32, ptr %138, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @mul_size(i64 noundef 128, i64 noundef %149) #9
  %151 = add i64 %150, 31
  %152 = and i64 %151, -32
  %153 = call i64 @add_size(i64 noundef %147, i64 noundef %152) #9
  store i64 %153, ptr %124, align 8
  %154 = load i64, ptr %134, align 8
  %155 = call i64 @add_size(i64 noundef %154, i64 noundef 1) #9
  store i64 %155, ptr %134, align 8
  %156 = load ptr, ptr @debug_query_string, align 8
  %.not.i62 = icmp eq ptr %156, null
  br i1 %.not.i62, label %167, label %157

157:                                              ; preds = %121
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #11
  %159 = load i64, ptr %124, align 8
  %160 = shl i64 %158, 32
  %sext.i = add i64 %160, 4294967296
  %161 = ashr exact i64 %sext.i, 32
  %162 = add nsw i64 %161, 31
  %163 = and i64 %162, -32
  %164 = call i64 @add_size(i64 noundef %159, i64 noundef %163) #9
  store i64 %164, ptr %124, align 8
  %165 = load i64, ptr %134, align 8
  %166 = call i64 @add_size(i64 noundef %165, i64 noundef 1) #9
  store i64 %166, ptr %134, align 8
  br label %167

167:                                              ; preds = %157, %121
  %.0106.i = phi i64 [ %161, %157 ], [ 1, %121 ]
  call void @InitializeParallelDSM(ptr noundef nonnull %116) #9
  %168 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %.0.i61, align 8
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 5, label %173
  ]

173:                                              ; preds = %171, %171
  call void @UnregisterSnapshot(ptr noundef nonnull %.0.i61) #9
  br label %174

174:                                              ; preds = %173, %171
  call void @DestroyParallelContext(ptr noundef nonnull %116) #9
  call void @ExitParallelMode() #9
  br label %_brin_begin_parallel.exit

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @shm_toc_allocate(ptr noundef %177, i64 noundef %123) #9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 %113, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %117, ptr %185, align 8
  %186 = load i32, ptr %88, align 4
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 %186, ptr %187, align 4
  %188 = call i64 @pgstat_get_my_query_id() #9
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 32
  call void @ConditionVariableInit(ptr noundef nonnull %190) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 44
  store i8 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  call void @table_parallelscan_initialize(ptr noundef %0, ptr noundef nonnull %194, ptr noundef %.0.i61) #9
  %195 = load ptr, ptr %176, align 8
  %196 = call ptr @shm_toc_allocate(ptr noundef %195, i64 noundef %129) #9
  %197 = load ptr, ptr %168, align 8
  call void @tuplesort_initialize_shared(ptr noundef %196, i32 noundef %117, ptr noundef %197) #9
  %198 = load ptr, ptr %176, align 8
  call void @shm_toc_insert(ptr noundef %198, i64 noundef -5764607523034234879, ptr noundef nonnull %178) #9
  %199 = load ptr, ptr %176, align 8
  call void @shm_toc_insert(ptr noundef %199, i64 noundef -5764607523034234878, ptr noundef %196) #9
  %200 = load ptr, ptr @debug_query_string, align 8
  %.not109.i = icmp eq ptr %200, null
  br i1 %.not109.i, label %206, label %201

201:                                              ; preds = %175
  %202 = load ptr, ptr %176, align 8
  %203 = call ptr @shm_toc_allocate(ptr noundef %202, i64 noundef %.0106.i) #9
  %204 = load ptr, ptr @debug_query_string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %.0106.i, i1 false)
  %205 = load ptr, ptr %176, align 8
  call void @shm_toc_insert(ptr noundef %205, i64 noundef -5764607523034234877, ptr noundef %203) #9
  br label %206

206:                                              ; preds = %201, %175
  %207 = load ptr, ptr %176, align 8
  %208 = load i32, ptr %138, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @mul_size(i64 noundef 32, i64 noundef %209) #9
  %211 = call ptr @shm_toc_allocate(ptr noundef %207, i64 noundef %210) #9
  %212 = load ptr, ptr %176, align 8
  call void @shm_toc_insert(ptr noundef %212, i64 noundef -5764607523034234876, ptr noundef %211) #9
  %213 = load ptr, ptr %176, align 8
  %214 = load i32, ptr %138, align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @mul_size(i64 noundef 128, i64 noundef %215) #9
  %217 = call ptr @shm_toc_allocate(ptr noundef %213, i64 noundef %216) #9
  %218 = load ptr, ptr %176, align 8
  call void @shm_toc_insert(ptr noundef %218, i64 noundef -5764607523034234875, ptr noundef %217) #9
  call void @LaunchParallelWorkers(ptr noundef nonnull %116) #9
  store ptr %116, ptr %115, align 8
  %219 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %222 = add i32 %220, 1
  store i32 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %178, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %196, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %.0.i61, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %211, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %217, ptr %227, align 8
  %228 = load i32, ptr %219, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %206
  call fastcc void @_brin_end_parallel(ptr noundef nonnull %115)
  br label %_brin_begin_parallel.exit

231:                                              ; preds = %206
  store ptr %115, ptr %95, align 8
  %232 = load i32, ptr @maintenance_work_mem, align 4
  %233 = load i32, ptr %221, align 8
  %234 = sdiv i32 %232, %233
  %235 = load ptr, ptr %223, align 8
  %236 = load ptr, ptr %224, align 8
  call fastcc void @_brin_parallel_scan_and_build(ptr noundef nonnull %86, ptr noundef %235, ptr noundef %236, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %234)
  call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %116) #9
  br label %_brin_begin_parallel.exit

_brin_begin_parallel.exit:                        ; preds = %231, %230, %174, %initialize_brin_buildstate.exit
  %237 = load ptr, ptr %95, align 8
  %.not58 = icmp eq ptr %237, null
  br i1 %.not58, label %414, label %238

238:                                              ; preds = %_brin_begin_parallel.exit
  %239 = call ptr @palloc0(i64 noundef 16) #9
  store i8 0, ptr %239, align 8
  %240 = load ptr, ptr %95, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %95, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr @maintenance_work_mem, align 4
  %249 = call ptr @tuplesort_begin_index_brin(i32 noundef %248, ptr noundef nonnull %239, i32 noundef 0) #9
  store ptr %249, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %250 = load ptr, ptr %95, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 32
  br label %258

258:                                              ; preds = %265, %238
  %259 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %255, i8 1, ptr nonnull elementtype(i8) %255) #9, !srcloc !7
  %.not.i.i = icmp eq i8 %259, 0
  br i1 %.not.i.i, label %262, label %260

260:                                              ; preds = %258
  %261 = call i32 @s_lock(ptr noundef nonnull %255, ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @__func__._brin_parallel_heapscan) #9
  br label %262

262:                                              ; preds = %260, %258
  %263 = load i32, ptr %256, align 8
  %264 = icmp eq i32 %263, %254
  br i1 %264, label %_brin_parallel_heapscan.exit.i, label %265

265:                                              ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  store i8 0, ptr %255, align 4
  call void @ConditionVariableSleep(ptr noundef nonnull %257, i32 noundef 134217767) #9
  br label %258

_brin_parallel_heapscan.exit.i:                   ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %270 = load double, ptr %269, align 8
  store double %270, ptr %87, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  store i8 0, ptr %255, align 4
  %271 = call zeroext i1 @ConditionVariableCancelSleep() #9
  %272 = load double, ptr %268, align 8
  %273 = load ptr, ptr %97, align 8
  call void @tuplesort_performsort(ptr noundef %273) #9
  %274 = load ptr, ptr %92, align 8
  %275 = call ptr @brin_new_memtuple(ptr noundef %274) #9
  %276 = load ptr, ptr @CurrentMemoryContext, align 8
  %277 = call ptr @AllocSetContextCreateInternal(ptr noundef %276, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %278 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %277, ptr @CurrentMemoryContext, align 8
  %279 = load ptr, ptr %97, align 8
  %280 = call ptr @tuplesort_getbrintuple(ptr noundef %279, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not7882.i = icmp eq ptr %280, null
  br i1 %.not7882.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %_brin_parallel_heapscan.exit.i
  %281 = load ptr, ptr %97, align 8
  call void @tuplesort_end(ptr noundef %281) #9
  br label %.split51.i

.lr.ph.lr.ph.i:                                   ; preds = %_brin_parallel_heapscan.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %86, i64 72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %brin_fill_empty_ranges.exit.i, %.lr.ph.lr.ph.i
  %284 = phi ptr [ %280, %.lr.ph.lr.ph.i ], [ %354, %brin_fill_empty_ranges.exit.i ]
  %.0.ph84.i = phi ptr [ %275, %.lr.ph.lr.ph.i ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %.048.ph83.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %352, %brin_fill_empty_ranges.exit.i ]
  %285 = icmp eq i32 %.048.ph83.i, -1
  %286 = getelementptr inbounds nuw i8, ptr %.0.ph84.i, i64 4
  br i1 %285, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %287 = load ptr, ptr %92, align 8
  %288 = call ptr @brin_deform_tuple(ptr noundef %287, ptr noundef nonnull %284, ptr noundef %.0.ph84.i) #9
  %289 = load i32, ptr %284, align 4
  %.not71.i = icmp eq i32 %289, 0
  br i1 %.not71.i, label %brin_fill_empty_ranges.exit.i, label %.lr.ph.i.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %313
  %290 = phi ptr [ %316, %313 ], [ %284, %.lr.ph.i ]
  %291 = load i32, ptr %286, align 4
  %292 = load i32, ptr %290, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %313, label %317

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.us.i, %brin_build_empty_tuple.exit.i.i
  %.016.i.i = phi i32 [ %311, %brin_build_empty_tuple.exit.i.i ], [ 0, %.lr.ph.split.us.i ]
  %294 = load ptr, ptr %100, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %.lr.ph.i.i
  %297 = load ptr, ptr %92, align 8
  %298 = call ptr @brin_new_memtuple(ptr noundef %297) #9
  %299 = load ptr, ptr %99, align 8
  %300 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %299, ptr @CurrentMemoryContext, align 8
  %301 = load ptr, ptr %92, align 8
  %302 = call ptr @brin_form_tuple(ptr noundef %301, i32 noundef %.016.i.i, ptr noundef %298, ptr noundef nonnull %283) #9
  store ptr %302, ptr %100, align 8
  store ptr %300, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i.i

303:                                              ; preds = %.lr.ph.i.i
  store i32 %.016.i.i, ptr %294, align 4
  %.pre.i.i = load ptr, ptr %100, align 8
  br label %brin_build_empty_tuple.exit.i.i

brin_build_empty_tuple.exit.i.i:                  ; preds = %303, %296
  %304 = phi ptr [ %302, %296 ], [ %.pre.i.i, %303 ]
  %305 = load ptr, ptr %86, align 8
  %306 = load i32, ptr %88, align 4
  %307 = load ptr, ptr %90, align 8
  %308 = load i64, ptr %283, align 8
  %309 = call zeroext i16 @brin_doinsert(ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef nonnull %282, i32 noundef %.016.i.i, ptr noundef %304, i64 noundef %308) #9
  %310 = load i32, ptr %88, align 4
  %311 = add i32 %310, %.016.i.i
  %312 = icmp ult i32 %311, %289
  br i1 %312, label %.lr.ph.i.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !10

313:                                              ; preds = %.lr.ph.split.i
  %314 = load ptr, ptr %92, align 8
  call fastcc void @union_tuples(ptr noundef %314, ptr noundef nonnull %.0.ph84.i, ptr noundef nonnull %290)
  %315 = load ptr, ptr %97, align 8
  %316 = call ptr @tuplesort_getbrintuple(ptr noundef %315, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not.i63 = icmp eq ptr %316, null
  br i1 %.not.i63, label %.outer._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !12

317:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %318 = load ptr, ptr %92, align 8
  %319 = call ptr @brin_form_tuple(ptr noundef %318, i32 noundef %291, ptr noundef nonnull %.0.ph84.i, ptr noundef nonnull %6) #9
  %320 = load ptr, ptr %86, align 8
  %321 = load i32, ptr %88, align 4
  %322 = load ptr, ptr %90, align 8
  %323 = load i32, ptr %319, align 4
  %324 = load i64, ptr %6, align 8
  %325 = call zeroext i16 @brin_doinsert(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef nonnull %282, i32 noundef %323, ptr noundef nonnull %319, i64 noundef %324) #9
  call void @MemoryContextReset(ptr noundef %277) #9
  %326 = load ptr, ptr %92, align 8
  %327 = call ptr @brin_deform_tuple(ptr noundef %326, ptr noundef nonnull %290, ptr noundef nonnull %.0.ph84.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %328 = load i32, ptr %290, align 4
  %329 = load i32, ptr %88, align 4
  %330 = add i32 %329, %.048.ph83.i
  %331 = icmp ult i32 %330, %328
  br i1 %331, label %.lr.ph.i56.i, label %brin_fill_empty_ranges.exit.i

.lr.ph.i56.i:                                     ; preds = %317, %brin_build_empty_tuple.exit.i59.i
  %.016.i57.i = phi i32 [ %349, %brin_build_empty_tuple.exit.i59.i ], [ %330, %317 ]
  %332 = load ptr, ptr %100, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %.lr.ph.i56.i
  %335 = load ptr, ptr %92, align 8
  %336 = call ptr @brin_new_memtuple(ptr noundef %335) #9
  %337 = load ptr, ptr %99, align 8
  %338 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %337, ptr @CurrentMemoryContext, align 8
  %339 = load ptr, ptr %92, align 8
  %340 = call ptr @brin_form_tuple(ptr noundef %339, i32 noundef %.016.i57.i, ptr noundef %336, ptr noundef nonnull %283) #9
  store ptr %340, ptr %100, align 8
  store ptr %338, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i59.i

341:                                              ; preds = %.lr.ph.i56.i
  store i32 %.016.i57.i, ptr %332, align 4
  %.pre.i58.i = load ptr, ptr %100, align 8
  br label %brin_build_empty_tuple.exit.i59.i

brin_build_empty_tuple.exit.i59.i:                ; preds = %341, %334
  %342 = phi ptr [ %340, %334 ], [ %.pre.i58.i, %341 ]
  %343 = load ptr, ptr %86, align 8
  %344 = load i32, ptr %88, align 4
  %345 = load ptr, ptr %90, align 8
  %346 = load i64, ptr %283, align 8
  %347 = call zeroext i16 @brin_doinsert(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef nonnull %282, i32 noundef %.016.i57.i, ptr noundef %342, i64 noundef %346) #9
  %348 = load i32, ptr %88, align 4
  %349 = add i32 %348, %.016.i57.i
  %350 = icmp ult i32 %349, %328
  br i1 %350, label %.lr.ph.i56.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !10

brin_fill_empty_ranges.exit.i:                    ; preds = %brin_build_empty_tuple.exit.i59.i, %brin_build_empty_tuple.exit.i.i, %317, %.lr.ph.split.us.i
  %351 = phi ptr [ %284, %brin_build_empty_tuple.exit.i.i ], [ %284, %.lr.ph.split.us.i ], [ %290, %317 ], [ %290, %brin_build_empty_tuple.exit.i59.i ]
  %.1.i = phi ptr [ %288, %brin_build_empty_tuple.exit.i.i ], [ %288, %.lr.ph.split.us.i ], [ %327, %317 ], [ %327, %brin_build_empty_tuple.exit.i59.i ]
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %97, align 8
  %354 = call ptr @tuplesort_getbrintuple(ptr noundef %353, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not78.i = icmp eq ptr %354, null
  br i1 %.not78.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

.outer._crit_edge.i:                              ; preds = %brin_fill_empty_ranges.exit.i, %313
  %.048.ph.lcssa.i = phi i32 [ %.048.ph83.i, %313 ], [ %352, %brin_fill_empty_ranges.exit.i ]
  %.0.ph.lcssa.i = phi ptr [ %.0.ph84.i, %313 ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %355 = load ptr, ptr %97, align 8
  call void @tuplesort_end(ptr noundef %355) #9
  %.not55.i = icmp eq i32 %.048.ph.lcssa.i, -1
  br i1 %.not55.i, label %.split51.i, label %379

.split51.i:                                       ; preds = %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  %356 = load i32, ptr %107, align 4
  %.not72.i = icmp eq i32 %356, 0
  br i1 %.not72.i, label %_brin_parallel_merge.exit, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.split51.i
  %357 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %358 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br label %359

359:                                              ; preds = %brin_build_empty_tuple.exit.i64.i, %.lr.ph.i61.i
  %.016.i62.i = phi i32 [ 0, %.lr.ph.i61.i ], [ %377, %brin_build_empty_tuple.exit.i64.i ]
  %360 = load ptr, ptr %100, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %92, align 8
  %364 = call ptr @brin_new_memtuple(ptr noundef %363) #9
  %365 = load ptr, ptr %99, align 8
  %366 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %365, ptr @CurrentMemoryContext, align 8
  %367 = load ptr, ptr %92, align 8
  %368 = call ptr @brin_form_tuple(ptr noundef %367, i32 noundef %.016.i62.i, ptr noundef %364, ptr noundef nonnull %357) #9
  store ptr %368, ptr %100, align 8
  store ptr %366, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i64.i

369:                                              ; preds = %359
  store i32 %.016.i62.i, ptr %360, align 4
  %.pre.i63.i = load ptr, ptr %100, align 8
  br label %brin_build_empty_tuple.exit.i64.i

brin_build_empty_tuple.exit.i64.i:                ; preds = %369, %362
  %370 = phi ptr [ %368, %362 ], [ %.pre.i63.i, %369 ]
  %371 = load ptr, ptr %86, align 8
  %372 = load i32, ptr %88, align 4
  %373 = load ptr, ptr %90, align 8
  %374 = load i64, ptr %357, align 8
  %375 = call zeroext i16 @brin_doinsert(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef nonnull %358, i32 noundef %.016.i62.i, ptr noundef %370, i64 noundef %374) #9
  %376 = load i32, ptr %88, align 4
  %377 = add i32 %376, %.016.i62.i
  %378 = icmp ult i32 %377, %356
  br i1 %378, label %359, label %_brin_parallel_merge.exit, !llvm.loop !10

379:                                              ; preds = %.outer._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %380 = load ptr, ptr %92, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa.i, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @brin_form_tuple(ptr noundef %380, i32 noundef %382, ptr noundef %.0.ph.lcssa.i, ptr noundef nonnull %7) #9
  %384 = load ptr, ptr %86, align 8
  %385 = load i32, ptr %88, align 4
  %386 = load ptr, ptr %90, align 8
  %387 = load i32, ptr %383, align 4
  %388 = load i64, ptr %7, align 8
  %389 = call zeroext i16 @brin_doinsert(ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef nonnull %282, i32 noundef %387, ptr noundef nonnull %383, i64 noundef %388) #9
  call void @pfree(ptr noundef nonnull %383) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %390 = load i32, ptr %107, align 4
  %391 = load i32, ptr %88, align 4
  %392 = add i32 %391, %.048.ph.lcssa.i
  %393 = icmp ult i32 %392, %390
  br i1 %393, label %.lr.ph.i66.i, label %_brin_parallel_merge.exit

.lr.ph.i66.i:                                     ; preds = %379, %brin_build_empty_tuple.exit.i69.i
  %.016.i67.i = phi i32 [ %411, %brin_build_empty_tuple.exit.i69.i ], [ %392, %379 ]
  %394 = load ptr, ptr %100, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %.lr.ph.i66.i
  %397 = load ptr, ptr %92, align 8
  %398 = call ptr @brin_new_memtuple(ptr noundef %397) #9
  %399 = load ptr, ptr %99, align 8
  %400 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %399, ptr @CurrentMemoryContext, align 8
  %401 = load ptr, ptr %92, align 8
  %402 = call ptr @brin_form_tuple(ptr noundef %401, i32 noundef %.016.i67.i, ptr noundef %398, ptr noundef nonnull %283) #9
  store ptr %402, ptr %100, align 8
  store ptr %400, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i69.i

403:                                              ; preds = %.lr.ph.i66.i
  store i32 %.016.i67.i, ptr %394, align 4
  %.pre.i68.i = load ptr, ptr %100, align 8
  br label %brin_build_empty_tuple.exit.i69.i

brin_build_empty_tuple.exit.i69.i:                ; preds = %403, %396
  %404 = phi ptr [ %402, %396 ], [ %.pre.i68.i, %403 ]
  %405 = load ptr, ptr %86, align 8
  %406 = load i32, ptr %88, align 4
  %407 = load ptr, ptr %90, align 8
  %408 = load i64, ptr %283, align 8
  %409 = call zeroext i16 @brin_doinsert(ptr noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef nonnull %282, i32 noundef %.016.i67.i, ptr noundef %404, i64 noundef %408) #9
  %410 = load i32, ptr %88, align 4
  %411 = add i32 %410, %.016.i67.i
  %412 = icmp ult i32 %411, %390
  br i1 %412, label %.lr.ph.i66.i, label %_brin_parallel_merge.exit, !llvm.loop !10

_brin_parallel_merge.exit:                        ; preds = %brin_build_empty_tuple.exit.i69.i, %brin_build_empty_tuple.exit.i64.i, %.split51.i, %379
  store ptr %278, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %277) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = load ptr, ptr %95, align 8
  call fastcc void @_brin_end_parallel(ptr noundef %413)
  br label %brin_fill_empty_ranges.exit

414:                                              ; preds = %_brin_begin_parallel.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 280
  %418 = load ptr, ptr %417, align 8
  %419 = call double %418(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %86, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %420 = load ptr, ptr %92, align 8
  %421 = load i32, ptr %89, align 8
  %422 = load ptr, ptr %94, align 8
  %423 = call ptr @brin_form_tuple(ptr noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef nonnull %4) #9
  %424 = load ptr, ptr %86, align 8
  %425 = load i32, ptr %88, align 4
  %426 = load ptr, ptr %90, align 8
  %427 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %428 = load i32, ptr %89, align 8
  %429 = load i64, ptr %4, align 8
  %430 = call zeroext i16 @brin_doinsert(ptr noundef %424, i32 noundef %425, ptr noundef %426, ptr noundef nonnull %427, i32 noundef %428, ptr noundef %423, i64 noundef %429) #9
  %431 = load double, ptr %87, align 8
  %432 = fadd double %431, 1.000000e+00
  store double %432, ptr %87, align 8
  call void @pfree(ptr noundef %423) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %433 = load i32, ptr %89, align 8
  %434 = load i32, ptr %107, align 4
  %435 = icmp eq i32 %433, -1
  br i1 %435, label %439, label %436

436:                                              ; preds = %414
  %437 = load i32, ptr %88, align 4
  %438 = add i32 %437, %433
  br label %439

439:                                              ; preds = %436, %414
  %440 = phi i32 [ %438, %436 ], [ 0, %414 ]
  %441 = icmp ult i32 %440, %434
  br i1 %441, label %.lr.ph.i64, label %brin_fill_empty_ranges.exit

.lr.ph.i64:                                       ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %86, i64 72
  br label %443

443:                                              ; preds = %brin_build_empty_tuple.exit.i, %.lr.ph.i64
  %.016.i = phi i32 [ %440, %.lr.ph.i64 ], [ %461, %brin_build_empty_tuple.exit.i ]
  %444 = load ptr, ptr %100, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load ptr, ptr %92, align 8
  %448 = call ptr @brin_new_memtuple(ptr noundef %447) #9
  %449 = load ptr, ptr %99, align 8
  %450 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %449, ptr @CurrentMemoryContext, align 8
  %451 = load ptr, ptr %92, align 8
  %452 = call ptr @brin_form_tuple(ptr noundef %451, i32 noundef %.016.i, ptr noundef %448, ptr noundef nonnull %442) #9
  store ptr %452, ptr %100, align 8
  store ptr %450, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i

453:                                              ; preds = %443
  store i32 %.016.i, ptr %444, align 4
  %.pre.i = load ptr, ptr %100, align 8
  br label %brin_build_empty_tuple.exit.i

brin_build_empty_tuple.exit.i:                    ; preds = %453, %446
  %454 = phi ptr [ %452, %446 ], [ %.pre.i, %453 ]
  %455 = load ptr, ptr %86, align 8
  %456 = load i32, ptr %88, align 4
  %457 = load ptr, ptr %90, align 8
  %458 = load i64, ptr %442, align 8
  %459 = call zeroext i16 @brin_doinsert(ptr noundef %455, i32 noundef %456, ptr noundef %457, ptr noundef nonnull %427, i32 noundef %.016.i, ptr noundef %454, i64 noundef %458) #9
  %460 = load i32, ptr %88, align 4
  %461 = add i32 %460, %.016.i
  %462 = icmp ult i32 %461, %434
  br i1 %462, label %443, label %brin_fill_empty_ranges.exit, !llvm.loop !10

brin_fill_empty_ranges.exit:                      ; preds = %brin_build_empty_tuple.exit.i, %439, %_brin_parallel_merge.exit
  %.0 = phi double [ %272, %_brin_parallel_merge.exit ], [ %419, %439 ], [ %419, %brin_build_empty_tuple.exit.i ]
  %463 = load double, ptr %87, align 8
  %464 = load ptr, ptr %90, align 8
  call void @brinRevmapTerminate(ptr noundef %464) #9
  call fastcc void @terminate_brin_buildstate(ptr noundef nonnull %86)
  %465 = call ptr @palloc(i64 noundef 16) #9
  store double %.0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store double %463, ptr %466, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %465
}

; Function Attrs: nounwind uwtable
define dso_local void @brinbuildempty(ptr noundef %0) #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #9
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %4, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %4, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %BufferGetPage.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %BufferGetPage.exit, %22
  %26 = phi i32 [ %24, %22 ], [ 128, %BufferGetPage.exit ]
  tail call void @brin_metapage_init(ptr noundef %.0.i.i, i32 noundef %26, i16 noundef zeroext 1) #9
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  %27 = tail call i64 @log_newpage_buffer(i32 noundef %4, i1 noundef zeroext true) #9
  %28 = load volatile i32, ptr @CritSectionCount, align 4
  %29 = add i32 %28, -1
  store volatile i32 %29, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brininsert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i1 zeroext %6, ptr noundef captures(none) %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %8, %17
  %22 = phi i1 [ %20, %17 ], [ false, %8 ]
  %.not69 = icmp eq ptr %13, null
  br i1 %.not69, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @palloc0(i64 noundef 24) #9
  %27 = tail call ptr @brin_build_desc(ptr noundef nonnull %0)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = tail call ptr @brinRevmapInitialize(ptr noundef nonnull %0, ptr noundef nonnull %29) #9
  store ptr %30, ptr %26, align 8
  store ptr %26, ptr %12, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %31

31:                                               ; preds = %23, %21
  %.0 = phi ptr [ %13, %21 ], [ %26, %23 ]
  %32 = load ptr, ptr %.0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load i32, ptr %35, align 8
  %.val = load i16, ptr %3, align 2
  %37 = getelementptr i8, ptr %3, i64 2
  %.val75 = load i16, ptr %37, align 2
  %38 = zext i16 %.val to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val75 to i32
  %41 = or disjoint i32 %39, %40
  %.fr = freeze i32 %41
  %42 = urem i32 %.fr, %36
  %43 = sub nuw i32 %.fr, %42
  %44 = icmp eq i32 %42, 0
  %45 = icmp ne i32 %.fr, 0
  %46 = and i1 %44, %45
  %or.cond74 = and i1 %22, %46
  %47 = getelementptr i8, ptr %3, i64 4
  %48 = add i32 %43, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = ptrtoint ptr %34 to i64
  br label %55

55:                                               ; preds = %183, %31
  %.062 = phi ptr [ null, %31 ], [ %.2, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %58, label %57, !prof !13

57:                                               ; preds = %55
  call void @ProcessInterrupts() #9
  br label %58

58:                                               ; preds = %57, %55
  br i1 %or.cond74, label %59, label %75

59:                                               ; preds = %58
  %.val76 = load i16, ptr %47, align 2
  %60 = icmp eq i16 %.val76, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = call ptr @brinGetTupleForHeapBlock(ptr noundef %32, i32 noundef %48, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 1) #9
  %.not71 = icmp eq ptr %62, null
  br i1 %.not71, label %63, label %73

63:                                               ; preds = %61
  %64 = load i32, ptr %49, align 8
  %65 = call zeroext i1 @AutoVacuumRequestWork(i32 noundef 0, i32 noundef %64, i32 noundef %48) #9
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = call i32 @errcode(i32 noundef 261) #9
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %71, i32 noundef %48) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.brininsert) #9
  br label %75

73:                                               ; preds = %61
  %74 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %74, i32 noundef 0) #9
  br label %75

75:                                               ; preds = %73, %66, %68, %63, %59, %58
  %76 = call ptr @brinGetTupleForHeapBlock(ptr noundef %32, i32 noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 1) #9
  %.not72 = icmp eq ptr %76, null
  br i1 %.not72, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %.062, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  %81 = call ptr @AllocSetContextCreateInternal(ptr noundef %80, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %81, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %79, %77
  %.2 = phi ptr [ %81, %79 ], [ %.062, %77 ]
  %83 = call ptr @brin_deform_tuple(ptr noundef %34, ptr noundef nonnull %76, ptr noundef null) #9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = load ptr, ptr %51, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %add_values_to_range.exit

.lr.ph.i:                                         ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  br label %90

90:                                               ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.03334.i = phi i8 [ %85, %.lr.ph.i ], [ %.2.i, %144 ]
  %91 = getelementptr inbounds nuw [40 x i8], ptr %89, i64 %indvars.iv.i
  %92 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %96 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br label %102

102:                                              ; preds = %98, %94, %90
  %103 = phi i1 [ false, %90 ], [ true, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %144, label %117

117:                                              ; preds = %113
  store i8 1, ptr %114, align 2
  br label %144

118:                                              ; preds = %109, %102
  %119 = trunc i64 %indvars.iv.i to i16
  %120 = add i16 %119, 1
  %121 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %120, i16 noundef zeroext 2) #9
  %122 = load ptr, ptr %53, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %125 = ptrtoint ptr %91 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = zext nneg i8 %129 to i64
  %131 = call i64 @FunctionCall4Coll(ptr noundef %121, i32 noundef %124, i64 noundef %54, i64 noundef %125, i64 noundef %127, i64 noundef %130) #9
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i8
  %134 = or i8 %.03334.i, %133
  br i1 %103, label %135, label %144

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %137 = load i8, ptr %136, align 2, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %141 = load i8, ptr %140, align 1, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i8 1, ptr %136, align 2
  br label %144

144:                                              ; preds = %143, %139, %135, %118, %117, %113
  %.2.i = phi i8 [ 1, %117 ], [ %.03334.i, %113 ], [ %134, %143 ], [ %134, %139 ], [ %134, %135 ], [ %134, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load ptr, ptr %51, align 8
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %90, label %add_values_to_range.exit, !llvm.loop !14

add_values_to_range.exit:                         ; preds = %144, %82
  %.033.lcssa.i = phi i8 [ %85, %82 ], [ %.2.i, %144 ]
  store i8 0, ptr %84, align 1
  %149 = trunc nuw i8 %.033.lcssa.i to i1
  %150 = load i32, ptr %9, align 4
  br i1 %149, label %152, label %151

151:                                              ; preds = %add_values_to_range.exit
  call void @LockBuffer(i32 noundef %150, i32 noundef 0) #9
  br label %.loopexit

152:                                              ; preds = %add_values_to_range.exit
  %153 = icmp slt i32 %150, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %156 = xor i32 %150, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %BufferGetPage.exit

160:                                              ; preds = %152
  %161 = load ptr, ptr @BufferBlocks, align 8
  %162 = add nsw i32 %150, -1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 13
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %154, %160
  %.0.i.i = phi ptr [ %159, %154 ], [ %165, %160 ]
  %166 = load i16, ptr %10, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %.0.i.i, i64 20
  %169 = getelementptr [4 x i8], ptr %168, i64 %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 17
  %172 = zext nneg i32 %171 to i64
  %173 = call ptr @brin_copy_tuple(ptr noundef nonnull %76, i64 noundef %172, ptr noundef null, ptr noundef null) #9
  %174 = call ptr @brin_form_tuple(ptr noundef nonnull %34, i32 noundef %43, ptr noundef nonnull %83, ptr noundef nonnull %11) #9
  %175 = load i32, ptr %9, align 4
  %176 = load i64, ptr %11, align 8
  %177 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %175, i64 noundef %172, i64 noundef %176) #9
  %178 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %178, i32 noundef 0) #9
  %179 = load i32, ptr %9, align 4
  %180 = load i16, ptr %10, align 2
  %181 = load i64, ptr %11, align 8
  %182 = call zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %36, ptr noundef %32, i32 noundef %43, i32 noundef %179, i16 noundef zeroext %180, ptr noundef %173, i64 noundef %172, ptr noundef %174, i64 noundef %181, i1 noundef zeroext %177) #9
  br i1 %182, label %.thread, label %183

.thread:                                          ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

183:                                              ; preds = %BufferGetPage.exit
  call void @MemoryContextReset(ptr noundef %.2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

.loopexit:                                        ; preds = %75, %.thread, %151
  %.1.ph = phi ptr [ %.2, %151 ], [ %.2, %.thread ], [ %.062, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = load i32, ptr %9, align 4
  %.not82 = icmp eq i32 %184, 0
  br i1 %.not82, label %186, label %185

185:                                              ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %184) #9
  br label %186

186:                                              ; preds = %185, %.loopexit
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %.not73 = icmp eq ptr %.1.ph, null
  br i1 %.not73, label %188, label %187

187:                                              ; preds = %186
  call void @MemoryContextDelete(ptr noundef nonnull %.1.ph) #9
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @brininsertcleanup(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  tail call void @brinRevmapTerminate(ptr noundef %7) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbulkdelete(ptr readnone captures(none) %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @palloc0(i64 noundef 40) #9
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @palloc0(i64 noundef 40) #9
  br label %9

9:                                                ; preds = %7, %6
  %.015 = phi ptr [ %1, %6 ], [ %8, %7 ]
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #9
  store i32 %11, ptr %.015, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @IndexGetRelation(i32 noundef %14, i1 noundef zeroext false) #9
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 1) #9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %17, i32 noundef 0) #9
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %brin_vacuum_scan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %23
  %.010.i = phi i32 [ %25, %23 ], [ 0, %9 ]
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22, !prof !13

22:                                               ; preds = %.lr.ph.i
  tail call void @ProcessInterrupts() #9
  br label %23

23:                                               ; preds = %22, %.lr.ph.i
  %24 = tail call i32 @ReadBufferExtended(ptr noundef %17, i32 noundef 0, i32 noundef %.010.i, i32 noundef 0, ptr noundef %19) #9
  tail call void @brin_page_cleanup(ptr noundef %17, i32 noundef %24) #9
  tail call void @ReleaseBuffer(i32 noundef %24) #9
  %25 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %25, %20
  br i1 %exitcond.not.i, label %brin_vacuum_scan.exit, label %.lr.ph.i, !llvm.loop !15

brin_vacuum_scan.exit:                            ; preds = %23, %9
  tail call void @FreeSpaceMapVacuum(ptr noundef %17) #9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  tail call fastcc void @brinsummarize(ptr noundef %26, ptr noundef %16, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %27, ptr noundef nonnull %27)
  tail call void @table_close(ptr noundef %16, i32 noundef 1) #9
  br label %28

28:                                               ; preds = %2, %brin_vacuum_scan.exit
  %.0 = phi ptr [ %.015, %brin_vacuum_scan.exit ], [ %1, %2 ]
  ret ptr %.0
}

declare void @brincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 1024, i64 noundef 12, ptr noundef nonnull @brinoptions.tab, i32 noundef 2) #9
  ret ptr %3
}

declare zeroext i1 @brinvalidate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  %5 = tail call ptr @palloc(i64 noundef 24) #9
  %6 = tail call ptr @brinRevmapInitialize(ptr noundef %0, ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @brin_build_desc(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @brinrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bringetbitmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 476
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %8) #9
  %.pre = load ptr, ptr %13, align 8
  br label %20

20:                                               ; preds = %2, %19
  %21 = phi ptr [ %14, %2 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %15, %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @IndexGetRelation(i32 noundef %27, i1 noundef zeroext false) #9
  %29 = tail call ptr @table_open(i32 noundef %28, i32 noundef 1) #9
  %30 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %29, i32 noundef 0) #9
  tail call void @table_close(ptr noundef %29, i32 noundef 1) #9
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 48
  %36 = tail call ptr @palloc0(i64 noundef %35) #9
  %37 = load ptr, ptr %31, align 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = shl nsw i64 %39, 2
  %46 = add nsw i64 %45, 4
  %47 = and i64 %46, 9223372036854775800
  %factor208 = mul i64 %44, %39
  %reass.add = add i64 %47, %40
  %reass.add210 = add i64 %reass.add, %factor208
  %reass.mul = shl i64 %reass.add210, 1
  %48 = tail call ptr @palloc(i64 noundef %reass.mul) #9
  %49 = load ptr, ptr %31, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = shl nsw i64 %51, 2
  %56 = add nsw i64 %55, 4
  %57 = and i64 %56, -8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre256 = shl nsw i64 %80, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre-phi257 = phi i64 [ %.pre256, %._crit_edge.loopexit ], [ %55, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.pre-phi257, i1 false)
  %61 = load ptr, ptr %31, align 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %64, i1 false)
  %65 = load i32, ptr %41, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0178216 = phi ptr [ %60, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store ptr %.0178216, ptr %68, align 8
  %69 = load i32, ptr %41, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %.0178216, i64 %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %41, align 8
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %31, align 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge220:                                   ; preds = %103, %._crit_edge
  %82 = tail call ptr @brin_new_memtuple(ptr noundef %12) #9
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  %84 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %83, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %.not241 = icmp eq i32 %30, 0
  br i1 %.not241, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge220
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %88 = ptrtoint ptr %12 to i64
  br label %117

89:                                               ; preds = %.lr.ph219, %103
  %indvars.iv250 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next251, %103 ]
  %90 = load ptr, ptr %67, align 8
  %91 = getelementptr inbounds nuw [72 x i8], ptr %90, i64 %indvars.iv250
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [48 x i8], ptr %36, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = tail call ptr @index_getprocinfo(ptr noundef %8, i16 noundef signext %93, i16 noundef zeroext 3) #9
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %96, ptr noundef %101, ptr noundef %102) #9
  br label %103

103:                                              ; preds = %100, %89
  %104 = load i32, ptr %91, align 8
  %105 = and i32 %104, 1
  %.not192 = icmp eq i32 %105, 0
  %. = select i1 %.not192, ptr %48, ptr %53
  %.280 = select i1 %.not192, ptr %54, ptr %58
  %106 = getelementptr inbounds [8 x i8], ptr %., i64 %95
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [4 x i8], ptr %.280, i64 %95
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store ptr %91, ptr %111, align 8
  %112 = load i32, ptr %108, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %108, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %114 = load i32, ptr %41, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next251, %115
  br i1 %116, label %89, label %._crit_edge220, !llvm.loop !18

117:                                              ; preds = %.lr.ph238, %.thread197.thread
  %.0167235 = phi i32 [ 0, %.lr.ph238 ], [ %226, %.thread197.thread ]
  %.0168234 = phi i64 [ 0, %.lr.ph238 ], [ %.1, %.thread197.thread ]
  %.0170233 = phi ptr [ %82, %.lr.ph238 ], [ %.1171202, %.thread197.thread ]
  %.0176232 = phi ptr [ null, %.lr.ph238 ], [ %.1177195200, %.thread197.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = load volatile i32, ptr @InterruptPending, align 4
  %.not187 = icmp eq i32 %118, 0
  br i1 %.not187, label %120, label %119, !prof !13

119:                                              ; preds = %117
  call void @ProcessInterrupts() #9
  br label %120

120:                                              ; preds = %119, %117
  call void @MemoryContextReset(ptr noundef %84) #9
  %121 = load ptr, ptr %86, align 8
  %122 = call ptr @brinGetTupleForHeapBlock(ptr noundef %121, i32 noundef %.0167235, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #9
  %.not188.not = icmp eq ptr %122, null
  br i1 %.not188.not, label %.thread.preheader, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @brin_copy_tuple(ptr noundef nonnull %122, i64 noundef %124, ptr noundef %.0176232, ptr noundef nonnull %4) #9
  %126 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %126, i32 noundef 0) #9
  %127 = call ptr @brin_deform_tuple(ptr noundef %12, ptr noundef %125, ptr noundef %.0170233) #9
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.thread.preheader, label %.preheader213

.preheader213:                                    ; preds = %123
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %130, align 8
  %.not189223 = icmp slt i32 %131, 1
  br i1 %.not189223, label %.thread.preheader, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader213
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %137

.thread.preheader:                                ; preds = %select.unfold, %.preheader213, %120, %123
  %.1171203.ph = phi ptr [ %.0170233, %120 ], [ %127, %123 ], [ %127, %.preheader213 ], [ %127, %select.unfold ]
  %.1177195201.ph = phi ptr [ %.0176232, %120 ], [ %125, %123 ], [ %125, %.preheader213 ], [ %125, %select.unfold ]
  %134 = load i32, ptr %10, align 8
  %135 = add i32 %134, %.0167235
  %.193226 = call i32 @llvm.umin.i32(i32 %30, i32 %135)
  %136 = add i32 %.193226, -1
  %.not191227 = icmp ugt i32 %.0167235, %136
  br i1 %.not191227, label %.thread197.thread, label %.thread

137:                                              ; preds = %.lr.ph225, %select.unfold
  %.0169224 = phi i32 [ 1, %.lr.ph225 ], [ %217, %select.unfold ]
  %138 = add i32 %.0169224, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %54, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds [4 x i8], ptr %58, i64 %139
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %select.unfold, label %147

147:                                              ; preds = %143, %137
  %148 = getelementptr inbounds [40 x i8], ptr %132, i64 %139
  %149 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.thread197.thread, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [8 x i8], ptr %87, i64 %139
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 2, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %check_null_keys.exit

157:                                              ; preds = %151
  %158 = getelementptr inbounds [8 x i8], ptr %53, i64 %139
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [4 x i8], ptr %58, i64 %139
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %check_null_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %wide.trip.count.i = zext nneg i32 %161 to i64
  br label %165

165:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %183, label %170

170:                                              ; preds = %165
  %171 = and i32 %168, 64
  %.not14.i = icmp eq i32 %171, 0
  br i1 %.not14.i, label %178, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %164, align 2, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %183, label %.thread197.thread

178:                                              ; preds = %170
  %179 = and i32 %168, 128
  %.not15.i = icmp eq i32 %179, 0
  br i1 %.not15.i, label %.thread197.thread, label %180

180:                                              ; preds = %178
  %181 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %.thread197.thread, label %183

183:                                              ; preds = %180, %175, %172, %165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_null_keys.exit, label %165, !llvm.loop !19

check_null_keys.exit:                             ; preds = %183, %157, %151
  br i1 %142, label %select.unfold, label %184

184:                                              ; preds = %check_null_keys.exit
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %186 = load i8, ptr %185, align 1, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %.thread197.thread, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [8 x i8], ptr %48, i64 %139
  %190 = getelementptr inbounds [48 x i8], ptr %36, i64 %139
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i16, ptr %191, align 4
  %193 = icmp sgt i16 %192, 3
  br i1 %193, label %196, label %.preheader

.preheader:                                       ; preds = %188
  %194 = icmp sgt i32 %141, 0
  br i1 %194, label %.lr.ph222, label %select.unfold

.lr.ph222:                                        ; preds = %.preheader
  %195 = ptrtoint ptr %148 to i64
  br label %209

196:                                              ; preds = %188
  %197 = load ptr, ptr %189, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = ptrtoint ptr %148 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sext i32 %141 to i64
  %204 = call i64 @FunctionCall4Coll(ptr noundef nonnull %190, i32 noundef %200, i64 noundef %88, i64 noundef %201, i64 noundef %202, i64 noundef %203) #9
  %.not242 = icmp eq i64 %204, 0
  br i1 %.not242, label %.thread197.thread, label %select.unfold

205:                                              ; preds = %209
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %206 = load i32, ptr %140, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next254, %207
  br i1 %208, label %209, label %select.unfold, !llvm.loop !20

209:                                              ; preds = %.lr.ph222, %205
  %indvars.iv253 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next254, %205 ]
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv253
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = ptrtoint ptr %212 to i64
  %216 = call i64 @FunctionCall3Coll(ptr noundef %190, i32 noundef %214, i64 noundef %88, i64 noundef %195, i64 noundef %215) #9
  %.not207 = icmp eq i64 %216, 0
  br i1 %.not207, label %.thread197.thread, label %205

select.unfold:                                    ; preds = %205, %.preheader, %196, %143, %check_null_keys.exit
  %217 = add i32 %.0169224, 1
  %218 = load ptr, ptr %31, align 8
  %219 = load i32, ptr %218, align 8
  %.not189 = icmp sgt i32 %217, %219
  br i1 %.not189, label %.thread.preheader, label %137, !llvm.loop !21

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0229 = phi i32 [ %221, %.thread ], [ %.0167235, %.thread.preheader ]
  %.2228 = phi i64 [ %220, %.thread ], [ %.0168234, %.thread.preheader ]
  store ptr %85, ptr @CurrentMemoryContext, align 8
  call void @tbm_add_page(ptr noundef %1, i32 noundef %.0229) #9
  %220 = add i64 %.2228, 1
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %221 = add i32 %.0229, 1
  %222 = load i32, ptr %10, align 8
  %223 = add i32 %222, %.0167235
  %.193 = call i32 @llvm.umin.i32(i32 %30, i32 %223)
  %224 = add i32 %.193, -1
  %.not191 = icmp ugt i32 %221, %224
  br i1 %.not191, label %.thread197.thread, label %.thread, !llvm.loop !22

.thread197.thread:                                ; preds = %184, %196, %147, %.thread, %175, %180, %178, %209, %.thread.preheader
  %.1171202 = phi ptr [ %.1171203.ph, %.thread.preheader ], [ %127, %175 ], [ %127, %209 ], [ %.1171203.ph, %.thread ], [ %127, %178 ], [ %127, %180 ], [ %127, %147 ], [ %127, %196 ], [ %127, %184 ]
  %.1177195200 = phi ptr [ %.1177195201.ph, %.thread.preheader ], [ %125, %175 ], [ %125, %209 ], [ %.1177195201.ph, %.thread ], [ %125, %178 ], [ %125, %180 ], [ %125, %147 ], [ %125, %196 ], [ %125, %184 ]
  %.1 = phi i64 [ %.0168234, %.thread.preheader ], [ %.0168234, %175 ], [ %.0168234, %209 ], [ %220, %.thread ], [ %.0168234, %178 ], [ %.0168234, %180 ], [ %.0168234, %147 ], [ %.0168234, %196 ], [ %.0168234, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = load i32, ptr %10, align 8
  %226 = add i32 %225, %.0167235
  %227 = icmp ult i32 %226, %30
  br i1 %227, label %117, label %._crit_edge239.loopexit, !llvm.loop !23

._crit_edge239.loopexit:                          ; preds = %.thread197.thread
  %228 = mul i64 %.1, 10
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %._crit_edge220
  %.0168.lcssa = phi i64 [ 0, %._crit_edge220 ], [ %228, %._crit_edge239.loopexit ]
  store ptr %85, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %84) #9
  %229 = load i32, ptr %3, align 4
  %.not186 = icmp eq i32 %229, 0
  br i1 %.not186, label %231, label %230

230:                                              ; preds = %._crit_edge239
  call void @ReleaseBuffer(i32 noundef %229) #9
  br label %231

231:                                              ; preds = %230, %._crit_edge239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0168.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @brinendscan(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @brinRevmapTerminate(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextDelete(ptr noundef %8) #9
  tail call void @pfree(ptr noundef %3) #9
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
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi i32 [ %29, %.lr.ph ], [ %11, %1 ]
  %.040 = phi i32 [ %28, %.lr.ph ], [ 0, %1 ]
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr [100 x i8], ptr %16, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i16
  %19 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %18, i16 noundef zeroext 1) #9
  %20 = getelementptr i8, ptr %17, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @FunctionCall1Coll(ptr noundef %19, i32 noundef 0, i64 noundef %22) #9
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = load i16, ptr %24, align 8
  %27 = zext i16 %26 to i32
  %28 = add i32 %.040, %27
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %28, %.lr.ph ]
  %32 = shl nsw i64 %.pre-phi, 3
  %33 = add nsw i64 %32, 40
  %34 = tail call ptr @palloc(i64 noundef %33) #9
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.0.lcssa, ptr %38, align 8
  %39 = load i32, ptr %6, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %42

42:                                               ; preds = %.lr.ph44, %42
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv49
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv49
  store ptr %44, ptr %45, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %46 = load i32, ptr %6, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next50, %47
  br i1 %48, label %42, label %._crit_edge45, !llvm.loop !25

._crit_edge45:                                    ; preds = %42, %._crit_edge
  tail call void @pfree(ptr noundef %10) #9
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret ptr %34
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_desc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %2) #9
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
define internal fastcc void @_brin_end_parallel(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %2) #9
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  tail call void @InstrAccumParallelQuery(ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %9, %1
  %19 = phi ptr [ %3, %1 ], [ %14, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 5, label %23
  ]

23:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void @UnregisterSnapshot(ptr noundef nonnull %21) #9
  %.pre = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %25 = phi ptr [ %19, %._crit_edge ], [ %.pre, %23 ]
  tail call void @DestroyParallelContext(ptr noundef %25) #9
  tail call void @ExitParallelMode() #9
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = call ptr @brin_form_tuple(ptr noundef %27, i32 noundef %26, ptr noundef %28, ptr noundef nonnull %7) #9
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr %13, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call zeroext i16 @brin_doinsert(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull %23, i32 noundef %33, ptr noundef %29, i64 noundef %34) #9
  %36 = load double, ptr %24, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %24, align 8
  call void @pfree(ptr noundef %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call ptr @brin_memtuple_initialize(ptr noundef %41, ptr noundef %42) #9
  %44 = load i32, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %44, -1
  %47 = add i32 %46, %45
  %48 = icmp ugt i32 %12, %47
  br i1 %48, label %25, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %25, %6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %add_values_to_range.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = ptrtoint ptr %50 to i64
  br label %62

62:                                               ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %indvars.iv.i
  %64 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br label %74

74:                                               ; preds = %70, %66, %62
  %75 = phi i1 [ false, %62 ], [ true, %66 ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  store i8 1, ptr %86, align 2
  br label %113

90:                                               ; preds = %81, %74
  %91 = trunc i64 %indvars.iv.i to i16
  %92 = add i16 %91, 1
  %93 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %92, i16 noundef zeroext 2) #9
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = ptrtoint ptr %63 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = zext nneg i8 %101 to i64
  %103 = call i64 @FunctionCall4Coll(ptr noundef %93, i32 noundef %96, i64 noundef %61, i64 noundef %97, i64 noundef %99, i64 noundef %102) #9
  br i1 %75, label %104, label %113

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i8 1, ptr %105, align 2
  br label %113

113:                                              ; preds = %112, %108, %104, %90, %89, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load ptr, ptr %54, align 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %62, label %add_values_to_range.exit, !llvm.loop !14

add_values_to_range.exit:                         ; preds = %113, %._crit_edge
  store i8 0, ptr %53, align 1
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %3, -1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = tail call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #9
  %20 = load i32, ptr %2, align 8
  %21 = tail call i32 @BufferGetBlockNumber(i32 noundef %20) #9
  %22 = load i32, ptr %2, align 8
  tail call void @ReleaseBuffer(i32 noundef %22) #9
  %23 = load ptr, ptr %0, align 8
  tail call void @RecordPageWithFreeSpace(ptr noundef %23, i32 noundef %21, i64 noundef %19) #9
  %24 = load ptr, ptr %0, align 8
  %25 = add i32 %21, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %24, i32 noundef %21, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %BufferGetPage.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void @MemoryContextDelete(ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @brinsummarize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call ptr @brinRevmapInitialize(ptr noundef %0, ptr noundef nonnull %11) #9
  %15 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
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
  call void @brinRevmapTerminate(ptr noundef %14) #9
  br label %145

.thread:                                          ; preds = %6, %17
  %.04057 = phi i32 [ %20, %17 ], [ 0, %6 ]
  %.04256 = phi i32 [ %22, %17 ], [ %15, %6 ]
  store i32 0, ptr %12, align 4
  %25 = icmp ult i32 %.04057, %.04256
  br i1 %25, label %.lr.ph, label %.thread93

.thread93:                                        ; preds = %.thread
  call void @brinRevmapTerminate(ptr noundef %14) #9
  br label %145

.lr.ph:                                           ; preds = %.thread
  %.not51 = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not52 = icmp eq ptr %4, null
  br label %27

27:                                               ; preds = %.lr.ph, %138
  %.073 = phi ptr [ null, %.lr.ph ], [ %.2.ph, %138 ]
  %.14172 = phi i32 [ %.04057, %.lr.ph ], [ %140, %138 ]
  %.04371 = phi ptr [ null, %.lr.ph ], [ %.245.ph, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %3, label %32, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %.14172
  %31 = icmp ugt i32 %30, %.04256
  br i1 %31, label %137, label %32

32:                                               ; preds = %27, %28
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34, !prof !13

34:                                               ; preds = %32
  call void @ProcessInterrupts() #9
  br label %35

35:                                               ; preds = %34, %32
  %36 = call ptr @brinGetTupleForHeapBlock(ptr noundef %14, i32 noundef %.14172, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 1) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %131

38:                                               ; preds = %35
  %39 = icmp eq ptr %.073, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @palloc(i64 noundef 112) #9
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
  %49 = call ptr @brin_new_memtuple(ptr noundef %47) #9
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
  %reass.sub75 = sub i32 %58, %57
  %59 = add i32 %reass.sub75, -2
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %59, ptr %60, align 4
  %61 = call ptr @BuildIndexInfo(ptr noundef %0) #9
  br label %62

62:                                               ; preds = %40, %38
  %.346 = phi ptr [ %61, %40 ], [ %.04371, %38 ]
  %.3 = phi ptr [ %42, %40 ], [ %.073, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @brin_form_placeholder_tuple(ptr noundef %64, i32 noundef %.14172, ptr noundef nonnull %8) #9
  %66 = load ptr, ptr %.3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.3, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i16 @brin_doinsert(ptr noundef %66, i32 noundef %68, ptr noundef %70, ptr noundef nonnull %7, i32 noundef %.14172, ptr noundef %65, i64 noundef %71) #9
  store i16 %72, ptr %9, align 2
  %73 = load i32, ptr %67, align 4
  %74 = add i32 %73, %.14172
  %75 = icmp ugt i32 %74, %.04256
  br i1 %75, label %76, label %84

76:                                               ; preds = %62
  %77 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
  %78 = sub i32 %77, %.14172
  %79 = load i32, ptr %67, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
  %83 = sub i32 %82, %.14172
  br label %84

84:                                               ; preds = %81, %76, %62
  %.046.i = phi i32 [ %79, %76 ], [ %83, %81 ], [ %73, %62 ]
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store i32 %.14172, ptr %85, align 8
  %86 = load ptr, ptr %.3, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8
  %90 = call double %89(ptr noundef %1, ptr noundef %86, ptr noundef %.346, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %.14172, i32 noundef %.046.i, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %.3, ptr noundef null) #9
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  br label %92

92:                                               ; preds = %118, %84
  %.045.i = phi ptr [ %65, %84 ], [ %120, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %95, label %94, !prof !13

94:                                               ; preds = %92
  call void @ProcessInterrupts() #9
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %63, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = call ptr @brin_form_tuple(ptr noundef %96, i32 noundef %.14172, ptr noundef %97, ptr noundef nonnull %10) #9
  %99 = load i32, ptr %7, align 4
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %99, i64 noundef %100, i64 noundef %101) #9
  %103 = load ptr, ptr %.3, align 8
  %104 = load i32, ptr %67, align 4
  %105 = load ptr, ptr %69, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i16, ptr %9, align 2
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %10, align 8
  %110 = call zeroext i1 @brin_doupdate(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %.14172, i32 noundef %106, i16 noundef zeroext %107, ptr noundef %.045.i, i64 noundef %108, ptr noundef %98, i64 noundef %109, i1 noundef zeroext %102) #9
  call void @brin_free_tuple(ptr noundef %.045.i) #9
  call void @brin_free_tuple(ptr noundef %98) #9
  br i1 %110, label %summarize_range.exit, label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %69, align 8
  %113 = call ptr @brinGetTupleForHeapBlock(ptr noundef %112, i32 noundef %.14172, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1858, ptr noundef nonnull @__func__.summarize_range) #9
  unreachable

118:                                              ; preds = %111
  %119 = load i64, ptr %8, align 8
  %120 = call ptr @brin_copy_tuple(ptr noundef nonnull %113, i64 noundef %119, ptr noundef null, ptr noundef null) #9
  %121 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %121, i32 noundef 0) #9
  %122 = load ptr, ptr %63, align 8
  %123 = load ptr, ptr %91, align 8
  call fastcc void @union_tuples(ptr noundef %122, ptr noundef %123, ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

summarize_range.exit:                             ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load i32, ptr %7, align 4
  call void @ReleaseBuffer(i32 noundef %124) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %91, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = call ptr @brin_memtuple_initialize(ptr noundef %125, ptr noundef %126) #9
  br i1 %.not52, label %138, label %128

128:                                              ; preds = %summarize_range.exit
  %129 = load double, ptr %4, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, ptr %4, align 8
  br label %138

131:                                              ; preds = %35
  br i1 %.not51, label %135, label %132

132:                                              ; preds = %131
  %133 = load double, ptr %5, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %132, %131
  %136 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0) #9
  br label %138

137:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

138:                                              ; preds = %summarize_range.exit, %128, %135
  %.245.ph = phi ptr [ %.04371, %135 ], [ %.346, %summarize_range.exit ], [ %.346, %128 ]
  %.2.ph = phi ptr [ %.073, %135 ], [ %.3, %summarize_range.exit ], [ %.3, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %.14172
  %141 = icmp ult i32 %140, %.04256
  br i1 %141, label %27, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %138, %137
  %.04370.ph = phi ptr [ %.04371, %137 ], [ %.245.ph, %138 ]
  %.067.ph = phi ptr [ %.073, %137 ], [ %.2.ph, %138 ]
  %.pr = load i32, ptr %12, align 4
  %.not64 = icmp eq i32 %.pr, 0
  br i1 %.not64, label %143, label %142

142:                                              ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %.pr) #9
  br label %143

143:                                              ; preds = %142, %.loopexit
  call void @brinRevmapTerminate(ptr noundef %14) #9
  %.not53 = icmp eq ptr %.067.ph, null
  br i1 %.not53, label %145, label %144

144:                                              ; preds = %143
  call fastcc void @terminate_brin_buildstate(ptr noundef nonnull %.067.ph)
  call void @pfree(ptr noundef %.04370.ph) #9
  br label %145

145:                                              ; preds = %.thread93, %143, %144, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_new_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @brin_summarize_range, i32 noundef 0, i64 noundef %3, i64 noundef 4294967295) #9
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  %10 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode(i32 noundef 325) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1391, ptr noundef nonnull @__func__.brin_summarize_range) #9
  unreachable

16:                                               ; preds = %1
  %or.cond = icmp ugt i64 %9, 4294967295
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %19 = tail call i32 @errcode(i32 noundef 50331778) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1397, ptr noundef nonnull @__func__.brin_summarize_range) #9
  unreachable

21:                                               ; preds = %16
  %22 = trunc nuw i64 %9 to i32
  %23 = tail call i32 @IndexGetRelation(i32 noundef %7, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @table_open(i32 noundef %23, i32 noundef 4) #9
  call void @GetUserIdAndSecContext(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, 2
  call void @SetUserIdAndSecContext(i32 noundef %29, i32 noundef %31) #9
  %32 = call i32 @NewGUCNestLevel() #9
  call void @RestrictSearchPath() #9
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %24
  %.029 = phi ptr [ %25, %24 ], [ null, %33 ]
  %.0 = phi i32 [ %32, %24 ], [ -1, %33 ]
  %35 = call ptr @index_open(i32 noundef %7, i32 noundef 4) #9
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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = call i32 @errcode(i32 noundef 151027844) #9
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.brin_summarize_range) #9
  unreachable

49:                                               ; preds = %40
  %cond = icmp eq ptr %.029, null
  br i1 %cond, label %58, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %7, i32 noundef %51) #9
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %55) #9
  br label %56

56:                                               ; preds = %50, %53
  %57 = call i32 @IndexGetRelation(i32 noundef %7, i1 noundef zeroext false) #9
  %.not35 = icmp eq i32 %23, %57
  br i1 %.not35, label %64, label %58

58:                                               ; preds = %49, %56
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %60 = call i32 @errcode(i32 noundef 16908420) #9
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %62) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.brin_summarize_range) #9
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  call fastcc void @brinsummarize(ptr noundef nonnull %35, ptr noundef nonnull %.029, i32 noundef %22, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef null)
  %.pre = load double, ptr %4, align 8
  %71 = fptosi double %.pre to i32
  %72 = sext i32 %71 to i64
  br label %80

73:                                               ; preds = %64
  %74 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i32 @errcode(i32 noundef 325) #9
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %78) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1467, ptr noundef nonnull @__func__.brin_summarize_range) #9
  br label %80

80:                                               ; preds = %73, %75, %70
  %81 = phi i64 [ 0, %73 ], [ 0, %75 ], [ %72, %70 ]
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %.0) #9
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  call void @SetUserIdAndSecContext(i32 noundef %82, i32 noundef %83) #9
  call void @relation_close(ptr noundef nonnull %35, i32 noundef 4) #9
  call void @relation_close(ptr noundef nonnull %.029, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %81
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @RestrictSearchPath() local_unnamed_addr #1

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 @errcode(i32 noundef 325) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1499, ptr noundef nonnull @__func__.brin_desummarize_range) #9
  unreachable

13:                                               ; preds = %1
  %or.cond = icmp ugt i64 %6, 4294967294
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 @errcode(i32 noundef 50331778) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1505, ptr noundef nonnull @__func__.brin_desummarize_range) #9
  unreachable

18:                                               ; preds = %13
  %19 = trunc nuw i64 %6 to i32
  %20 = tail call i32 @IndexGetRelation(i32 noundef %4, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @table_open(i32 noundef %20, i32 noundef 4) #9
  br label %23

23:                                               ; preds = %18, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = tail call ptr @index_open(i32 noundef %4, i32 noundef 4) #9
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %34 = tail call i32 @errcode(i32 noundef 151027844) #9
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1531, ptr noundef nonnull @__func__.brin_desummarize_range) #9
  unreachable

38:                                               ; preds = %29
  %39 = tail call i32 @GetUserId() #9
  %40 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %4, i32 noundef %39) #9
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp eq ptr %.0, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @IndexGetRelation(i32 noundef %4, i1 noundef zeroext false) #9
  %.not30 = icmp eq i32 %20, %47
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %46, %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %50 = tail call i32 @errcode(i32 noundef 16908420) #9
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %52) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.brin_desummarize_range) #9
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.preheader, label %61

.preheader:                                       ; preds = %54, %.preheader
  %60 = tail call zeroext i1 @brinRevmapDesummarizeRange(ptr noundef nonnull %24, i32 noundef %19) #9
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !29

61:                                               ; preds = %54
  %62 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 325) #9
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %66) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.brin_desummarize_range) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %61, %63
  tail call void @relation_close(ptr noundef nonnull %24, i32 noundef 4) #9
  tail call void @relation_close(ptr noundef nonnull %.0, i32 noundef 4) #9
  ret i64 0
}

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @brinRevmapDesummarizeRange(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @brinGetStats(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %3) #9
  ret void
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_brin_parallel_build_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234877, i1 noundef zeroext true) #9
  store ptr %3, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %3) #9
  %4 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234879, i1 noundef zeroext false) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, i32 3, i32 8
  %.29 = select i1 %7, i32 4, i32 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  tail call void @pgstat_report_query_id(i64 noundef %9, i1 noundef zeroext false) #9
  %10 = load i32, ptr %4, align 8
  %11 = tail call ptr @table_open(i32 noundef %10, i32 noundef %.29) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @index_open(i32 noundef %13, i32 noundef %.) #9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @palloc(i64 noundef 112) #9
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 %16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @brin_build_desc(ptr noundef %14)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @brin_new_memtuple(ptr noundef %22) #9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = urem i32 -2, %16
  %33 = load i32, ptr %19, align 4
  %reass.sub30 = sub i32 %33, %32
  %34 = add i32 %reass.sub30, -2
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %34, ptr %35, align 4
  %36 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234878, i1 noundef zeroext false) #9
  tail call void @tuplesort_attach_shared(ptr noundef %36, ptr noundef %0) #9
  tail call void @InstrStartParallelQuery() #9
  %37 = load i32, ptr @maintenance_work_mem, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sdiv i32 %37, %39
  tail call fastcc void @_brin_parallel_scan_and_build(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %36, ptr noundef %11, ptr noundef %14, i32 noundef %40)
  %41 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234875, i1 noundef zeroext false) #9
  %42 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234876, i1 noundef zeroext false) #9
  %43 = load i32, ptr @ParallelWorkerNumber, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds [32 x i8], ptr %42, i64 %44
  tail call void @InstrEndParallelQuery(ptr noundef %45, ptr noundef %46) #9
  tail call void @index_close(ptr noundef %14, i32 noundef %.) #9
  tail call void @table_close(ptr noundef %11, i32 noundef %.29) #9
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrStartParallelQuery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_brin_parallel_scan_and_build(ptr noundef initializes((104, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call ptr @palloc0(i64 noundef 16) #9
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = tail call ptr @tuplesort_begin_index_brin(i32 noundef %5, ptr noundef nonnull %8, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @BuildIndexInfo(ptr noundef %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 165
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = tail call ptr @table_beginscan_parallel(ptr noundef %3, ptr noundef nonnull %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = tail call double %22(ptr noundef %3, ptr noundef %4, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallbackParallel, ptr noundef %0, ptr noundef %18) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %form_and_spill_tuple.exit, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @brin_form_tuple(ptr noundef %31, i32 noundef %33, ptr noundef nonnull %25, ptr noundef nonnull %7) #9
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %35, ptr noundef %34, i64 noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, ptr %37, align 8
  call void @pfree(ptr noundef %34) #9
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %6, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %12, align 8
  call void @tuplesort_performsort(ptr noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fadd double %23, %42
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i8 1, ptr nonnull elementtype(i8) %44) #9, !srcloc !7
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %form_and_spill_tuple.exit
  %47 = call i32 @s_lock(ptr noundef nonnull %44, ptr noundef nonnull @.str.1, i32 noundef 2841, ptr noundef nonnull @__func__._brin_parallel_scan_and_build) #9
  br label %48

48:                                               ; preds = %form_and_spill_tuple.exit, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load double, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  store i8 0, ptr %44, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @ConditionVariableSignal(ptr noundef nonnull %61) #9
  %62 = load ptr, ptr %12, align 8
  call void @tuplesort_end(ptr noundef %62) #9
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
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @brin_deform_tuple(ptr noundef %0, ptr noundef %2, ptr noundef null) #9
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %14, label %.preheader77, label %.preheader78

.preheader78:                                     ; preds = %11
  br i1 %18, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.preheader78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = ptrtoint ptr %0 to i64
  br label %66

.preheader77:                                     ; preds = %11
  br i1 %18, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader77
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph85, %.loopexit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv96
  %29 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv96
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %36, ptr %37, align 2
  %38 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %40 = load i16, ptr %31, align 8
  %.not88 = icmp eq i16 %40, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %44

44:                                               ; preds = %.lr.ph83, %44
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %44 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv93
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv93
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = tail call i64 @datumCopy(i64 noundef %47, i1 noundef zeroext %52, i32 noundef %55) #9
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv93
  store i64 %56, ptr %58, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %59 = load i16, ptr %31, align 8
  %60 = zext i16 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next94, %60
  br i1 %61, label %44, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %44, %.preheader, %27
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next97, %64
  br i1 %65, label %27, label %._crit_edge86, !llvm.loop !32

._crit_edge86:                                    ; preds = %.loopexit, %.preheader77
  store i8 0, ptr %12, align 1
  br label %._crit_edge

66:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %.critedge ]
  %67 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv90
  %68 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv90
  %69 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv90
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread99

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ true, %74 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %.not = xor i1 %86, true
  %or.cond = select i1 %.not, i1 %83, i1 false
  br i1 %or.cond, label %.thread, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge, label %95

.thread:                                          ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 1, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.critedge, label %.thread99

95:                                               ; preds = %87
  br i1 %86, label %96, label %.thread99

96:                                               ; preds = %95
  store i8 0, ptr %84, align 1
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 1, ptr %97, align 2
  %98 = load i16, ptr %70, align 8
  %.not87 = icmp eq i16 %98, 0
  br i1 %.not87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 2, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = tail call i64 @datumCopy(i64 noundef %105, i1 noundef zeroext %110, i32 noundef %113) #9
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  store i64 %114, ptr %116, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i16, ptr %70, align 8
  %118 = zext i16 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %102, label %.critedge, !llvm.loop !33

.thread99:                                        ; preds = %.thread, %95, %66
  %120 = load ptr, ptr %22, align 8
  %121 = trunc i64 %indvars.iv90 to i16
  %122 = add i16 %121, 1
  %123 = tail call ptr @index_getprocinfo(ptr noundef %120, i16 noundef signext %122, i16 noundef zeroext 4) #9
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 440
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv90
  %128 = load i32, ptr %127, align 4
  %129 = ptrtoint ptr %67 to i64
  %130 = ptrtoint ptr %68 to i64
  %131 = tail call i64 @FunctionCall3Coll(ptr noundef %123, i32 noundef %128, i64 noundef %23, i64 noundef %129, i64 noundef %130) #9
  br label %.critedge

.critedge:                                        ; preds = %102, %.thread, %96, %87, %.thread99
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next91, %134
  br i1 %135, label %66, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.critedge, %.preheader78, %3, %._crit_edge86
  tail call void @MemoryContextDelete(ptr noundef %5) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LaunchParallelWorkers(ptr noundef) local_unnamed_addr #1

declare void @WaitForParallelWorkersToAttach(ptr noundef) local_unnamed_addr #1

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) local_unnamed_addr #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare ptr @tuplesort_getbrintuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %form_and_spill_tuple.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @brin_form_tuple(ptr noundef %30, i32 noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %7) #9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %33, ptr noundef %31, i64 noundef %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8
  call void @pfree(ptr noundef %31) #9
  %.pre = load ptr, ptr %23, align 8
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %22, %28
  %38 = phi ptr [ %24, %22 ], [ %.pre, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = urem i32 %.fr, %40
  %42 = sub nuw i32 %.fr, %41
  store i32 %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @brin_memtuple_initialize(ptr noundef %38, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %form_and_spill_tuple.exit, %16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %add_values_to_range.exit

.lr.ph.i:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = ptrtoint ptr %48 to i64
  br label %60

60:                                               ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %61 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv.i
  %62 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br label %72

72:                                               ; preds = %68, %64, %60
  %73 = phi i1 [ false, %60 ], [ true, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  store i8 1, ptr %84, align 2
  br label %111

88:                                               ; preds = %79, %72
  %89 = trunc i64 %indvars.iv.i to i16
  %90 = add i16 %89, 1
  %91 = call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %90, i16 noundef zeroext 2) #9
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = ptrtoint ptr %61 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = zext nneg i8 %99 to i64
  %101 = call i64 @FunctionCall4Coll(ptr noundef %91, i32 noundef %94, i64 noundef %59, i64 noundef %95, i64 noundef %97, i64 noundef %100) #9
  br i1 %73, label %102, label %111

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i8 1, ptr %103, align 2
  br label %111

111:                                              ; preds = %110, %106, %102, %88, %87, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %52, align 8
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %60, label %add_values_to_range.exit, !llvm.loop !14

add_values_to_range.exit:                         ; preds = %111, %46
  store i8 0, ptr %51, align 1
  ret void
}

declare void @ConditionVariableSignal(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_putbrintuple(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151439180}
!7 = !{i64 2335418, i64 2335434}
!8 = !{i64 2151440566}
!9 = !{i64 2151440441}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{i64 2151442057}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
