; ModuleID = 'bench/postgres/original/nbtsort.ll'
source_filename = "bench/postgres/original/nbtsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BTWriteState = type { ptr, ptr, ptr, ptr, i32 }
%struct.BTBuildState = type { i8, i8, i8, ptr, ptr, ptr, double, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbtsort.c\00", align 1
@__func__.btbuild = private unnamed_addr constant [8 x i8] c"btbuild\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@__const._bt_spools_heapscan.progress_index = private unnamed_addr constant [3 x i32] [i32 11, i32 15, i32 16], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"_bt_parallel_build_main\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@__func__._bt_parallel_heapscan = private unnamed_addr constant [22 x i8] c"_bt_parallel_heapscan\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"failed to add high key to the index page\00", align 1
@__func__._bt_buildadd = private unnamed_addr constant [13 x i8] c"_bt_buildadd\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"failed to add item to the index page\00", align 1
@__func__._bt_sortaddtup = private unnamed_addr constant [15 x i8] c"_bt_sortaddtup\00", align 1
@__func__._bt_parallel_scan_and_sort = private unnamed_addr constant [27 x i8] c"_bt_parallel_scan_and_sort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @btbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BTWriteState, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i64], align 16
  %7 = alloca %struct.BTBuildState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %3
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.btbuild) #10
  unreachable

27:                                               ; preds = %3
  %28 = tail call ptr @palloc0(i64 noundef 32) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %30, align 8
  %31 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %31, ptr %32, align 8
  %33 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 %33, ptr %34, align 1
  store ptr %28, ptr %15, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 2) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_bt_begin_parallel.exit.i

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @EnterParallelMode() #10
  %43 = tail call ptr @CreateParallelContext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef range(i32 1, -2147483648) %36) #10
  %44 = add nuw i32 %36, 1
  br i1 %41, label %45, label %48

45:                                               ; preds = %38
  %46 = tail call ptr @GetTransactionSnapshot() #10
  %47 = tail call ptr @RegisterSnapshot(ptr noundef %46) #10
  br label %48

48:                                               ; preds = %45, %38
  %.0.i.i = phi ptr [ %47, %45 ], [ @SnapshotAnyData, %38 ]
  %49 = load ptr, ptr %29, align 8
  %50 = tail call i64 @table_parallelscan_estimate(ptr noundef %49, ptr noundef %.0.i.i) #10
  %51 = tail call i64 @add_size(i64 noundef 96, i64 noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, 31
  %55 = and i64 %54, -32
  %56 = tail call i64 @add_size(i64 noundef %53, i64 noundef %55) #10
  store i64 %56, ptr %52, align 8
  %57 = tail call i64 @tuplesort_estimate_shared(i32 noundef %44) #10
  %58 = load i64, ptr %52, align 8
  %59 = add i64 %57, 31
  %60 = and i64 %59, -32
  %61 = tail call i64 @add_size(i64 noundef %58, i64 noundef %60) #10
  store i64 %61, ptr %52, align 8
  %62 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = tail call i64 @add_size(i64 noundef %61, i64 noundef %60) #10
  store i64 %65, ptr %52, align 8
  br label %66

66:                                               ; preds = %64, %48
  %.sink134.i.i = phi i64 [ 3, %64 ], [ 2, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @add_size(i64 noundef %68, i64 noundef %.sink134.i.i) #10
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @mul_size(i64 noundef 32, i64 noundef %73) #10
  %75 = add i64 %74, 31
  %76 = and i64 %75, -32
  %77 = tail call i64 @add_size(i64 noundef %70, i64 noundef %76) #10
  store i64 %77, ptr %52, align 8
  %78 = load i64, ptr %67, align 8
  %79 = tail call i64 @add_size(i64 noundef %78, i64 noundef 1) #10
  store i64 %79, ptr %67, align 8
  %80 = load i64, ptr %52, align 8
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %82) #10
  %84 = add i64 %83, 31
  %85 = and i64 %84, -32
  %86 = tail call i64 @add_size(i64 noundef %80, i64 noundef %85) #10
  store i64 %86, ptr %52, align 8
  %87 = load i64, ptr %67, align 8
  %88 = tail call i64 @add_size(i64 noundef %87, i64 noundef 1) #10
  store i64 %88, ptr %67, align 8
  %89 = load ptr, ptr @debug_query_string, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %100, label %90

90:                                               ; preds = %66
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #12
  %92 = load i64, ptr %52, align 8
  %93 = shl i64 %91, 32
  %sext.i.i = add i64 %93, 4294967296
  %94 = ashr exact i64 %sext.i.i, 32
  %95 = add nsw i64 %94, 31
  %96 = and i64 %95, -32
  %97 = tail call i64 @add_size(i64 noundef %92, i64 noundef %96) #10
  store i64 %97, ptr %52, align 8
  %98 = load i64, ptr %67, align 8
  %99 = tail call i64 @add_size(i64 noundef %98, i64 noundef 1) #10
  store i64 %99, ptr %67, align 8
  br label %100

100:                                              ; preds = %90, %66
  %.0125.i.i = phi i64 [ %94, %90 ], [ 1, %66 ]
  tail call void @InitializeParallelDSM(ptr noundef nonnull %43) #10
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %.0.i.i, align 8
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 5, label %106
  ]

106:                                              ; preds = %104, %104
  tail call void @UnregisterSnapshot(ptr noundef nonnull %.0.i.i) #10
  br label %107

107:                                              ; preds = %106, %104
  tail call void @DestroyParallelContext(ptr noundef nonnull %43) #10
  tail call void @ExitParallelMode() #10
  br label %_bt_begin_parallel.exit.i

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @shm_toc_allocate(ptr noundef %110, i64 noundef %51) #10
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %111, align 8
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 %119, ptr %120, align 8
  %121 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 10
  store i8 %40, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %44, ptr %124, align 4
  %125 = tail call i64 @pgstat_get_my_query_id() #10
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void @ConditionVariableInit(ptr noundef nonnull %127) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store double 0.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 96
  tail call void @table_parallelscan_initialize(ptr noundef %134, ptr noundef nonnull %135, ptr noundef %.0.i.i) #10
  %136 = load ptr, ptr %109, align 8
  %137 = tail call ptr @shm_toc_allocate(ptr noundef %136, i64 noundef %57) #10
  %138 = load ptr, ptr %101, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %137, i32 noundef %44, ptr noundef %138) #10
  %139 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %139, i64 noundef -6917529027641081855, ptr noundef nonnull %111) #10
  %140 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %140, i64 noundef -6917529027641081854, ptr noundef %137) #10
  %141 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %108
  %144 = load ptr, ptr %109, align 8
  %145 = tail call ptr @shm_toc_allocate(ptr noundef %144, i64 noundef %57) #10
  %146 = load ptr, ptr %101, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %145, i32 noundef %44, ptr noundef %146) #10
  %147 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %147, i64 noundef -6917529027641081853, ptr noundef %145) #10
  br label %148

148:                                              ; preds = %143, %108
  %.0126.i.i = phi ptr [ %145, %143 ], [ null, %108 ]
  %149 = load ptr, ptr @debug_query_string, align 8
  %.not129.i.i = icmp eq ptr %149, null
  br i1 %.not129.i.i, label %155, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %109, align 8
  %152 = tail call ptr @shm_toc_allocate(ptr noundef %151, i64 noundef %.0125.i.i) #10
  %153 = load ptr, ptr @debug_query_string, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %.0125.i.i, i1 false)
  %154 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %154, i64 noundef -6917529027641081852, ptr noundef %152) #10
  br label %155

155:                                              ; preds = %150, %148
  %156 = load ptr, ptr %109, align 8
  %157 = load i32, ptr %71, align 4
  %158 = sext i32 %157 to i64
  %159 = tail call i64 @mul_size(i64 noundef 32, i64 noundef %158) #10
  %160 = tail call ptr @shm_toc_allocate(ptr noundef %156, i64 noundef %159) #10
  %161 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %161, i64 noundef -6917529027641081851, ptr noundef %160) #10
  %162 = load ptr, ptr %109, align 8
  %163 = load i32, ptr %71, align 4
  %164 = sext i32 %163 to i64
  %165 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %164) #10
  %166 = tail call ptr @shm_toc_allocate(ptr noundef %162, i64 noundef %165) #10
  %167 = load ptr, ptr %109, align 8
  tail call void @shm_toc_insert(ptr noundef %167, i64 noundef -6917529027641081850, ptr noundef %166) #10
  tail call void @LaunchParallelWorkers(ptr noundef nonnull %43) #10
  store ptr %43, ptr %42, align 8
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %171 = add i32 %169, 1
  store i32 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %111, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %137, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %.0126.i.i, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %.0.i.i, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %160, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %166, ptr %177, align 8
  %178 = load i32, ptr %168, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %155
  tail call fastcc void @_bt_end_parallel(ptr noundef nonnull %42)
  br label %_bt_begin_parallel.exit.i

181:                                              ; preds = %155
  store ptr %42, ptr %18, align 8
  %182 = tail call ptr @palloc0(i64 noundef 32) #10
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i8, ptr %192, align 8, !range !4, !noundef !5
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i8 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 25
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 25
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %172, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i8, ptr %199, align 8, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_bt_leader_participate_as_worker.exit.i.i

202:                                              ; preds = %181
  %203 = tail call ptr @palloc0(i64 noundef 32) #10
  %204 = load ptr, ptr %186, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %190, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 0, ptr %208, align 8
  %.pre.i.i.i = load ptr, ptr %172, align 8
  br label %_bt_leader_participate_as_worker.exit.i.i

_bt_leader_participate_as_worker.exit.i.i:        ; preds = %202, %181
  %209 = phi ptr [ %.pre.i.i.i, %202 ], [ %198, %181 ]
  %.0.i.i.i = phi ptr [ %203, %202 ], [ null, %181 ]
  %210 = load i32, ptr @maintenance_work_mem, align 4
  %211 = load i32, ptr %170, align 8
  %212 = sdiv i32 %210, %211
  %213 = load ptr, ptr %173, align 8
  %214 = load ptr, ptr %174, align 8
  tail call fastcc void @_bt_parallel_scan_and_sort(ptr noundef nonnull %182, ptr noundef %.0.i.i.i, ptr noundef %209, ptr noundef %213, ptr noundef %214, i32 noundef %212, i1 noundef zeroext true)
  tail call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %43) #10
  br label %_bt_begin_parallel.exit.i

_bt_begin_parallel.exit.i:                        ; preds = %_bt_leader_participate_as_worker.exit.i.i, %180, %107, %27
  %215 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %226, label %216

216:                                              ; preds = %_bt_begin_parallel.exit.i
  %217 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %217, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %216, %_bt_begin_parallel.exit.i
  %.057.i = phi ptr [ %217, %216 ], [ null, %_bt_begin_parallel.exit.i ]
  %227 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  %229 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  %231 = load i32, ptr @maintenance_work_mem, align 4
  %232 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %228, i1 noundef zeroext %230, i32 noundef %231, ptr noundef %.057.i, i32 noundef 0) #10
  %233 = load ptr, ptr %15, align 8
  store ptr %232, ptr %233, align 8
  %234 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %256

236:                                              ; preds = %226
  %237 = tail call ptr @palloc0(i64 noundef 32) #10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i8 0, ptr %240, align 8
  store ptr %237, ptr %16, align 8
  %241 = load ptr, ptr %18, align 8
  %.not61.i = icmp eq ptr %241, null
  br i1 %.not61.i, label %252, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %243, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %250, ptr %251, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %252

252:                                              ; preds = %242, %236
  %253 = phi ptr [ %.pre, %242 ], [ %237, %236 ]
  %.0.i = phi ptr [ %243, %242 ], [ null, %236 ]
  %254 = load i32, ptr @work_mem, align 4
  %255 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %254, ptr noundef %.0.i, i32 noundef 0) #10
  store ptr %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %226
  %257 = load ptr, ptr %18, align 8
  %.not62.i = icmp eq ptr %257, null
  br i1 %.not62.i, label %258, label %264

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 280
  %262 = load ptr, ptr %261, align 8
  %263 = call double %262(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %7, ptr noundef null) #10
  br label %290

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 24
  br label %272

272:                                              ; preds = %279, %264
  %273 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %269, i8 1, ptr nonnull elementtype(i8) %269) #10, !srcloc !7
  %.not.i64.i = icmp eq i8 %273, 0
  br i1 %.not.i64.i, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call i32 @s_lock(ptr noundef nonnull %269, ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__._bt_parallel_heapscan) #10
  br label %276

276:                                              ; preds = %274, %272
  %277 = load i32, ptr %270, align 8
  %278 = icmp eq i32 %277, %268
  br i1 %278, label %_bt_parallel_heapscan.exit.i, label %279

279:                                              ; preds = %276
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %269, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %271, i32 noundef 134217767) #10
  br label %272

_bt_parallel_heapscan.exit.i:                     ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %282 = load i8, ptr %281, align 8, !range !4, !noundef !5
  store i8 %282, ptr %13, align 2
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %284 = load double, ptr %283, align 8
  store double %284, ptr %17, align 8
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %286 = load i8, ptr %285, align 8, !range !4, !noundef !5
  store i8 %286, ptr %280, align 1
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %288 = load double, ptr %287, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store i8 0, ptr %269, align 4
  %289 = tail call zeroext i1 @ConditionVariableCancelSleep() #10
  br label %290

290:                                              ; preds = %_bt_parallel_heapscan.exit.i, %258
  %.058.i = phi double [ %288, %_bt_parallel_heapscan.exit.i ], [ %263, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._bt_spools_heapscan.progress_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load double, ptr %17, align 8
  %292 = fptosi double %291 to i64
  store i64 %292, ptr %6, align 16
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %16, align 8
  %.not63.i = icmp eq ptr %294, null
  br i1 %.not63.i, label %_bt_spools_heapscan.exit, label %295

295:                                              ; preds = %290
  %296 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_bt_spools_heapscan.exit, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %294, align 8
  call void @tuplesort_end(ptr noundef %299) #10
  call void @pfree(ptr noundef nonnull %294) #10
  store ptr null, ptr %16, align 8
  br label %_bt_spools_heapscan.exit

_bt_spools_heapscan.exit:                         ; preds = %290, %295, %298
  %300 = phi ptr [ null, %290 ], [ %294, %295 ], [ null, %298 ]
  %301 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %302 = load ptr, ptr %301, align 8
  call void @tuplesort_performsort(ptr noundef %302) #10
  %.not.i15 = icmp eq ptr %300, null
  br i1 %.not.i15, label %305, label %303

303:                                              ; preds = %_bt_spools_heapscan.exit
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  %304 = load ptr, ptr %300, align 8
  call void @tuplesort_performsort(ptr noundef %304) #10
  br label %305

305:                                              ; preds = %303, %_bt_spools_heapscan.exit
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %4, align 8
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %309, ptr %310, align 8
  %311 = call ptr @_bt_mkscankey(ptr noundef %309, ptr noundef null) #10
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %311, ptr %312, align 8
  %313 = call zeroext i1 @_bt_allequalimage(ptr noundef %309, i1 noundef zeroext true) #10
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %315 = zext i1 %313 to i8
  store i8 %315, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %316, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 5) #10
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 328
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 10
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  %324 = call ptr @smgr_bulk_start_rel(ptr noundef %309, i32 noundef 0) #10
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %324, ptr %325, align 8
  %326 = load i8, ptr %314, align 1, !range !4, !noundef !5
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %339

328:                                              ; preds = %305
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %330 = load i8, ptr %329, align 8, !range !4, !noundef !5
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %339, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %309, i64 304
  %334 = load ptr, ptr %333, align 8
  %.not140.i.i = icmp eq ptr %334, null
  br i1 %.not140.i.i, label %.thread197.i.i, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load i8, ptr %336, align 8, !range !4, !noundef !5
  %338 = icmp ne i8 %337, 0
  br label %339

339:                                              ; preds = %335, %328, %305
  %340 = phi i1 [ false, %328 ], [ false, %305 ], [ %338, %335 ]
  br i1 %.not.i15, label %542, label %341

.thread197.i.i:                                   ; preds = %332
  br i1 %.not.i15, label %.thread198.i.i, label %341

341:                                              ; preds = %.thread197.i.i, %339
  %342 = load ptr, ptr %301, align 8
  %343 = call ptr @tuplesort_getindextuple(ptr noundef %342, i1 noundef zeroext true) #10
  %344 = load ptr, ptr %300, align 8
  %345 = call ptr @tuplesort_getindextuple(ptr noundef %344, i1 noundef zeroext true) #10
  %346 = sext i16 %322 to i64
  %347 = shl nsw i64 %346, 6
  %348 = call ptr @palloc0(i64 noundef %347) #10
  %349 = icmp sgt i16 %322, 0
  br i1 %349, label %.lr.ph.preheader.i.i, label %.preheader212.i.i

.lr.ph.preheader.i.i:                             ; preds = %341
  %wide.trip.count.i.i = zext nneg i32 %323 to i64
  %350 = getelementptr inbounds nuw i8, ptr %311, i64 24
  br label %.lr.ph.i.i

.preheader212.i.i:                                ; preds = %.lr.ph.i.i, %341
  %.not145222.i.i = icmp slt i16 %322, 1
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %352 = add nsw i32 %323, 1
  %wide.trip.count254.i.i = zext nneg i32 %352 to i64
  br label %371

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %353 = getelementptr inbounds nuw %struct.SortSupportData, ptr %348, i64 %indvars.iv.i.i
  %354 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %350, i64 %indvars.iv.i.i
  %355 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %357, ptr %358, align 8
  %359 = load i32, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 13
  %361 = lshr i32 %359, 25
  %362 = trunc nuw nsw i32 %361 to i8
  %363 = and i8 %362, 1
  store i8 %363, ptr %360, align 1
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 14
  store i16 %365, ptr %366, align 2
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store i8 0, ptr %367, align 8
  %368 = load i32, ptr %354, align 8
  %369 = and i32 %368, 16777216
  %.not146.i.i = icmp eq i32 %369, 0
  %370 = select i1 %.not146.i.i, i16 1, i16 5
  call void @PrepareSortSupportFromIndexRel(ptr noundef nonnull %309, i16 noundef signext %370, ptr noundef nonnull %353) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader212.i.i, label %.lr.ph.i.i, !llvm.loop !10

371:                                              ; preds = %540, %.preheader212.i.i
  %.0132.i.i = phi i64 [ %541, %540 ], [ 0, %.preheader212.i.i ]
  %.0121.i.i = phi ptr [ %.1122.i.i, %540 ], [ %345, %.preheader212.i.i ]
  %.0119.i.i = phi ptr [ %.1120.i.i, %540 ], [ %343, %.preheader212.i.i ]
  %.0.i.i16 = phi ptr [ %.1.i.i, %540 ], [ null, %.preheader212.i.i ]
  %372 = icmp eq ptr %.0121.i.i, null
  %373 = icmp eq ptr %.0119.i.i, null
  br i1 %372, label %374, label %375

374:                                              ; preds = %371
  br i1 %373, label %.loopexit.i.i, label %.thread194.thread.i.i

375:                                              ; preds = %371
  br i1 %373, label %.thread194.thread.i.i, label %.preheader211.i.i

.preheader211.i.i:                                ; preds = %375
  br i1 %.not145222.i.i, label %.loopexit289.i.i, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %.preheader211.i.i
  %376 = getelementptr i8, ptr %.0119.i.i, i64 6
  %377 = getelementptr inbounds nuw i8, ptr %.0119.i.i, i64 8
  %378 = getelementptr i8, ptr %.0121.i.i, i64 6
  %379 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  br label %380

380:                                              ; preds = %.thread188.thread205.i.i, %.lr.ph224.i.i
  %indvars.iv251.i.i = phi i64 [ 1, %.lr.ph224.i.i ], [ %indvars.iv.next252.i.i, %.thread188.thread205.i.i ]
  %381 = getelementptr inbounds nuw %struct.SortSupportData, ptr %348, i64 %indvars.iv251.i.i
  %382 = getelementptr inbounds i8, ptr %381, i64 -64
  %.val.i.i.i = load i16, ptr %376, align 2
  %383 = icmp slt i16 %.val.i.i.i, 0
  %384 = add nsw i64 %indvars.iv251.i.i, -1
  br i1 %383, label %418, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.CompactAttribute, ptr %351, i64 %384
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %415

389:                                              ; preds = %385
  %390 = zext nneg i32 %387 to i64
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 6
  %393 = load i8, ptr %392, align 2, !range !4, !noundef !5
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %413

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %397 = load i16, ptr %396, align 4
  switch i16 %397, label %409 [
    i16 1, label %398
    i16 2, label %401
    i16 4, label %404
    i16 8, label %407
  ]

398:                                              ; preds = %395
  %399 = load i8, ptr %391, align 1
  %400 = sext i8 %399 to i64
  br label %index_getattr.exit.i.i

401:                                              ; preds = %395
  %402 = load i16, ptr %391, align 2
  %403 = sext i16 %402 to i64
  br label %index_getattr.exit.i.i

404:                                              ; preds = %395
  %405 = load i32, ptr %391, align 4
  %406 = sext i32 %405 to i64
  br label %index_getattr.exit.i.i

407:                                              ; preds = %395
  %408 = load i64, ptr %391, align 8
  br label %index_getattr.exit.i.i

409:                                              ; preds = %395
  %410 = sext i16 %397 to i32
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %411)
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %410) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

413:                                              ; preds = %389
  %414 = ptrtoint ptr %391 to i64
  br label %index_getattr.exit.i.i

415:                                              ; preds = %385
  %416 = trunc nuw nsw i64 %indvars.iv251.i.i to i32
  %417 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef range(i32 -2147483648, 32768) %416, ptr noundef nonnull %318) #10
  br label %index_getattr.exit.i.i

418:                                              ; preds = %380
  %419 = trunc nuw nsw i64 %384 to i32
  %420 = ashr i32 %419, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %377, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = and i32 %419, 7
  %426 = shl nuw nsw i32 1, %425
  %427 = and i32 %426, %424
  %.not.i19.i.i.i = icmp eq i32 %427, 0
  br i1 %.not.i19.i.i.i, label %index_getattr.exit.i.i, label %428

428:                                              ; preds = %418
  %429 = trunc nuw nsw i64 %indvars.iv251.i.i to i32
  %430 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef range(i32 -2147483648, 32768) %429, ptr noundef %318) #10
  br label %index_getattr.exit.i.i

index_getattr.exit.i.i:                           ; preds = %428, %418, %415, %413, %407, %404, %401, %398
  %.0169.i.i = phi i1 [ false, %428 ], [ false, %398 ], [ false, %401 ], [ false, %404 ], [ false, %407 ], [ false, %413 ], [ false, %415 ], [ true, %418 ]
  %.1.i.i.i = phi i64 [ %430, %428 ], [ %400, %398 ], [ %403, %401 ], [ %406, %404 ], [ %408, %407 ], [ %414, %413 ], [ %417, %415 ], [ 0, %418 ]
  %.val.i147.i.i = load i16, ptr %378, align 2
  %431 = icmp slt i16 %.val.i147.i.i, 0
  br i1 %431, label %465, label %432

432:                                              ; preds = %index_getattr.exit.i.i
  %433 = getelementptr inbounds %struct.CompactAttribute, ptr %351, i64 %384
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %462

436:                                              ; preds = %432
  %437 = zext nneg i32 %434 to i64
  %438 = getelementptr inbounds nuw i8, ptr %379, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 6
  %440 = load i8, ptr %439, align 2, !range !4, !noundef !5
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %444 = load i16, ptr %443, align 4
  switch i16 %444, label %456 [
    i16 1, label %445
    i16 2, label %448
    i16 4, label %451
    i16 8, label %454
  ]

445:                                              ; preds = %442
  %446 = load i8, ptr %438, align 1
  %447 = sext i8 %446 to i64
  br label %index_getattr.exit150.i.i

448:                                              ; preds = %442
  %449 = load i16, ptr %438, align 2
  %450 = sext i16 %449 to i64
  br label %index_getattr.exit150.i.i

451:                                              ; preds = %442
  %452 = load i32, ptr %438, align 4
  %453 = sext i32 %452 to i64
  br label %index_getattr.exit150.i.i

454:                                              ; preds = %442
  %455 = load i64, ptr %438, align 8
  br label %index_getattr.exit150.i.i

456:                                              ; preds = %442
  %457 = sext i16 %444 to i32
  %458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %458)
  %459 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %457) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

460:                                              ; preds = %436
  %461 = ptrtoint ptr %438 to i64
  br label %index_getattr.exit150.i.i

462:                                              ; preds = %432
  %463 = trunc nuw nsw i64 %indvars.iv251.i.i to i32
  %464 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0121.i.i, i32 noundef range(i32 -2147483648, 32768) %463, ptr noundef nonnull %318) #10
  br label %index_getattr.exit150.i.i

465:                                              ; preds = %index_getattr.exit.i.i
  %466 = trunc nuw nsw i64 %384 to i32
  %467 = ashr i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %379, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %466, 7
  %473 = shl nuw nsw i32 1, %472
  %474 = and i32 %473, %471
  %.not.i19.i149.i.i = icmp eq i32 %474, 0
  br i1 %.not.i19.i149.i.i, label %index_getattr.exit150.thread.i.i, label %475

475:                                              ; preds = %465
  %476 = trunc nuw nsw i64 %indvars.iv251.i.i to i32
  %477 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0121.i.i, i32 noundef range(i32 -2147483648, 32768) %476, ptr noundef %318) #10
  br label %index_getattr.exit150.i.i

index_getattr.exit150.i.i:                        ; preds = %475, %462, %460, %454, %451, %448, %445
  %.1.i148.i.i = phi i64 [ %477, %475 ], [ %447, %445 ], [ %450, %448 ], [ %453, %451 ], [ %455, %454 ], [ %461, %460 ], [ %464, %462 ]
  br i1 %.0169.i.i, label %478, label %486

index_getattr.exit150.thread.i.i:                 ; preds = %465
  br i1 %.0169.i.i, label %.thread188.thread205.i.i, label %482

478:                                              ; preds = %index_getattr.exit150.i.i
  %479 = getelementptr inbounds i8, ptr %381, i64 -51
  %480 = load i8, ptr %479, align 1, !range !4, !noundef !5
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %.thread188.thread.i.i, label %.thread194.thread.i.i

482:                                              ; preds = %index_getattr.exit150.thread.i.i
  %483 = getelementptr inbounds i8, ptr %381, i64 -51
  %484 = load i8, ptr %483, align 1, !range !4, !noundef !5
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %.thread194.thread.i.i, label %.thread188.thread.i.i

486:                                              ; preds = %index_getattr.exit150.i.i
  %487 = getelementptr inbounds i8, ptr %381, i64 -40
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 %488(i64 noundef %.1.i.i.i, i64 noundef %.1.i148.i.i, ptr noundef nonnull %382) #10
  %490 = getelementptr inbounds i8, ptr %381, i64 -52
  %491 = load i8, ptr %490, align 4, !range !4, !noundef !5
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %ApplySortComparator.exit.i.i

493:                                              ; preds = %486
  %494 = icmp slt i32 %489, 0
  %495 = sub nsw i32 0, %489
  br i1 %494, label %.thread194.thread.i.i, label %ApplySortComparator.exit.i.i

ApplySortComparator.exit.i.i:                     ; preds = %493, %486
  %.0.i.i.i17 = phi i32 [ %495, %493 ], [ %489, %486 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i17
  %496 = icmp sgt i32 %.0.i.fr.i.i, 0
  br i1 %496, label %.thread194.thread.i.i, label %.thread188.i.i

.thread188.thread.i.i:                            ; preds = %482, %478
  br label %.thread194.thread.i.i

.thread188.i.i:                                   ; preds = %ApplySortComparator.exit.i.i
  %.not240.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  br i1 %.not240.i.i, label %.thread188.thread205.i.i, label %.thread194.thread.i.i

.thread188.thread205.i.i:                         ; preds = %.thread188.i.i, %index_getattr.exit150.thread.i.i
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count254.i.i
  br i1 %exitcond255.not.i.i, label %.loopexit289.i.i, label %380, !llvm.loop !12

.loopexit289.i.i:                                 ; preds = %.thread188.thread205.i.i, %.preheader211.i.i
  %497 = call i32 @ItemPointerCompare(ptr noundef nonnull %.0119.i.i, ptr noundef nonnull %.0121.i.i) #10
  %498 = icmp slt i32 %497, 1
  br label %.thread194.thread.i.i

.thread194.thread.i.i:                            ; preds = %.thread188.i.i, %ApplySortComparator.exit.i.i, %493, %.loopexit289.i.i, %.thread188.thread.i.i, %482, %478, %375, %374
  %.0123.i.i = phi i1 [ true, %374 ], [ false, %375 ], [ %498, %.loopexit289.i.i ], [ true, %.thread188.thread.i.i ], [ false, %482 ], [ false, %478 ], [ false, %493 ], [ false, %ApplySortComparator.exit.i.i ], [ true, %.thread188.i.i ]
  %499 = icmp eq ptr %.0.i.i16, null
  br i1 %499, label %500, label %533

500:                                              ; preds = %.thread194.thread.i.i
  %501 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i151.i.i = load ptr, ptr %325, align 8
  %502 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i151.i.i) #10
  call void @_bt_pageinit(ptr noundef %502, i64 noundef 8192) #10
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 0, ptr %507, align 4
  store i32 0, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i16 1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 14
  store i16 0, ptr %510, align 2
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 12
  %512 = load i16, ptr %511, align 4
  %513 = add i16 %512, 4
  store i16 %513, ptr %511, align 4
  store ptr %502, ptr %501, align 8
  %514 = load i32, ptr %316, align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr %316, align 8
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 %514, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store i16 1, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %501, i64 32
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store i32 0, ptr %520, align 8
  %521 = load ptr, ptr %310, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 304
  %523 = load ptr, ptr %522, align 8
  %.not16.i.i.i = icmp eq ptr %523, null
  br i1 %.not16.i.i.i, label %_bt_pagestate.exit.i.i, label %524

524:                                              ; preds = %500
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = shl i32 %526, 13
  %528 = sub i32 819200, %527
  %529 = sdiv i32 %528, 100
  %530 = sext i32 %529 to i64
  br label %_bt_pagestate.exit.i.i

_bt_pagestate.exit.i.i:                           ; preds = %524, %500
  %.sink.i.i.i = phi i64 [ %530, %524 ], [ 819, %500 ]
  %531 = getelementptr inbounds nuw i8, ptr %501, i64 48
  store i64 %.sink.i.i.i, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %501, i64 56
  store ptr null, ptr %532, align 8
  br label %533

533:                                              ; preds = %_bt_pagestate.exit.i.i, %.thread194.thread.i.i
  %.1.i.i = phi ptr [ %501, %_bt_pagestate.exit.i.i ], [ %.0.i.i16, %.thread194.thread.i.i ]
  br i1 %.0123.i.i, label %534, label %537

534:                                              ; preds = %533
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0119.i.i, i64 noundef 0)
  %535 = load ptr, ptr %301, align 8
  %536 = call ptr @tuplesort_getindextuple(ptr noundef %535, i1 noundef zeroext true) #10
  br label %540

537:                                              ; preds = %533
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0121.i.i, i64 noundef 0)
  %538 = load ptr, ptr %300, align 8
  %539 = call ptr @tuplesort_getindextuple(ptr noundef %538, i1 noundef zeroext true) #10
  br label %540

540:                                              ; preds = %537, %534
  %.1122.i.i = phi ptr [ %.0121.i.i, %534 ], [ %539, %537 ]
  %.1120.i.i = phi ptr [ %536, %534 ], [ %.0119.i.i, %537 ]
  %541 = add i64 %.0132.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %541) #10
  br label %371

542:                                              ; preds = %339
  br i1 %340, label %.thread198.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %542
  %543 = load ptr, ptr %301, align 8
  %544 = call ptr @tuplesort_getindextuple(ptr noundef %543, i1 noundef zeroext true) #10
  %.not141230.i.i = icmp eq ptr %544, null
  br i1 %.not141230.i.i, label %_bt_leafbuild.exit, label %.lr.ph233.i.i

.thread198.i.i:                                   ; preds = %542, %.thread197.i.i
  %545 = call ptr @palloc(i64 noundef 1704) #10
  store i8 1, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %546, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %549, i8 0, i64 36, i1 false)
  %553 = load ptr, ptr %301, align 8
  %554 = call ptr @tuplesort_getindextuple(ptr noundef %553, i1 noundef zeroext true) #10
  %.not142235.i.i = icmp eq ptr %554, null
  br i1 %.not142235.i.i, label %.loopexit.i.thread.i, label %.lr.ph238.i.i

.loopexit.i.thread.i:                             ; preds = %.thread198.i.i
  call void @pfree(ptr noundef nonnull %545) #10
  br label %_bt_leafbuild.exit

.lr.ph238.i.i:                                    ; preds = %.thread198.i.i, %618
  %555 = phi ptr [ %621, %618 ], [ %554, %.thread198.i.i ]
  %.3237.i.i = phi ptr [ %.4.i.i, %618 ], [ null, %.thread198.i.i ]
  %.1133236.i.i = phi i64 [ %619, %618 ], [ 0, %.thread198.i.i ]
  %556 = icmp eq ptr %.3237.i.i, null
  br i1 %556, label %557, label %591

557:                                              ; preds = %.lr.ph238.i.i
  %558 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i152.i.i = load ptr, ptr %325, align 8
  %559 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i152.i.i) #10
  call void @_bt_pageinit(ptr noundef %559, i64 noundef 8192) #10
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 0, ptr %564, align 4
  store i32 0, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i16 1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 14
  store i16 0, ptr %567, align 2
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %569 = load i16, ptr %568, align 4
  %570 = add i16 %569, 4
  store i16 %570, ptr %568, align 4
  store ptr %559, ptr %558, align 8
  %571 = load i32, ptr %316, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %316, align 8
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 %571, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store i16 1, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 32
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %558, i64 40
  store i32 0, ptr %577, align 8
  %578 = load ptr, ptr %310, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 304
  %580 = load ptr, ptr %579, align 8
  %.not16.i153.i.i = icmp eq ptr %580, null
  br i1 %.not16.i153.i.i, label %_bt_pagestate.exit155.i.i, label %581

581:                                              ; preds = %557
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = shl i32 %583, 13
  %585 = sub i32 819200, %584
  %586 = sdiv i32 %585, 100
  %587 = sext i32 %586 to i64
  br label %_bt_pagestate.exit155.i.i

_bt_pagestate.exit155.i.i:                        ; preds = %581, %557
  %.sink.i154.i.i = phi i64 [ %587, %581 ], [ 819, %557 ]
  %588 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store i64 %.sink.i154.i.i, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %558, i64 56
  store ptr null, ptr %589, align 8
  store i64 812, ptr %547, align 8
  %590 = call ptr @palloc(i64 noundef 812) #10
  store ptr %590, ptr %550, align 8
  br label %.sink.split.i.i

591:                                              ; preds = %.lr.ph238.i.i
  %592 = load ptr, ptr %310, align 8
  %593 = load ptr, ptr %548, align 8
  %594 = call i32 @_bt_keep_natts_fast(ptr noundef %592, ptr noundef %593, ptr noundef nonnull %555) #10
  %595 = icmp sgt i32 %594, %323
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef nonnull %545, ptr noundef nonnull %555) #10
  br i1 %597, label %618, label %598

598:                                              ; preds = %596, %591
  %599 = load i32, ptr %552, align 4
  %600 = icmp eq i32 %599, 1
  %601 = load ptr, ptr %548, align 8
  br i1 %600, label %602, label %603

602:                                              ; preds = %598
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3237.i.i, ptr noundef %601, i64 noundef 0)
  br label %_bt_sort_dedup_finish_pending.exit.i.i

603:                                              ; preds = %598
  %604 = load ptr, ptr %550, align 8
  %605 = load i32, ptr %551, align 8
  %606 = call ptr @_bt_form_posting(ptr noundef %601, ptr noundef %604, i32 noundef %605) #10
  %607 = getelementptr i8, ptr %606, i64 6
  %.val.i156.i.i = load i16, ptr %607, align 2
  %608 = and i16 %.val.i156.i.i, 8191
  %609 = zext nneg i16 %608 to i64
  %.val17.i.i.i = load i16, ptr %606, align 2
  %610 = getelementptr i8, ptr %606, i64 2
  %.val18.i.i.i = load i16, ptr %610, align 2
  %611 = zext i16 %.val17.i.i.i to i64
  %612 = shl nuw nsw i64 %611, 16
  %613 = zext i16 %.val18.i.i.i to i64
  %614 = or disjoint i64 %612, %613
  %615 = sub nsw i64 %609, %614
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3237.i.i, ptr noundef nonnull %606, i64 noundef %615)
  call void @pfree(ptr noundef nonnull %606) #10
  br label %_bt_sort_dedup_finish_pending.exit.i.i

_bt_sort_dedup_finish_pending.exit.i.i:           ; preds = %603, %602
  store i32 0, ptr %546, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %616 = load ptr, ptr %548, align 8
  call void @pfree(ptr noundef %616) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_bt_sort_dedup_finish_pending.exit.i.i, %_bt_pagestate.exit155.i.i
  %.4.ph.i.i = phi ptr [ %.3237.i.i, %_bt_sort_dedup_finish_pending.exit.i.i ], [ %558, %_bt_pagestate.exit155.i.i ]
  %617 = call ptr @CopyIndexTuple(ptr noundef nonnull %555) #10
  call void @_bt_dedup_start_pending(ptr noundef nonnull %545, ptr noundef %617, i16 noundef zeroext 0) #10
  br label %618

618:                                              ; preds = %.sink.split.i.i, %596
  %.4.i.i = phi ptr [ %.3237.i.i, %596 ], [ %.4.ph.i.i, %.sink.split.i.i ]
  %619 = add i64 %.1133236.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %619) #10
  %620 = load ptr, ptr %301, align 8
  %621 = call ptr @tuplesort_getindextuple(ptr noundef %620, i1 noundef zeroext true) #10
  %.not142.i.i = icmp eq ptr %621, null
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph238.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %618
  %622 = load i32, ptr %552, align 4
  %623 = icmp eq i32 %622, 1
  %624 = load ptr, ptr %548, align 8
  br i1 %623, label %625, label %626

625:                                              ; preds = %._crit_edge.i.i
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.4.i.i, ptr noundef %624, i64 noundef 0)
  br label %.loopexit.i.thread10.i

626:                                              ; preds = %._crit_edge.i.i
  %627 = load ptr, ptr %550, align 8
  %628 = load i32, ptr %551, align 8
  %629 = call ptr @_bt_form_posting(ptr noundef %624, ptr noundef %627, i32 noundef %628) #10
  %630 = getelementptr i8, ptr %629, i64 6
  %.val.i157.i.i = load i16, ptr %630, align 2
  %631 = and i16 %.val.i157.i.i, 8191
  %632 = zext nneg i16 %631 to i64
  %.val17.i158.i.i = load i16, ptr %629, align 2
  %633 = getelementptr i8, ptr %629, i64 2
  %.val18.i159.i.i = load i16, ptr %633, align 2
  %634 = zext i16 %.val17.i158.i.i to i64
  %635 = shl nuw nsw i64 %634, 16
  %636 = zext i16 %.val18.i159.i.i to i64
  %637 = or disjoint i64 %635, %636
  %638 = sub nsw i64 %632, %637
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.4.i.i, ptr noundef nonnull %629, i64 noundef %638)
  call void @pfree(ptr noundef nonnull %629) #10
  br label %.loopexit.i.thread10.i

.loopexit.i.thread10.i:                           ; preds = %626, %625
  store i32 0, ptr %546, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %639 = load ptr, ptr %548, align 8
  call void @pfree(ptr noundef %639) #10
  %640 = load ptr, ptr %550, align 8
  call void @pfree(ptr noundef %640) #10
  call void @pfree(ptr noundef nonnull %545) #10
  br label %.lr.ph.i.i.i.preheader

.lr.ph233.i.i:                                    ; preds = %.preheader.i.i, %676
  %641 = phi ptr [ %679, %676 ], [ %544, %.preheader.i.i ]
  %.5232.i.i = phi ptr [ %.6.i.i, %676 ], [ null, %.preheader.i.i ]
  %.2134231.i.i = phi i64 [ %677, %676 ], [ 0, %.preheader.i.i ]
  %642 = icmp eq ptr %.5232.i.i, null
  br i1 %642, label %643, label %676

643:                                              ; preds = %.lr.ph233.i.i
  %644 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i161.i.i = load ptr, ptr %325, align 8
  %645 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i161.i.i) #10
  call void @_bt_pageinit(ptr noundef %645, i64 noundef 8192) #10
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i16, ptr %646, align 4
  %648 = zext i16 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 0, ptr %650, align 4
  store i32 0, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i16 1, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 14
  store i16 0, ptr %653, align 2
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %655 = load i16, ptr %654, align 4
  %656 = add i16 %655, 4
  store i16 %656, ptr %654, align 4
  store ptr %645, ptr %644, align 8
  %657 = load i32, ptr %316, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %316, align 8
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i32 %657, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store i16 1, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store i64 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store i32 0, ptr %663, align 8
  %664 = load ptr, ptr %310, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 304
  %666 = load ptr, ptr %665, align 8
  %.not16.i162.i.i = icmp eq ptr %666, null
  br i1 %.not16.i162.i.i, label %_bt_pagestate.exit164.i.i, label %667

667:                                              ; preds = %643
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = shl i32 %669, 13
  %671 = sub i32 819200, %670
  %672 = sdiv i32 %671, 100
  %673 = sext i32 %672 to i64
  br label %_bt_pagestate.exit164.i.i

_bt_pagestate.exit164.i.i:                        ; preds = %667, %643
  %.sink.i163.i.i = phi i64 [ %673, %667 ], [ 819, %643 ]
  %674 = getelementptr inbounds nuw i8, ptr %644, i64 48
  store i64 %.sink.i163.i.i, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %644, i64 56
  store ptr null, ptr %675, align 8
  br label %676

676:                                              ; preds = %_bt_pagestate.exit164.i.i, %.lr.ph233.i.i
  %.6.i.i = phi ptr [ %644, %_bt_pagestate.exit164.i.i ], [ %.5232.i.i, %.lr.ph233.i.i ]
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.6.i.i, ptr noundef nonnull %641, i64 noundef 0)
  %677 = add i64 %.2134231.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %677) #10
  %678 = load ptr, ptr %301, align 8
  %679 = call ptr @tuplesort_getindextuple(ptr noundef %678, i1 noundef zeroext true) #10
  %.not141.i.i = icmp eq ptr %679, null
  br i1 %.not141.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph233.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %374
  call void @pfree(ptr noundef %348) #10
  %.not33.i.i.i = icmp eq ptr %.0.i.i16, null
  br i1 %.not33.i.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %676, %.loopexit.i.i, %.loopexit.i.thread10.i
  %.036.i.i.i.ph = phi ptr [ %.4.i.i, %.loopexit.i.thread10.i ], [ %.0.i.i16, %.loopexit.i.i ], [ %.6.i.i, %676 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_bt_slideleft.exit.i.i.i
  %.036.i.i.i = phi ptr [ %722, %_bt_slideleft.exit.i.i.i ], [ %.036.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.02935.i.i.i = phi i32 [ %.1.i165.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.03034.i.i.i = phi i32 [ %.131.i.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %680 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 56
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %696

685:                                              ; preds = %.lr.ph.i.i.i
  %686 = load ptr, ptr %.036.i.i.i, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %692 = load i16, ptr %691, align 4
  %693 = or i16 %692, 2
  store i16 %693, ptr %691, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 40
  %695 = load i32, ptr %694, align 8
  br label %706

696:                                              ; preds = %.lr.ph.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = lshr i32 %681, 16
  %700 = trunc nuw i32 %699 to i16
  store i16 %700, ptr %698, align 2
  %701 = trunc i32 %681 to i16
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store i16 %701, ptr %702, align 2
  %703 = load ptr, ptr %682, align 8
  %704 = load ptr, ptr %697, align 8
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef %703, ptr noundef %704, i64 noundef 0)
  %705 = load ptr, ptr %697, align 8
  call void @pfree(ptr noundef %705) #10
  store ptr null, ptr %697, align 8
  br label %706

706:                                              ; preds = %696, %685
  %.131.i.i.i = phi i32 [ %695, %685 ], [ %.03034.i.i.i, %696 ]
  %.1.i165.i.i = phi i32 [ %681, %685 ], [ %.02935.i.i.i, %696 ]
  %707 = load ptr, ptr %.036.i.i.i, align 8
  %708 = getelementptr i8, ptr %707, i64 12
  %.val.i.i.i.i = load i16, ptr %708, align 4
  %709 = icmp ult i16 %.val.i.i.i.i, 25
  %710 = zext i16 %.val.i.i.i.i to i32
  %711 = add nuw nsw i32 %710, 262120
  %712 = lshr i32 %711, 2
  %713 = trunc i32 %712 to i16
  %.0.i.i.i.i.i = select i1 %709, i16 0, i16 %713
  %.not12.i.i.i.i = icmp ult i16 %.0.i.i.i.i.i, 2
  br i1 %.not12.i.i.i.i, label %_bt_slideleft.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %706
  %714 = getelementptr i8, ptr %707, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %707, i64 28
  %715 = add nsw i16 %.0.i.i.i.i.i, 1
  %umax.i.i.i.i = call i16 @llvm.umax.i16(i16 %715, i16 3)
  %716 = add i16 %umax.i.i.i.i, -2
  %717 = zext i16 %716 to i64
  %718 = shl nuw nsw i64 %717, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %714, ptr align 4 %scevgep.i.i.i.i, i64 %718, i1 false)
  br label %_bt_slideleft.exit.i.i.i

_bt_slideleft.exit.i.i.i:                         ; preds = %.lr.ph.preheader.i.i.i.i, %706
  %719 = add i16 %.val.i.i.i.i, -4
  store i16 %719, ptr %708, align 4
  %720 = load ptr, ptr %.036.i.i.i, align 8
  %721 = load i32, ptr %680, align 8
  %.val.i166.i.i = load ptr, ptr %325, align 8
  call void @smgr_bulk_write(ptr noundef %.val.i166.i.i, i32 noundef %721, ptr noundef %720, i1 noundef zeroext true) #10
  store ptr null, ptr %.036.i.i.i, align 8
  %722 = load ptr, ptr %682, align 8
  %.not.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_bt_leafbuild.exit:                               ; preds = %_bt_slideleft.exit.i.i.i, %.preheader.i.i, %.loopexit.i.thread.i, %.loopexit.i.i
  %.030.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ 0, %.loopexit.i.thread.i ], [ %.131.i.i.i, %_bt_slideleft.exit.i.i.i ]
  %.029.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ 0, %.loopexit.i.thread.i ], [ %.1.i165.i.i, %_bt_slideleft.exit.i.i.i ]
  %723 = load ptr, ptr %325, align 8
  %724 = call ptr @smgr_bulk_get_buf(ptr noundef %723) #10
  %725 = load ptr, ptr %312, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1, !range !4, !noundef !5
  %728 = trunc nuw i8 %727 to i1
  call void @_bt_initmetapage(ptr noundef %724, i32 noundef %.029.lcssa.i.i.i, i32 noundef %.030.lcssa.i.i.i, i1 noundef zeroext %728) #10
  call void @smgr_bulk_write(ptr noundef %723, i32 noundef 0, ptr noundef %724, i1 noundef zeroext true) #10
  call void @smgr_bulk_finish(ptr noundef %723) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %729 = load ptr, ptr %15, align 8
  %730 = load ptr, ptr %729, align 8
  call void @tuplesort_end(ptr noundef %730) #10
  call void @pfree(ptr noundef nonnull %729) #10
  %731 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %731, null
  br i1 %.not13, label %734, label %732

732:                                              ; preds = %_bt_leafbuild.exit
  %733 = load ptr, ptr %731, align 8
  call void @tuplesort_end(ptr noundef %733) #10
  call void @pfree(ptr noundef nonnull %731) #10
  br label %734

734:                                              ; preds = %732, %_bt_leafbuild.exit
  %735 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %735, null
  br i1 %.not14, label %737, label %736

736:                                              ; preds = %734
  call fastcc void @_bt_end_parallel(ptr noundef nonnull %735)
  br label %737

737:                                              ; preds = %736, %734
  %738 = call ptr @palloc(i64 noundef 16) #10
  store double %.058.i, ptr %738, align 8
  %739 = load double, ptr %17, align 8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store double %739, ptr %740, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %738
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_end_parallel(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %2) #10
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.BufferUsage, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.WalUsage, ptr %12, i64 %indvars.iv
  tail call void @InstrAccumParallelQuery(ptr noundef %11, ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %1
  %19 = phi ptr [ %3, %1 ], [ %14, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 5, label %23
  ]

23:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void @UnregisterSnapshot(ptr noundef nonnull %21) #10
  %.pre = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %25 = phi ptr [ %19, %._crit_edge ], [ %.pre, %23 ]
  tail call void @DestroyParallelContext(ptr noundef %25) #10
  tail call void @ExitParallelMode() #10
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_build_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081852, i1 noundef zeroext true) #10
  store ptr %3, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %3) #10
  %4 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081855, i1 noundef zeroext false) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, i32 3, i32 8
  %.46 = select i1 %7, i32 4, i32 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @pgstat_report_query_id(i64 noundef %9, i1 noundef zeroext false) #10
  %10 = load i32, ptr %4, align 8
  %11 = tail call ptr @table_open(i32 noundef %10, i32 noundef %.46) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @index_open(i32 noundef %13, i32 noundef %.) #10
  %15 = tail call ptr @palloc0(i64 noundef 32) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 %22, ptr %23, align 1
  %24 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081854, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %24, ptr noundef %0) #10
  %25 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = tail call ptr @palloc0(i64 noundef 32) #10
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %33, align 8
  %34 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081853, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %34, ptr noundef %0) #10
  br label %35

35:                                               ; preds = %2, %27
  %.043 = phi ptr [ %34, %27 ], [ null, %2 ]
  %.0 = phi ptr [ %28, %27 ], [ null, %2 ]
  tail call void @InstrStartParallelQuery() #10
  %36 = load i32, ptr @maintenance_work_mem, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %36, %38
  tail call fastcc void @_bt_parallel_scan_and_sort(ptr noundef nonnull %15, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %.043, i32 noundef %39, i1 noundef zeroext false)
  %40 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081850, i1 noundef zeroext false) #10
  %41 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081851, i1 noundef zeroext false) #10
  %42 = load i32, ptr @ParallelWorkerNumber, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.BufferUsage, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.WalUsage, ptr %41, i64 %43
  tail call void @InstrEndParallelQuery(ptr noundef %44, ptr noundef %45) #10
  tail call void @index_close(ptr noundef %14, i32 noundef %.) #10
  tail call void @table_close(ptr noundef %11, i32 noundef %.46) #10
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrStartParallelQuery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_parallel_scan_and_sort(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.BTBuildState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %18, i1 noundef zeroext %21, i32 noundef %5, ptr noundef nonnull %9, i32 noundef 0) #10
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %7
  %24 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @work_mem, align 4
  %30 = tail call i32 @llvm.smin.i32(i32 %5, i32 %29)
  %31 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %30, ptr noundef nonnull %24, i32 noundef 0) #10
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %23, %7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  store i8 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %14, align 8
  %45 = tail call ptr @BuildIndexInfo(ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 165
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %51 = tail call ptr @table_beginscan_parallel(ptr noundef %49, ptr noundef nonnull %50) #10
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %57 = load ptr, ptr %56, align 8
  %58 = call double %57(ptr noundef %52, ptr noundef %53, ptr noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %8, ptr noundef %51) #10
  br i1 %6, label %59, label %.thread

59:                                               ; preds = %32
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %60 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %60) #10
  br i1 %.not, label %64, label %62

.thread:                                          ; preds = %32
  %61 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %61) #10
  br i1 %.not, label %64, label %.thread56

62:                                               ; preds = %59
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  br label %.thread56

.thread56:                                        ; preds = %.thread, %62
  %63 = load ptr, ptr %1, align 8
  call void @tuplesort_performsort(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %.thread, %.thread56, %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i8 1, ptr nonnull elementtype(i8) %65) #10, !srcloc !7
  %.not55 = icmp eq i8 %66, 0
  br i1 %.not55, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @s_lock(ptr noundef nonnull %65, ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__._bt_parallel_scan_and_sort) #10
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fadd double %58, %74
  store double %75, ptr %73, align 8
  %76 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = load double, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load double, ptr %82, align 8
  %84 = fadd double %81, %83
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 166
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %80, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store i8 0, ptr %65, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @ConditionVariableSignal(ptr noundef nonnull %91) #10
  %92 = load ptr, ptr %0, align 8
  call void @tuplesort_end(ptr noundef %92) #10
  br i1 %.not, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8
  call void @tuplesort_end(ptr noundef %94) #10
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_index_btree(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_bt_build_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) #0 {
  br i1 %4, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %11
  %.sink = phi ptr [ %9, %14 ], [ %13, %11 ]
  %.val13 = load ptr, ptr %.sink, align 8
  %17 = getelementptr i8, ptr %.sink, i64 16
  %.val14 = load ptr, ptr %17, align 8
  tail call void @tuplesort_putindextuplevalues(ptr noundef %.val13, ptr noundef %.val14, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tuplesort_estimate_shared(i32 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_buildadd(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 -4294967295, 8192) %3) unnamed_addr #0 {
  %5 = alloca %struct.IndexTupleData, align 8
  %6 = alloca %struct.IndexTupleData, align 8
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !18

8:                                                ; preds = %4
  tail call void @ProcessInterrupts() #10
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %3, ptr %15, align 8
  %17 = tail call i64 @PageGetFreeSpace(ptr noundef %10) #10
  %18 = getelementptr i8, ptr %2, i64 6
  %.val112 = load i16, ptr %18, align 2
  %19 = and i16 %.val112, 8191
  %narrow = add nuw nsw i16 %19, 7
  %20 = and i16 %narrow, 16376
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr i8, ptr %10, i64 18
  %.val114 = load i16, ptr %25, align 2
  %26 = and i16 %.val114, -256
  %27 = zext i16 %26 to i64
  %28 = add nsw i64 %27, -56
  %29 = udiv i64 %28, 3
  %30 = and i64 %29, 9223372036854775800
  %31 = add nsw i64 %30, -8
  %32 = icmp ult i64 %31, %21
  br i1 %32, label %33, label %37, !prof !19

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  tail call void @_bt_check_third_page(ptr noundef %35, ptr noundef %36, i1 noundef zeroext %24, ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  br label %37

37:                                               ; preds = %33, %9
  %38 = select i1 %24, i64 8, i64 0
  %39 = add nuw nsw i64 %38, %21
  %40 = icmp ult i64 %17, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = add i64 %17, %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  %46 = icmp ugt i16 %14, 2
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %173

47:                                               ; preds = %41, %37
  %48 = load i32, ptr %22, align 8
  %49 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = tail call ptr @smgr_bulk_get_buf(ptr noundef %.val) #10
  tail call void @_bt_pageinit(ptr noundef %50, i64 noundef 8192) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %48, ptr %56, align 4
  %.not.i = icmp eq i32 %48, 0
  %57 = zext i1 %.not.i to i16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 14
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %61 = load i16, ptr %60, align 4
  %62 = add i16 %61, 4
  store i16 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i16 %14 to i64
  %67 = getelementptr i8, ptr %10, i64 20
  %68 = getelementptr %struct.ItemIdData, ptr %67, i64 %66
  %.val115 = load i32, ptr %68, align 4
  %69 = and i32 %.val115, 32767
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %70
  %72 = lshr i32 %.val115, 17
  %73 = zext nneg i32 %72 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %78, label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %71, align 2
  store i64 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 8200, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %47
  %.05.i = phi ptr [ %6, %74 ], [ %71, %47 ]
  %.0.i = phi i64 [ 8, %74 ], [ %73, %47 ]
  %79 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %50, ptr noundef nonnull %.05.i, i64 noundef %.0.i, i16 noundef zeroext 2, i32 noundef 0) #10
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %_bt_sortaddtup.exit

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %82)
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__._bt_sortaddtup) #10
  unreachable

_bt_sortaddtup.exit:                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr i8, ptr %10, i64 24
  %85 = load i32, ptr %68, align 4
  store i32 %85, ptr %84, align 4
  store i32 0, ptr %68, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %87 = load i16, ptr %86, align 4
  %88 = add i16 %87, -4
  store i16 %88, ptr %86, align 4
  br i1 %24, label %89, label %112

89:                                               ; preds = %_bt_sortaddtup.exit
  %90 = add i16 %14, -1
  %91 = zext i16 %90 to i64
  %92 = getelementptr %struct.ItemIdData, ptr %67, i64 %91
  %.val116 = load i32, ptr %92, align 4
  %93 = and i32 %.val116, 32767
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_bt_truncate(ptr noundef %97, ptr noundef %95, ptr noundef nonnull %71, ptr noundef %99) #10
  %101 = getelementptr i8, ptr %100, i64 6
  %.val113 = load i16, ptr %101, align 2
  %102 = and i16 %.val113, 8191
  %103 = zext nneg i16 %102 to i64
  %104 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %10, i16 noundef zeroext 1, ptr noundef %100, i64 noundef %103) #10
  br i1 %104, label %108, label %105

105:                                              ; preds = %89
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 938, ptr noundef nonnull @__func__._bt_buildadd) #10
  unreachable

108:                                              ; preds = %89
  call void @pfree(ptr noundef nonnull %100) #10
  %.val117 = load i32, ptr %84, align 4
  %109 = and i32 %.val117, 32767
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 %110
  br label %112

112:                                              ; preds = %108, %_bt_sortaddtup.exit
  %.0110 = phi ptr [ %111, %108 ], [ %71, %_bt_sortaddtup.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread128

116:                                              ; preds = %112
  %117 = load i32, ptr %22, align 8
  %118 = add i32 %117, 1
  %119 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i = load ptr, ptr %49, align 8
  %120 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i) #10
  call void @_bt_pageinit(ptr noundef %120, i64 noundef 8192) #10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4
  store i32 0, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %118, ptr %126, align 4
  %.not.i.i = icmp eq i32 %118, 0
  %127 = zext i1 %.not.i.i to i16
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i16 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 14
  store i16 0, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %131 = load i16, ptr %130, align 4
  %132 = add i16 %131, 4
  store i16 %132, ptr %130, align 4
  store ptr %120, ptr %119, align 8
  %133 = load i32, ptr %63, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %63, align 8
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i16 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 %118, ptr %139, align 8
  br i1 %.not.i.i, label %140, label %_bt_pagestate.exit

140:                                              ; preds = %116
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %144 = load ptr, ptr %143, align 8
  %.not16.i = icmp eq ptr %144, null
  br i1 %.not16.i, label %_bt_pagestate.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = shl i32 %147, 13
  %149 = sub i32 819200, %148
  %150 = sdiv i32 %149, 100
  %151 = sext i32 %150 to i64
  br label %_bt_pagestate.exit

_bt_pagestate.exit:                               ; preds = %116, %140, %145
  %.sink.i = phi i64 [ 2457, %116 ], [ %151, %145 ], [ 819, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i64 %.sink.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr null, ptr %153, align 8
  store ptr %119, ptr %113, align 8
  br label %.thread128

.thread128:                                       ; preds = %_bt_pagestate.exit, %112
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = lshr i32 %12, 16
  %157 = trunc nuw i32 %156 to i16
  store i16 %157, ptr %155, align 2
  %158 = trunc i32 %12 to i16
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 %158, ptr %159, align 2
  %160 = load ptr, ptr %113, align 8
  %161 = load ptr, ptr %154, align 8
  call fastcc void @_bt_buildadd(ptr noundef %0, ptr noundef %160, ptr noundef %161, i64 noundef 0)
  %162 = load ptr, ptr %154, align 8
  call void @pfree(ptr noundef %162) #10
  %163 = call ptr @CopyIndexTuple(ptr noundef nonnull %.0110) #10
  store ptr %163, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 %166
  %168 = load i16, ptr %51, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %64, ptr %171, align 4
  store i32 %12, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %172, align 4
  %.val118 = load ptr, ptr %49, align 8
  call void @smgr_bulk_write(ptr noundef %.val118, i32 noundef %12, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %191

173:                                              ; preds = %41
  %174 = icmp eq i16 %14, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %173
  %176 = tail call ptr @palloc0(i64 noundef 8) #10
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store i16 8, ptr %178, align 2
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %181 = load i16, ptr %180, align 2
  %182 = or i16 %181, 8192
  store i16 %182, ptr %180, align 2
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 0, ptr %183, align 2
  br label %184

184:                                              ; preds = %175, %173
  %185 = add i16 %14, 1
  %186 = icmp ne i16 %185, 2
  %.not136 = or i1 %24, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not136, label %191, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %2, align 2
  store i64 %188, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 8200, ptr %189, align 2
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %.thread128, %187, %184
  %192 = phi i16 [ 2, %187 ], [ %185, %184 ], [ 3, %.thread128 ]
  %.0108126134 = phi i32 [ %12, %187 ], [ %12, %184 ], [ %64, %.thread128 ]
  %.0127133 = phi ptr [ %10, %187 ], [ %10, %184 ], [ %50, %.thread128 ]
  %.05.i119 = phi ptr [ %5, %187 ], [ %2, %184 ], [ %2, %.thread128 ]
  %.0.i120 = phi i64 [ 8, %187 ], [ %21, %184 ], [ %21, %.thread128 ]
  %193 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0127133, ptr noundef nonnull %.05.i119, i64 noundef %.0.i120, i16 noundef zeroext %192, i32 noundef 0) #10
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %_bt_sortaddtup.exit121

195:                                              ; preds = %191
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %196)
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__._bt_sortaddtup) #10
  unreachable

_bt_sortaddtup.exit121:                           ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0127133, ptr %1, align 8
  store i32 %.0108126134, ptr %11, align 8
  store i16 %192, ptr %13, align 8
  ret void
}

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #1

declare void @_bt_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_bt_form_posting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) local_unnamed_addr #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSignal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151103051}
!7 = !{i64 2131541, i64 2131557}
!8 = !{i64 2151104688}
!9 = !{i64 2151104567}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{i64 2151106069}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
