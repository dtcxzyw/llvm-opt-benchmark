; ModuleID = 'bench/postgres/original/nbtsort.ll'
source_filename = "bench/postgres/original/nbtsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BTWriteState = type { ptr, ptr, ptr, ptr, i32 }
%struct.BTBuildState = type { i8, i8, i8, ptr, ptr, ptr, double, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %29, label %23

23:                                               ; preds = %3
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.btbuild) #10
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = tail call ptr @palloc0(i64 noundef 32) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1, ptr %32, align 8
  %33 = load i8, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  %36 = load i8, ptr %11, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 1
  store ptr %30, ptr %17, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 2) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_bt_begin_parallel.exit.i

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = and i8 %44, 1
  %47 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @EnterParallelMode() #10
  %48 = tail call ptr @CreateParallelContext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef range(i32 1, -2147483648) %40) #10
  %49 = add nuw i32 %40, 1
  br i1 %45, label %50, label %53

50:                                               ; preds = %42
  %51 = tail call ptr @GetTransactionSnapshot() #10
  %52 = tail call ptr @RegisterSnapshot(ptr noundef %51) #10
  br label %53

53:                                               ; preds = %50, %42
  %.0.i.i = phi ptr [ %52, %50 ], [ @SnapshotAnyData, %42 ]
  %54 = load ptr, ptr %31, align 8
  %55 = tail call i64 @table_parallelscan_estimate(ptr noundef %54, ptr noundef %.0.i.i) #10
  %56 = tail call i64 @add_size(i64 noundef 96, i64 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, 31
  %60 = and i64 %59, -32
  %61 = tail call i64 @add_size(i64 noundef %58, i64 noundef %60) #10
  store i64 %61, ptr %57, align 8
  %62 = tail call i64 @tuplesort_estimate_shared(i32 noundef %49) #10
  %63 = load i64, ptr %57, align 8
  %64 = add i64 %62, 31
  %65 = and i64 %64, -32
  %66 = tail call i64 @add_size(i64 noundef %63, i64 noundef %65) #10
  store i64 %66, ptr %57, align 8
  %67 = load i8, ptr %34, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = tail call i64 @add_size(i64 noundef %66, i64 noundef %65) #10
  store i64 %70, ptr %57, align 8
  br label %71

71:                                               ; preds = %69, %53
  %.sink132.i.i = phi i64 [ 3, %69 ], [ 2, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = tail call i64 @add_size(i64 noundef %73, i64 noundef %.sink132.i.i) #10
  store i64 %74, ptr %72, align 8
  %75 = load i64, ptr %57, align 8
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %78) #10
  %80 = add i64 %79, 31
  %81 = and i64 %80, -32
  %82 = tail call i64 @add_size(i64 noundef %75, i64 noundef %81) #10
  store i64 %82, ptr %57, align 8
  %83 = load i64, ptr %72, align 8
  %84 = tail call i64 @add_size(i64 noundef %83, i64 noundef 1) #10
  store i64 %84, ptr %72, align 8
  %85 = load i64, ptr %57, align 8
  %86 = load i32, ptr %76, align 4
  %87 = sext i32 %86 to i64
  %88 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %87) #10
  %89 = add i64 %88, 31
  %90 = and i64 %89, -32
  %91 = tail call i64 @add_size(i64 noundef %85, i64 noundef %90) #10
  store i64 %91, ptr %57, align 8
  %92 = load i64, ptr %72, align 8
  %93 = tail call i64 @add_size(i64 noundef %92, i64 noundef 1) #10
  store i64 %93, ptr %72, align 8
  %94 = load ptr, ptr @debug_query_string, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %105, label %95

95:                                               ; preds = %71
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #12
  %97 = load i64, ptr %57, align 8
  %98 = shl i64 %96, 32
  %sext.i.i = add i64 %98, 4294967296
  %99 = ashr exact i64 %sext.i.i, 32
  %100 = add nsw i64 %99, 31
  %101 = and i64 %100, -32
  %102 = tail call i64 @add_size(i64 noundef %97, i64 noundef %101) #10
  store i64 %102, ptr %57, align 8
  %103 = load i64, ptr %72, align 8
  %104 = tail call i64 @add_size(i64 noundef %103, i64 noundef 1) #10
  store i64 %104, ptr %72, align 8
  br label %105

105:                                              ; preds = %95, %71
  %.0124.i.i = phi i64 [ %99, %95 ], [ 1, %71 ]
  tail call void @InitializeParallelDSM(ptr noundef nonnull %48) #10
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %.0.i.i, align 8
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 5, label %111
  ]

111:                                              ; preds = %109, %109
  tail call void @UnregisterSnapshot(ptr noundef nonnull %.0.i.i) #10
  br label %112

112:                                              ; preds = %111, %109
  tail call void @DestroyParallelContext(ptr noundef nonnull %48) #10
  tail call void @ExitParallelMode() #10
  br label %_bt_begin_parallel.exit.i

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @shm_toc_allocate(ptr noundef %115, i64 noundef %56) #10
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %116, align 8
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %122, ptr %123, align 4
  %124 = load i8, ptr %34, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = and i8 %124, 1
  store i8 %126, ptr %125, align 8
  %127 = load i8, ptr %37, align 1
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i8 %46, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %49, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 16
  tail call void @ConditionVariableInit(ptr noundef nonnull %132) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store double 0.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store i8 0, ptr %138, align 8
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr i8, ptr %116, i64 96
  tail call void @table_parallelscan_initialize(ptr noundef %139, ptr noundef %140, ptr noundef %.0.i.i) #10
  %141 = load ptr, ptr %114, align 8
  %142 = tail call ptr @shm_toc_allocate(ptr noundef %141, i64 noundef %62) #10
  %143 = load ptr, ptr %106, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %142, i32 noundef %49, ptr noundef %143) #10
  %144 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %144, i64 noundef -6917529027641081855, ptr noundef nonnull %116) #10
  %145 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %145, i64 noundef -6917529027641081854, ptr noundef %142) #10
  %146 = load i8, ptr %34, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %113
  %149 = load ptr, ptr %114, align 8
  %150 = tail call ptr @shm_toc_allocate(ptr noundef %149, i64 noundef %62) #10
  %151 = load ptr, ptr %106, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %150, i32 noundef %49, ptr noundef %151) #10
  %152 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %152, i64 noundef -6917529027641081853, ptr noundef %150) #10
  br label %153

153:                                              ; preds = %148, %113
  %.0125.i.i = phi ptr [ %150, %148 ], [ null, %113 ]
  %154 = load ptr, ptr @debug_query_string, align 8
  %.not128.i.i = icmp eq ptr %154, null
  br i1 %.not128.i.i, label %160, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %114, align 8
  %157 = tail call ptr @shm_toc_allocate(ptr noundef %156, i64 noundef %.0124.i.i) #10
  %158 = load ptr, ptr @debug_query_string, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %.0124.i.i, i1 false)
  %159 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %159, i64 noundef -6917529027641081852, ptr noundef %157) #10
  br label %160

160:                                              ; preds = %155, %153
  %161 = load ptr, ptr %114, align 8
  %162 = load i32, ptr %76, align 4
  %163 = sext i32 %162 to i64
  %164 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %163) #10
  %165 = tail call ptr @shm_toc_allocate(ptr noundef %161, i64 noundef %164) #10
  %166 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %166, i64 noundef -6917529027641081851, ptr noundef %165) #10
  %167 = load ptr, ptr %114, align 8
  %168 = load i32, ptr %76, align 4
  %169 = sext i32 %168 to i64
  %170 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %169) #10
  %171 = tail call ptr @shm_toc_allocate(ptr noundef %167, i64 noundef %170) #10
  %172 = load ptr, ptr %114, align 8
  tail call void @shm_toc_insert(ptr noundef %172, i64 noundef -6917529027641081850, ptr noundef %171) #10
  tail call void @LaunchParallelWorkers(ptr noundef nonnull %48) #10
  store ptr %48, ptr %47, align 8
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %176 = add i32 %174, 1
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %116, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %142, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %.0125.i.i, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %.0.i.i, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %165, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %171, ptr %182, align 8
  %183 = load i32, ptr %173, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %160
  tail call fastcc void @_bt_end_parallel(ptr noundef nonnull %47)
  br label %_bt_begin_parallel.exit.i

186:                                              ; preds = %160
  store ptr %47, ptr %20, align 8
  %187 = tail call ptr @palloc0(i64 noundef 32) #10
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i8, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %200 = and i8 %198, 1
  store i8 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 25
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 25
  %204 = and i8 %202, 1
  store i8 %204, ptr %203, align 1
  %205 = load ptr, ptr %177, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_bt_leader_participate_as_worker.exit.i.i

209:                                              ; preds = %186
  %210 = tail call ptr @palloc0(i64 noundef 32) #10
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %195, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i8 0, ptr %215, align 8
  %.pre.i.i.i = load ptr, ptr %177, align 8
  br label %_bt_leader_participate_as_worker.exit.i.i

_bt_leader_participate_as_worker.exit.i.i:        ; preds = %209, %186
  %216 = phi ptr [ %.pre.i.i.i, %209 ], [ %205, %186 ]
  %.0.i.i.i = phi ptr [ %210, %209 ], [ null, %186 ]
  %217 = load i32, ptr @maintenance_work_mem, align 4
  %218 = load i32, ptr %175, align 8
  %219 = sdiv i32 %217, %218
  %220 = load ptr, ptr %178, align 8
  %221 = load ptr, ptr %179, align 8
  tail call fastcc void @_bt_parallel_scan_and_sort(ptr noundef nonnull %187, ptr noundef %.0.i.i.i, ptr noundef %216, ptr noundef %220, ptr noundef %221, i32 noundef %219, i1 noundef zeroext true)
  tail call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %48) #10
  br label %_bt_begin_parallel.exit.i

_bt_begin_parallel.exit.i:                        ; preds = %_bt_leader_participate_as_worker.exit.i.i, %185, %112, %29
  %222 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %233, label %223

223:                                              ; preds = %_bt_begin_parallel.exit.i
  %224 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %224, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %223, %_bt_begin_parallel.exit.i
  %.057.i = phi ptr [ %224, %223 ], [ null, %_bt_begin_parallel.exit.i ]
  %234 = load i8, ptr %7, align 8
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr @maintenance_work_mem, align 4
  %239 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %235, i1 noundef zeroext %237, i32 noundef %238, ptr noundef %.057.i, i32 noundef 0) #10
  %240 = load ptr, ptr %17, align 8
  store ptr %239, ptr %240, align 8
  %241 = load i8, ptr %8, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %263

243:                                              ; preds = %233
  %244 = tail call ptr @palloc0(i64 noundef 32) #10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i8 0, ptr %247, align 8
  store ptr %244, ptr %18, align 8
  %248 = load ptr, ptr %20, align 8
  %.not61.i = icmp eq ptr %248, null
  br i1 %.not61.i, label %259, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %250, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %253, ptr %254, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %257, ptr %258, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %259

259:                                              ; preds = %249, %243
  %260 = phi ptr [ %.pre, %249 ], [ %244, %243 ]
  %.0.i = phi ptr [ %250, %249 ], [ null, %243 ]
  %261 = load i32, ptr @work_mem, align 4
  %262 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %261, ptr noundef %.0.i, i32 noundef 0) #10
  store ptr %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %233
  %264 = load ptr, ptr %20, align 8
  %.not62.i = icmp eq ptr %264, null
  br i1 %.not62.i, label %265, label %271

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 280
  %269 = load ptr, ptr %268, align 8
  %270 = call double %269(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %7, ptr noundef null) #10
  br label %299

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %279

279:                                              ; preds = %286, %271
  %280 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %276, i8 1, ptr nonnull elementtype(i8) %276) #10, !srcloc !6
  %.not.i64.i = icmp eq i8 %280, 0
  br i1 %.not.i64.i, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @s_lock(ptr noundef nonnull %276, ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__._bt_parallel_heapscan) #10
  br label %283

283:                                              ; preds = %281, %279
  %284 = load i32, ptr %277, align 8
  %285 = icmp eq i32 %284, %275
  br i1 %285, label %_bt_parallel_heapscan.exit.i, label %286

286:                                              ; preds = %283
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store i8 0, ptr %276, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %278, i32 noundef 134217766) #10
  br label %279

_bt_parallel_heapscan.exit.i:                     ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, 1
  store i8 %290, ptr %15, align 2
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %292 = load double, ptr %291, align 8
  store double %292, ptr %19, align 8
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %294 = load i8, ptr %293, align 8
  %295 = and i8 %294, 1
  store i8 %295, ptr %287, align 1
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %297 = load double, ptr %296, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %276, align 4
  %298 = tail call zeroext i1 @ConditionVariableCancelSleep() #10
  br label %299

299:                                              ; preds = %_bt_parallel_heapscan.exit.i, %265
  %.058.i = phi double [ %297, %_bt_parallel_heapscan.exit.i ], [ %270, %265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._bt_spools_heapscan.progress_index, i64 12, i1 false)
  %300 = load double, ptr %19, align 8
  %301 = fptosi double %300 to i64
  store i64 %301, ptr %6, align 16
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %303 = load ptr, ptr %18, align 8
  %.not63.i = icmp eq ptr %303, null
  br i1 %.not63.i, label %_bt_spools_heapscan.exit, label %304

304:                                              ; preds = %299
  %305 = load i8, ptr %15, align 2
  %306 = trunc i8 %305 to i1
  br i1 %306, label %_bt_spools_heapscan.exit, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %303, align 8
  call void @tuplesort_end(ptr noundef %308) #10
  call void @pfree(ptr noundef nonnull %303) #10
  store ptr null, ptr %18, align 8
  br label %_bt_spools_heapscan.exit

_bt_spools_heapscan.exit:                         ; preds = %299, %304, %307
  %309 = phi ptr [ null, %299 ], [ %303, %304 ], [ null, %307 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %310 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %311 = load ptr, ptr %310, align 8
  call void @tuplesort_performsort(ptr noundef %311) #10
  %.not.i15 = icmp eq ptr %309, null
  br i1 %.not.i15, label %314, label %312

312:                                              ; preds = %_bt_spools_heapscan.exit
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  %313 = load ptr, ptr %309, align 8
  call void @tuplesort_performsort(ptr noundef %313) #10
  br label %314

314:                                              ; preds = %312, %_bt_spools_heapscan.exit
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %4, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %318, ptr %319, align 8
  %320 = call ptr @_bt_mkscankey(ptr noundef %318, ptr noundef null) #10
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %320, ptr %321, align 8
  %322 = call zeroext i1 @_bt_allequalimage(ptr noundef %318, i1 noundef zeroext true) #10
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %324 = zext i1 %322 to i8
  store i8 %324, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %325, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 5) #10
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 10
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = call ptr @smgr_bulk_start_rel(ptr noundef %318, i32 noundef 0) #10
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %333, ptr %334, align 8
  %335 = load i8, ptr %323, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %349

337:                                              ; preds = %314
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 296
  %343 = load ptr, ptr %342, align 8
  %.not136.i.i = icmp eq ptr %343, null
  br i1 %.not136.i.i, label %.thread173.i.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load i8, ptr %345, align 8
  %347 = and i8 %346, 1
  %348 = icmp ne i8 %347, 0
  br label %349

349:                                              ; preds = %344, %337, %314
  %350 = phi i1 [ false, %337 ], [ false, %314 ], [ %348, %344 ]
  br i1 %.not.i15, label %556, label %351

.thread173.i.i:                                   ; preds = %341
  br i1 %.not.i15, label %.thread174.i.i, label %351

351:                                              ; preds = %.thread173.i.i, %349
  %352 = load ptr, ptr %310, align 8
  %353 = call ptr @tuplesort_getindextuple(ptr noundef %352, i1 noundef zeroext true) #10
  %354 = load ptr, ptr %309, align 8
  %355 = call ptr @tuplesort_getindextuple(ptr noundef %354, i1 noundef zeroext true) #10
  %356 = sext i16 %331 to i64
  %357 = shl nsw i64 %356, 6
  %358 = call ptr @palloc0(i64 noundef %357) #10
  %359 = icmp sgt i16 %331, 0
  br i1 %359, label %.lr.ph.preheader.i.i, label %.preheader179.i.i

.lr.ph.preheader.i.i:                             ; preds = %351
  %wide.trip.count.i.i = zext nneg i32 %332 to i64
  %360 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br label %.lr.ph.i.i

.preheader179.i.i:                                ; preds = %.lr.ph.i.i, %351
  %.not141189.i.i = icmp slt i16 %331, 1
  %361 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %362 = add nsw i32 %332, 1
  %wide.trip.count215.i.i = zext nneg i32 %362 to i64
  br label %381

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %363 = getelementptr %struct.SortSupportData, ptr %358, i64 %indvars.iv.i.i
  %364 = getelementptr %struct.ScanKeyData, ptr %360, i64 %indvars.iv.i.i
  %365 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %367, ptr %368, align 8
  %369 = load i32, ptr %364, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 13
  %371 = lshr i32 %369, 25
  %372 = trunc nuw nsw i32 %371 to i8
  %373 = and i8 %372, 1
  store i8 %373, ptr %370, align 1
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %375 = load i16, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 14
  store i16 %375, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i8 0, ptr %377, align 8
  %378 = load i32, ptr %364, align 8
  %379 = and i32 %378, 16777216
  %.not142.i.i = icmp eq i32 %379, 0
  %380 = select i1 %.not142.i.i, i16 1, i16 5
  call void @PrepareSortSupportFromIndexRel(ptr noundef %318, i16 noundef signext %380, ptr noundef nonnull %363) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader179.i.i, label %.lr.ph.i.i, !llvm.loop !9

381:                                              ; preds = %554, %.preheader179.i.i
  %.0127.i.i = phi i64 [ %555, %554 ], [ 0, %.preheader179.i.i ]
  %.0119.i.i = phi ptr [ %.1120.i.i, %554 ], [ %355, %.preheader179.i.i ]
  %.0117.i.i = phi ptr [ %.1118.i.i, %554 ], [ %353, %.preheader179.i.i ]
  %.0.i.i16 = phi ptr [ %.1.i.i, %554 ], [ null, %.preheader179.i.i ]
  %382 = icmp eq ptr %.0119.i.i, null
  %383 = icmp eq ptr %.0117.i.i, null
  br i1 %382, label %384, label %385

384:                                              ; preds = %381
  br i1 %383, label %.loopexit.i.i, label %.thread.i.i

385:                                              ; preds = %381
  br i1 %383, label %.thread.i.i, label %.preheader178.i.i

.preheader178.i.i:                                ; preds = %385
  br i1 %.not141189.i.i, label %._crit_edge.i.i, label %.lr.ph191.i.i

.lr.ph191.i.i:                                    ; preds = %.preheader178.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 6
  %387 = getelementptr i8, ptr %.0117.i.i, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.0119.i.i, i64 6
  %389 = getelementptr i8, ptr %.0119.i.i, i64 8
  br label %390

390:                                              ; preds = %ApplySortComparator.exit.thread169.thread176.i.i, %.lr.ph191.i.i
  %indvars.iv212.i.i = phi i64 [ 1, %.lr.ph191.i.i ], [ %indvars.iv.next213.i.i, %ApplySortComparator.exit.thread169.thread176.i.i ]
  %391 = getelementptr %struct.SortSupportData, ptr %358, i64 %indvars.iv212.i.i
  %392 = getelementptr i8, ptr %391, i64 -64
  %393 = load i16, ptr %386, align 2
  %.not.i.i.i = icmp sgt i16 %393, -1
  br i1 %.not.i.i.i, label %394, label %429

394:                                              ; preds = %390
  %395 = add nsw i64 %indvars.iv212.i.i, -1
  %396 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %361, i64 0, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 76
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %426

400:                                              ; preds = %394
  %401 = zext nneg i32 %398 to i64
  %402 = getelementptr i8, ptr %387, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 86
  %404 = load i8, ptr %403, align 2
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %424

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %408 = load i16, ptr %407, align 8
  switch i16 %408, label %420 [
    i16 1, label %409
    i16 2, label %412
    i16 4, label %415
    i16 8, label %418
  ]

409:                                              ; preds = %406
  %410 = load i8, ptr %402, align 1
  %411 = sext i8 %410 to i64
  br label %index_getattr.exit.i.i

412:                                              ; preds = %406
  %413 = load i16, ptr %402, align 2
  %414 = sext i16 %413 to i64
  br label %index_getattr.exit.i.i

415:                                              ; preds = %406
  %416 = load i32, ptr %402, align 4
  %417 = sext i32 %416 to i64
  br label %index_getattr.exit.i.i

418:                                              ; preds = %406
  %419 = load i64, ptr %402, align 8
  br label %index_getattr.exit.i.i

420:                                              ; preds = %406
  %421 = sext i16 %408 to i32
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %422)
  %423 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %421) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

424:                                              ; preds = %400
  %425 = ptrtoint ptr %402 to i64
  br label %index_getattr.exit.i.i

426:                                              ; preds = %394
  %427 = trunc nuw nsw i64 %indvars.iv212.i.i to i32
  %428 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0117.i.i, i32 noundef range(i32 -2147483648, 32768) %427, ptr noundef nonnull %327) #10
  br label %index_getattr.exit.i.i

429:                                              ; preds = %390
  %430 = trunc i64 %indvars.iv212.i.i to i32
  %431 = add i32 %430, -1
  %432 = ashr i32 %431, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %387, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %431, 7
  %438 = shl nuw nsw i32 1, %437
  %439 = and i32 %438, %436
  %.not.i21.i.i.i = icmp eq i32 %439, 0
  br i1 %.not.i21.i.i.i, label %index_getattr.exit.i.i, label %440

440:                                              ; preds = %429
  %441 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0117.i.i, i32 noundef range(i32 -2147483648, 32768) %430, ptr noundef %327) #10
  br label %index_getattr.exit.i.i

index_getattr.exit.i.i:                           ; preds = %440, %429, %426, %424, %418, %415, %412, %409
  %.0164.i.i = phi i1 [ false, %418 ], [ false, %415 ], [ false, %412 ], [ false, %409 ], [ false, %424 ], [ false, %426 ], [ false, %440 ], [ true, %429 ]
  %.0.i.i.i17 = phi i64 [ %419, %418 ], [ %417, %415 ], [ %414, %412 ], [ %411, %409 ], [ %425, %424 ], [ %428, %426 ], [ %441, %440 ], [ 0, %429 ]
  %442 = load i16, ptr %388, align 2
  %.not.i143.i.i = icmp sgt i16 %442, -1
  br i1 %.not.i143.i.i, label %443, label %478

443:                                              ; preds = %index_getattr.exit.i.i
  %444 = add nsw i64 %indvars.iv212.i.i, -1
  %445 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %361, i64 0, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 76
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %475

449:                                              ; preds = %443
  %450 = zext nneg i32 %447 to i64
  %451 = getelementptr i8, ptr %389, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 86
  %453 = load i8, ptr %452, align 2
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %473

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %457 = load i16, ptr %456, align 8
  switch i16 %457, label %469 [
    i16 1, label %458
    i16 2, label %461
    i16 4, label %464
    i16 8, label %467
  ]

458:                                              ; preds = %455
  %459 = load i8, ptr %451, align 1
  %460 = sext i8 %459 to i64
  br label %index_getattr.exit146.i.i

461:                                              ; preds = %455
  %462 = load i16, ptr %451, align 2
  %463 = sext i16 %462 to i64
  br label %index_getattr.exit146.i.i

464:                                              ; preds = %455
  %465 = load i32, ptr %451, align 4
  %466 = sext i32 %465 to i64
  br label %index_getattr.exit146.i.i

467:                                              ; preds = %455
  %468 = load i64, ptr %451, align 8
  br label %index_getattr.exit146.i.i

469:                                              ; preds = %455
  %470 = sext i16 %457 to i32
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %471)
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %470) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

473:                                              ; preds = %449
  %474 = ptrtoint ptr %451 to i64
  br label %index_getattr.exit146.i.i

475:                                              ; preds = %443
  %476 = trunc nuw nsw i64 %indvars.iv212.i.i to i32
  %477 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef range(i32 -2147483648, 32768) %476, ptr noundef nonnull %327) #10
  br label %index_getattr.exit146.i.i

478:                                              ; preds = %index_getattr.exit.i.i
  %479 = trunc i64 %indvars.iv212.i.i to i32
  %480 = add i32 %479, -1
  %481 = ashr i32 %480, 3
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %389, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %480, 7
  %487 = shl nuw nsw i32 1, %486
  %488 = and i32 %487, %485
  %.not.i21.i144.i.i = icmp eq i32 %488, 0
  br i1 %.not.i21.i144.i.i, label %index_getattr.exit146.thread.i.i, label %489

489:                                              ; preds = %478
  %490 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef range(i32 -2147483648, 32768) %479, ptr noundef %327) #10
  br label %index_getattr.exit146.i.i

index_getattr.exit146.i.i:                        ; preds = %489, %475, %473, %467, %464, %461, %458
  %.0.i145.i.i = phi i64 [ %468, %467 ], [ %466, %464 ], [ %463, %461 ], [ %460, %458 ], [ %474, %473 ], [ %477, %475 ], [ %490, %489 ]
  br i1 %.0164.i.i, label %491, label %499

index_getattr.exit146.thread.i.i:                 ; preds = %478
  br i1 %.0164.i.i, label %ApplySortComparator.exit.thread169.thread176.i.i, label %495

491:                                              ; preds = %index_getattr.exit146.i.i
  %492 = getelementptr i8, ptr %391, i64 -51
  %493 = load i8, ptr %492, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %ApplySortComparator.exit.thread169.thread.i.i, label %.thread.i.i

495:                                              ; preds = %index_getattr.exit146.thread.i.i
  %496 = getelementptr i8, ptr %391, i64 -51
  %497 = load i8, ptr %496, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %.thread.i.i, label %ApplySortComparator.exit.thread169.thread.i.i

499:                                              ; preds = %index_getattr.exit146.i.i
  %500 = getelementptr i8, ptr %391, i64 -40
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 %501(i64 noundef %.0.i.i.i17, i64 noundef %.0.i145.i.i, ptr noundef %392) #10
  %503 = getelementptr i8, ptr %391, i64 -52
  %504 = load i8, ptr %503, align 4
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %ApplySortComparator.exit.i.i

506:                                              ; preds = %499
  %507 = icmp slt i32 %502, 0
  %508 = sub nsw i32 0, %502
  br i1 %507, label %.thread.i.i, label %ApplySortComparator.exit.i.i

ApplySortComparator.exit.i.i:                     ; preds = %506, %499
  %.0.i147.i.i = phi i32 [ %508, %506 ], [ %502, %499 ]
  %509 = icmp sgt i32 %.0.i147.i.i, 0
  br i1 %509, label %.thread.i.i, label %ApplySortComparator.exit.thread169.i.i

ApplySortComparator.exit.thread169.thread.i.i:    ; preds = %495, %491
  br label %.thread.i.i

ApplySortComparator.exit.thread169.i.i:           ; preds = %ApplySortComparator.exit.i.i
  %510 = icmp slt i32 %.0.i147.i.i, 0
  br i1 %510, label %.thread.i.i, label %ApplySortComparator.exit.thread169.thread176.i.i

ApplySortComparator.exit.thread169.thread176.i.i: ; preds = %ApplySortComparator.exit.thread169.i.i, %index_getattr.exit146.thread.i.i
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge.i.i, label %390, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %ApplySortComparator.exit.thread169.thread176.i.i, %.preheader178.i.i
  %511 = call i32 @ItemPointerCompare(ptr noundef nonnull %.0117.i.i, ptr noundef nonnull %.0119.i.i) #10
  %512 = icmp slt i32 %511, 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %ApplySortComparator.exit.thread169.i.i, %ApplySortComparator.exit.i.i, %506, %._crit_edge.i.i, %ApplySortComparator.exit.thread169.thread.i.i, %495, %491, %385, %384
  %.0121.i.i = phi i1 [ true, %384 ], [ %512, %._crit_edge.i.i ], [ false, %385 ], [ false, %491 ], [ false, %495 ], [ true, %ApplySortComparator.exit.thread169.thread.i.i ], [ false, %506 ], [ true, %ApplySortComparator.exit.thread169.i.i ], [ false, %ApplySortComparator.exit.i.i ]
  %513 = icmp eq ptr %.0.i.i16, null
  br i1 %513, label %514, label %547

514:                                              ; preds = %.thread.i.i
  %515 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i.i.i = load ptr, ptr %334, align 8
  %516 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i.i.i) #10
  call void @_bt_pageinit(ptr noundef %516, i64 noundef 8192) #10
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i64
  %520 = getelementptr i8, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 0, ptr %521, align 4
  store i32 0, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i16 1, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 14
  store i16 0, ptr %524, align 2
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %526 = load i16, ptr %525, align 4
  %527 = add i16 %526, 4
  store i16 %527, ptr %525, align 4
  store ptr %516, ptr %515, align 8
  %528 = load i32, ptr %325, align 8
  %529 = add i32 %528, 1
  store i32 %529, ptr %325, align 8
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %528, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr null, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store i16 1, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store i64 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i32 0, ptr %534, align 8
  %535 = load ptr, ptr %319, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 296
  %537 = load ptr, ptr %536, align 8
  %.not16.i.i.i = icmp eq ptr %537, null
  br i1 %.not16.i.i.i, label %_bt_pagestate.exit.i.i, label %538

538:                                              ; preds = %514
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = shl i32 %540, 13
  %542 = sub i32 819200, %541
  %543 = sdiv i32 %542, 100
  %544 = sext i32 %543 to i64
  br label %_bt_pagestate.exit.i.i

_bt_pagestate.exit.i.i:                           ; preds = %538, %514
  %.sink.i.i.i = phi i64 [ %544, %538 ], [ 819, %514 ]
  %545 = getelementptr inbounds nuw i8, ptr %515, i64 48
  store i64 %.sink.i.i.i, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %515, i64 56
  store ptr null, ptr %546, align 8
  br label %547

547:                                              ; preds = %_bt_pagestate.exit.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %515, %_bt_pagestate.exit.i.i ], [ %.0.i.i16, %.thread.i.i ]
  br i1 %.0121.i.i, label %548, label %551

548:                                              ; preds = %547
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0117.i.i, i64 noundef 0)
  %549 = load ptr, ptr %310, align 8
  %550 = call ptr @tuplesort_getindextuple(ptr noundef %549, i1 noundef zeroext true) #10
  br label %554

551:                                              ; preds = %547
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0119.i.i, i64 noundef 0)
  %552 = load ptr, ptr %309, align 8
  %553 = call ptr @tuplesort_getindextuple(ptr noundef %552, i1 noundef zeroext true) #10
  br label %554

554:                                              ; preds = %551, %548
  %.1120.i.i = phi ptr [ %.0119.i.i, %548 ], [ %553, %551 ]
  %.1118.i.i = phi ptr [ %550, %548 ], [ %.0117.i.i, %551 ]
  %555 = add i64 %.0127.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %555) #10
  br label %381

556:                                              ; preds = %349
  br i1 %350, label %.thread174.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %556
  %557 = load ptr, ptr %310, align 8
  %558 = call ptr @tuplesort_getindextuple(ptr noundef %557, i1 noundef zeroext true) #10
  %.not137192.i.i = icmp eq ptr %558, null
  br i1 %.not137192.i.i, label %_bt_leafbuild.exit, label %.lr.ph195.i.i

.thread174.i.i:                                   ; preds = %556, %.thread173.i.i
  %559 = call ptr @palloc(i64 noundef 1704) #10
  store i8 1, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %560, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %563, i8 0, i64 36, i1 false)
  %567 = load ptr, ptr %310, align 8
  %568 = call ptr @tuplesort_getindextuple(ptr noundef %567, i1 noundef zeroext true) #10
  %.not138196.i.i = icmp eq ptr %568, null
  br i1 %.not138196.i.i, label %.loopexit.i.thread.i, label %.lr.ph199.i.i

.loopexit.i.thread.i:                             ; preds = %.thread174.i.i
  call void @pfree(ptr noundef nonnull %559) #10
  br label %_bt_leafbuild.exit

.lr.ph199.i.i:                                    ; preds = %.thread174.i.i, %633
  %569 = phi ptr [ %636, %633 ], [ %568, %.thread174.i.i ]
  %.3198.i.i = phi ptr [ %.4.i.i, %633 ], [ null, %.thread174.i.i ]
  %.1128197.i.i = phi i64 [ %634, %633 ], [ 0, %.thread174.i.i ]
  %570 = icmp eq ptr %.3198.i.i, null
  br i1 %570, label %571, label %605

571:                                              ; preds = %.lr.ph199.i.i
  %572 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i148.i.i = load ptr, ptr %334, align 8
  %573 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i148.i.i) #10
  call void @_bt_pageinit(ptr noundef %573, i64 noundef 8192) #10
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i16, ptr %574, align 4
  %576 = zext i16 %575 to i64
  %577 = getelementptr i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4
  store i32 0, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 0, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i16 1, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 14
  store i16 0, ptr %581, align 2
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %583 = load i16, ptr %582, align 4
  %584 = add i16 %583, 4
  store i16 %584, ptr %582, align 4
  store ptr %573, ptr %572, align 8
  %585 = load i32, ptr %325, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %325, align 8
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 %585, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store i16 1, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store i32 0, ptr %591, align 8
  %592 = load ptr, ptr %319, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 296
  %594 = load ptr, ptr %593, align 8
  %.not16.i149.i.i = icmp eq ptr %594, null
  br i1 %.not16.i149.i.i, label %_bt_pagestate.exit151.i.i, label %595

595:                                              ; preds = %571
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = shl i32 %597, 13
  %599 = sub i32 819200, %598
  %600 = sdiv i32 %599, 100
  %601 = sext i32 %600 to i64
  br label %_bt_pagestate.exit151.i.i

_bt_pagestate.exit151.i.i:                        ; preds = %595, %571
  %.sink.i150.i.i = phi i64 [ %601, %595 ], [ 819, %571 ]
  %602 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store i64 %.sink.i150.i.i, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store ptr null, ptr %603, align 8
  store i64 812, ptr %561, align 8
  %604 = call ptr @palloc(i64 noundef 812) #10
  store ptr %604, ptr %564, align 8
  br label %.sink.split.i.i

605:                                              ; preds = %.lr.ph199.i.i
  %606 = load ptr, ptr %319, align 8
  %607 = load ptr, ptr %562, align 8
  %608 = call i32 @_bt_keep_natts_fast(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %569) #10
  %609 = icmp sgt i32 %608, %332
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef nonnull %559, ptr noundef nonnull %569) #10
  br i1 %611, label %633, label %612

612:                                              ; preds = %610, %605
  %613 = load i32, ptr %566, align 4
  %614 = icmp eq i32 %613, 1
  %615 = load ptr, ptr %562, align 8
  br i1 %614, label %616, label %617

616:                                              ; preds = %612
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3198.i.i, ptr noundef %615, i64 noundef 0)
  br label %_bt_sort_dedup_finish_pending.exit.i.i

617:                                              ; preds = %612
  %618 = load ptr, ptr %564, align 8
  %619 = load i32, ptr %565, align 8
  %620 = call ptr @_bt_form_posting(ptr noundef %615, ptr noundef %618, i32 noundef %619) #10
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 8191
  %624 = zext nneg i16 %623 to i64
  %.val.i152.i.i = load i16, ptr %620, align 2
  %625 = getelementptr i8, ptr %620, i64 2
  %.val17.i.i.i = load i16, ptr %625, align 2
  %626 = zext i16 %.val.i152.i.i to i64
  %627 = shl nuw nsw i64 %626, 16
  %628 = zext i16 %.val17.i.i.i to i64
  %629 = or disjoint i64 %627, %628
  %630 = sub nsw i64 %624, %629
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3198.i.i, ptr noundef nonnull %620, i64 noundef %630)
  call void @pfree(ptr noundef nonnull %620) #10
  br label %_bt_sort_dedup_finish_pending.exit.i.i

_bt_sort_dedup_finish_pending.exit.i.i:           ; preds = %617, %616
  store i32 0, ptr %560, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %631 = load ptr, ptr %562, align 8
  call void @pfree(ptr noundef %631) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_bt_sort_dedup_finish_pending.exit.i.i, %_bt_pagestate.exit151.i.i
  %.4.ph.i.i = phi ptr [ %.3198.i.i, %_bt_sort_dedup_finish_pending.exit.i.i ], [ %572, %_bt_pagestate.exit151.i.i ]
  %632 = call ptr @CopyIndexTuple(ptr noundef nonnull %569) #10
  call void @_bt_dedup_start_pending(ptr noundef nonnull %559, ptr noundef %632, i16 noundef zeroext 0) #10
  br label %633

633:                                              ; preds = %.sink.split.i.i, %610
  %.4.i.i = phi ptr [ %.3198.i.i, %610 ], [ %.4.ph.i.i, %.sink.split.i.i ]
  %634 = add i64 %.1128197.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %634) #10
  %635 = load ptr, ptr %310, align 8
  %636 = call ptr @tuplesort_getindextuple(ptr noundef %635, i1 noundef zeroext true) #10
  %.not138.i.i = icmp eq ptr %636, null
  br i1 %.not138.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !12

._crit_edge200.i.i:                               ; preds = %633
  %637 = load i32, ptr %566, align 4
  %638 = icmp eq i32 %637, 1
  %639 = load ptr, ptr %562, align 8
  br i1 %638, label %640, label %641

640:                                              ; preds = %._crit_edge200.i.i
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.4.i.i, ptr noundef %639, i64 noundef 0)
  br label %.loopexit.i.thread10.i

641:                                              ; preds = %._crit_edge200.i.i
  %642 = load ptr, ptr %564, align 8
  %643 = load i32, ptr %565, align 8
  %644 = call ptr @_bt_form_posting(ptr noundef %639, ptr noundef %642, i32 noundef %643) #10
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 6
  %646 = load i16, ptr %645, align 2
  %647 = and i16 %646, 8191
  %648 = zext nneg i16 %647 to i64
  %.val.i153.i.i = load i16, ptr %644, align 2
  %649 = getelementptr i8, ptr %644, i64 2
  %.val17.i154.i.i = load i16, ptr %649, align 2
  %650 = zext i16 %.val.i153.i.i to i64
  %651 = shl nuw nsw i64 %650, 16
  %652 = zext i16 %.val17.i154.i.i to i64
  %653 = or disjoint i64 %651, %652
  %654 = sub nsw i64 %648, %653
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.4.i.i, ptr noundef nonnull %644, i64 noundef %654)
  call void @pfree(ptr noundef nonnull %644) #10
  br label %.loopexit.i.thread10.i

.loopexit.i.thread10.i:                           ; preds = %641, %640
  store i32 0, ptr %560, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %655 = load ptr, ptr %562, align 8
  call void @pfree(ptr noundef %655) #10
  %656 = load ptr, ptr %564, align 8
  call void @pfree(ptr noundef %656) #10
  call void @pfree(ptr noundef nonnull %559) #10
  br label %.lr.ph.i.i.i.preheader

.lr.ph195.i.i:                                    ; preds = %.preheader.i.i, %692
  %657 = phi ptr [ %695, %692 ], [ %558, %.preheader.i.i ]
  %.5194.i.i = phi ptr [ %.6.i.i, %692 ], [ null, %.preheader.i.i ]
  %.2129193.i.i = phi i64 [ %693, %692 ], [ 0, %.preheader.i.i ]
  %658 = icmp eq ptr %.5194.i.i, null
  br i1 %658, label %659, label %692

659:                                              ; preds = %.lr.ph195.i.i
  %660 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i156.i.i = load ptr, ptr %334, align 8
  %661 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i156.i.i) #10
  call void @_bt_pageinit(ptr noundef %661, i64 noundef 8192) #10
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load i16, ptr %662, align 4
  %664 = zext i16 %663 to i64
  %665 = getelementptr i8, ptr %661, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 0, ptr %666, align 4
  store i32 0, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i16 1, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 14
  store i16 0, ptr %669, align 2
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %671 = load i16, ptr %670, align 4
  %672 = add i16 %671, 4
  store i16 %672, ptr %670, align 4
  store ptr %661, ptr %660, align 8
  %673 = load i32, ptr %325, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %325, align 8
  %675 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 %673, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 24
  store i16 1, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 32
  store i64 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %660, i64 40
  store i32 0, ptr %679, align 8
  %680 = load ptr, ptr %319, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 296
  %682 = load ptr, ptr %681, align 8
  %.not16.i157.i.i = icmp eq ptr %682, null
  br i1 %.not16.i157.i.i, label %_bt_pagestate.exit159.i.i, label %683

683:                                              ; preds = %659
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = shl i32 %685, 13
  %687 = sub i32 819200, %686
  %688 = sdiv i32 %687, 100
  %689 = sext i32 %688 to i64
  br label %_bt_pagestate.exit159.i.i

_bt_pagestate.exit159.i.i:                        ; preds = %683, %659
  %.sink.i158.i.i = phi i64 [ %689, %683 ], [ 819, %659 ]
  %690 = getelementptr inbounds nuw i8, ptr %660, i64 48
  store i64 %.sink.i158.i.i, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %660, i64 56
  store ptr null, ptr %691, align 8
  br label %692

692:                                              ; preds = %_bt_pagestate.exit159.i.i, %.lr.ph195.i.i
  %.6.i.i = phi ptr [ %660, %_bt_pagestate.exit159.i.i ], [ %.5194.i.i, %.lr.ph195.i.i ]
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.6.i.i, ptr noundef nonnull %657, i64 noundef 0)
  %693 = add i64 %.2129193.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %693) #10
  %694 = load ptr, ptr %310, align 8
  %695 = call ptr @tuplesort_getindextuple(ptr noundef %694, i1 noundef zeroext true) #10
  %.not137.i.i = icmp eq ptr %695, null
  br i1 %.not137.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph195.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %384
  call void @pfree(ptr noundef %358) #10
  %.not31.i.i.i = icmp eq ptr %.0.i.i16, null
  br i1 %.not31.i.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %692, %.loopexit.i.i, %.loopexit.i.thread10.i
  %.034.i.i.i.ph = phi ptr [ %.4.i.i, %.loopexit.i.thread10.i ], [ %.0.i.i16, %.loopexit.i.i ], [ %.6.i.i, %692 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_bt_slideleft.exit.i.i.i
  %.034.i.i.i = phi ptr [ %738, %_bt_slideleft.exit.i.i.i ], [ %.034.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.02733.i.i.i = phi i32 [ %.1.i.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02832.i.i.i = phi i32 [ %.129.i.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %696 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 56
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %712

701:                                              ; preds = %.lr.ph.i.i.i
  %702 = load ptr, ptr %.034.i.i.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load i16, ptr %703, align 4
  %705 = zext i16 %704 to i64
  %706 = getelementptr i8, ptr %702, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %708 = load i16, ptr %707, align 4
  %709 = or i16 %708, 2
  store i16 %709, ptr %707, align 4
  %710 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 40
  %711 = load i32, ptr %710, align 8
  br label %722

712:                                              ; preds = %.lr.ph.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = lshr i32 %697, 16
  %716 = trunc nuw i32 %715 to i16
  store i16 %716, ptr %714, align 2
  %717 = trunc i32 %697 to i16
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 2
  store i16 %717, ptr %718, align 2
  %719 = load ptr, ptr %698, align 8
  %720 = load ptr, ptr %713, align 8
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef %719, ptr noundef %720, i64 noundef 0)
  %721 = load ptr, ptr %713, align 8
  call void @pfree(ptr noundef %721) #10
  store ptr null, ptr %713, align 8
  br label %722

722:                                              ; preds = %712, %701
  %.129.i.i.i = phi i32 [ %711, %701 ], [ %.02832.i.i.i, %712 ]
  %.1.i.i.i = phi i32 [ %697, %701 ], [ %.02733.i.i.i, %712 ]
  %723 = load ptr, ptr %.034.i.i.i, align 8
  %724 = getelementptr i8, ptr %723, i64 12
  %.val.i.i.i.i = load i16, ptr %724, align 4
  %725 = icmp ult i16 %.val.i.i.i.i, 25
  %726 = zext i16 %.val.i.i.i.i to i32
  %727 = add nuw nsw i32 %726, 262120
  %728 = lshr i32 %727, 2
  %729 = trunc i32 %728 to i16
  %.0.i.i.i.i.i = select i1 %725, i16 0, i16 %729
  %.not12.i.i.i.i = icmp ult i16 %.0.i.i.i.i.i, 2
  br i1 %.not12.i.i.i.i, label %_bt_slideleft.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %722
  %730 = getelementptr i8, ptr %723, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %723, i64 28
  %731 = add nsw i16 %.0.i.i.i.i.i, 1
  %umax.i.i.i.i = call i16 @llvm.umax.i16(i16 %731, i16 3)
  %732 = add i16 %umax.i.i.i.i, -2
  %733 = zext i16 %732 to i64
  %734 = shl nuw nsw i64 %733, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %730, ptr align 4 %scevgep.i.i.i.i, i64 %734, i1 false)
  br label %_bt_slideleft.exit.i.i.i

_bt_slideleft.exit.i.i.i:                         ; preds = %.lr.ph.preheader.i.i.i.i, %722
  %735 = add i16 %.val.i.i.i.i, -4
  store i16 %735, ptr %724, align 4
  %736 = load ptr, ptr %.034.i.i.i, align 8
  %737 = load i32, ptr %696, align 8
  %.val.i160.i.i = load ptr, ptr %334, align 8
  call void @smgr_bulk_write(ptr noundef %.val.i160.i.i, i32 noundef %737, ptr noundef %736, i1 noundef zeroext true) #10
  store ptr null, ptr %.034.i.i.i, align 8
  %738 = load ptr, ptr %698, align 8
  %.not.i161.i.i = icmp eq ptr %738, null
  br i1 %.not.i161.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_bt_leafbuild.exit:                               ; preds = %_bt_slideleft.exit.i.i.i, %.preheader.i.i, %.loopexit.i.thread.i, %.loopexit.i.i
  %.028.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ 0, %.loopexit.i.thread.i ], [ %.129.i.i.i, %_bt_slideleft.exit.i.i.i ]
  %.027.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ 0, %.loopexit.i.thread.i ], [ %.1.i.i.i, %_bt_slideleft.exit.i.i.i ]
  %739 = load ptr, ptr %334, align 8
  %740 = call ptr @smgr_bulk_get_buf(ptr noundef %739) #10
  %741 = load ptr, ptr %321, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = trunc i8 %743 to i1
  call void @_bt_initmetapage(ptr noundef %740, i32 noundef %.027.lcssa.i.i.i, i32 noundef %.028.lcssa.i.i.i, i1 noundef zeroext %744) #10
  call void @smgr_bulk_write(ptr noundef %739, i32 noundef 0, ptr noundef %740, i1 noundef zeroext true) #10
  call void @smgr_bulk_finish(ptr noundef %739) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %745 = load ptr, ptr %17, align 8
  %746 = load ptr, ptr %745, align 8
  call void @tuplesort_end(ptr noundef %746) #10
  call void @pfree(ptr noundef nonnull %745) #10
  %747 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %747, null
  br i1 %.not13, label %750, label %748

748:                                              ; preds = %_bt_leafbuild.exit
  %749 = load ptr, ptr %747, align 8
  call void @tuplesort_end(ptr noundef %749) #10
  call void @pfree(ptr noundef nonnull %747) #10
  br label %750

750:                                              ; preds = %748, %_bt_leafbuild.exit
  %751 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %751, null
  br i1 %.not14, label %753, label %752

752:                                              ; preds = %750
  call fastcc void @_bt_end_parallel(ptr noundef nonnull %751)
  br label %753

753:                                              ; preds = %752, %750
  %754 = call ptr @palloc(i64 noundef 16) #10
  store double %.058.i, ptr %754, align 8
  %755 = load double, ptr %19, align 8
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store double %755, ptr %756, align 8
  ret ptr %754
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
  %11 = getelementptr %struct.BufferUsage, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %struct.WalUsage, ptr %12, i64 %indvars.iv
  tail call void @InstrAccumParallelQuery(ptr noundef %11, ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !15

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
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, i32 3, i32 8
  %.45 = select i1 %7, i32 4, i32 5
  %8 = load i32, ptr %4, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef %.45) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @index_open(i32 noundef %11, i32 noundef %.) #10
  %13 = tail call ptr @palloc0(i64 noundef 32) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %24 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081854, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %24, ptr noundef %0) #10
  %25 = load i8, ptr %16, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = tail call ptr @palloc0(i64 noundef 32) #10
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %33, align 8
  %34 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081853, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %34, ptr noundef %0) #10
  br label %35

35:                                               ; preds = %2, %27
  %.042 = phi ptr [ %34, %27 ], [ null, %2 ]
  %.0 = phi ptr [ %28, %27 ], [ null, %2 ]
  tail call void @InstrStartParallelQuery() #10
  %36 = load i32, ptr @maintenance_work_mem, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %36, %38
  tail call fastcc void @_bt_parallel_scan_and_sort(ptr noundef nonnull %13, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %.042, i32 noundef %39, i1 noundef zeroext false)
  %40 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081850, i1 noundef zeroext false) #10
  %41 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081851, i1 noundef zeroext false) #10
  %42 = load i32, ptr @ParallelWorkerNumber, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.BufferUsage, ptr %40, i64 %43
  %45 = getelementptr %struct.WalUsage, ptr %41, i64 %43
  tail call void @InstrEndParallelQuery(ptr noundef %44, ptr noundef %45) #10
  tail call void @index_close(ptr noundef %12, i32 noundef %.) #10
  tail call void @table_close(ptr noundef %9, i32 noundef %.45) #10
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrStartParallelQuery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_parallel_scan_and_sort(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.BTBuildState, align 8
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
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
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
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %40, align 2
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %14, align 8
  %47 = tail call ptr @BuildIndexInfo(ptr noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 165
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr i8, ptr %2, i64 96
  %54 = tail call ptr @table_beginscan_parallel(ptr noundef %52, ptr noundef %53) #10
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = call double %60(ptr noundef %55, ptr noundef %56, ptr noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %8, ptr noundef %54) #10
  br i1 %6, label %62, label %.thread

62:                                               ; preds = %32
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %63 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %63) #10
  br i1 %.not, label %67, label %65

.thread:                                          ; preds = %32
  %64 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %64) #10
  br i1 %.not, label %67, label %.thread56

65:                                               ; preds = %62
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  br label %.thread56

.thread56:                                        ; preds = %.thread, %65
  %66 = load ptr, ptr %1, align 8
  call void @tuplesort_performsort(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %.thread, %.thread56, %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %69 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %68, i8 1, ptr nonnull elementtype(i8) %68) #10, !srcloc !6
  %.not55 = icmp eq i8 %69, 0
  br i1 %.not55, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @s_lock(ptr noundef nonnull %68, ptr noundef nonnull @.str.1, i32 noundef 1947, ptr noundef nonnull @__func__._bt_parallel_scan_and_sort) #10
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load double, ptr %76, align 8
  %78 = fadd double %61, %77
  store double %78, ptr %76, align 8
  %79 = load i8, ptr %40, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %72
  %84 = load double, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = load double, ptr %85, align 8
  %87 = fadd double %84, %86
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 166
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store i8 0, ptr %68, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @ConditionVariableSignal(ptr noundef nonnull %94) #10
  %95 = load ptr, ptr %0, align 8
  call void @tuplesort_end(ptr noundef %95) #10
  br i1 %.not, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8
  call void @tuplesort_end(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %93
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @ProcessInterrupts() #10
  br label %9

9:                                                ; preds = %4, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %3, ptr %15, align 8
  %17 = tail call i64 @PageGetFreeSpace(ptr noundef %10) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8191
  %narrow = add nuw nsw i16 %20, 7
  %21 = and i16 %narrow, 16376
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr i8, ptr %10, i64 18
  %.val108 = load i16, ptr %26, align 2
  %27 = and i16 %.val108, -256
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -56
  %30 = udiv i64 %29, 3
  %31 = and i64 %30, 9223372036854775800
  %32 = add nsw i64 %31, -8
  %33 = icmp ult i64 %32, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  tail call void @_bt_check_third_page(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %25, ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  br label %38

38:                                               ; preds = %34, %9
  %39 = select i1 %25, i64 8, i64 0
  %40 = add nuw nsw i64 %39, %22
  %41 = icmp ult i64 %17, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = add i64 %17, %16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  %47 = icmp ugt i16 %14, 2
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %176

48:                                               ; preds = %42, %38
  %49 = load i32, ptr %23, align 8
  %50 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = tail call ptr @smgr_bulk_get_buf(ptr noundef %.val) #10
  tail call void @_bt_pageinit(ptr noundef %51, i64 noundef 8192) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 0, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %49, ptr %57, align 4
  %.not.i = icmp eq i32 %49, 0
  %58 = zext i1 %.not.i to i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 14
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = add i16 %62, 4
  store i16 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = zext i16 %14 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %67, i64 0, i64 %69
  %.val109 = load i32, ptr %70, align 4
  %71 = and i32 %.val109, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %10, i64 %72
  %74 = lshr i32 %.val109, 17
  %75 = zext nneg i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %25, label %80, label %76

76:                                               ; preds = %48
  %77 = load i64, ptr %73, align 2
  store i64 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 8200, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %48
  %.05.i = phi ptr [ %6, %76 ], [ %73, %48 ]
  %.0.i = phi i64 [ 8, %76 ], [ %75, %48 ]
  %81 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %51, ptr noundef %.05.i, i64 noundef %.0.i, i16 noundef zeroext 2, i32 noundef 0) #10
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %_bt_sortaddtup.exit

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__._bt_sortaddtup) #10
  unreachable

_bt_sortaddtup.exit:                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %86 = load i32, ptr %70, align 4
  store i32 %86, ptr %67, align 4
  store i32 0, ptr %70, align 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = add i16 %88, -4
  store i16 %89, ptr %87, align 4
  br i1 %25, label %90, label %115

90:                                               ; preds = %_bt_sortaddtup.exit
  %91 = add i16 %14, -1
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr [0 x %struct.ItemIdData], ptr %67, i64 0, i64 %93
  %.val110 = load i32, ptr %94, align 4
  %95 = and i32 %.val110, 32767
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr %10, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_bt_truncate(ptr noundef %99, ptr noundef %97, ptr noundef %73, ptr noundef %101) #10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8191
  %106 = zext nneg i16 %105 to i64
  %107 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %10, i16 noundef zeroext 1, ptr noundef %102, i64 noundef %106) #10
  br i1 %107, label %111, label %108

108:                                              ; preds = %90
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %109)
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__._bt_buildadd) #10
  unreachable

111:                                              ; preds = %90
  call void @pfree(ptr noundef nonnull %102) #10
  %.val111 = load i32, ptr %67, align 4
  %112 = and i32 %.val111, 32767
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %10, i64 %113
  br label %115

115:                                              ; preds = %111, %_bt_sortaddtup.exit
  %.0106 = phi ptr [ %114, %111 ], [ %73, %_bt_sortaddtup.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.thread122

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 8
  %121 = add i32 %120, 1
  %122 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i = load ptr, ptr %50, align 8
  %123 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i) #10
  call void @_bt_pageinit(ptr noundef %123, i64 noundef 8192) #10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %121, ptr %129, align 4
  %.not.i.i = icmp eq i32 %121, 0
  %130 = zext i1 %.not.i.i to i16
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i16 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 14
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %134 = load i16, ptr %133, align 4
  %135 = add i16 %134, 4
  store i16 %135, ptr %133, align 4
  store ptr %123, ptr %122, align 8
  %136 = load i32, ptr %64, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %64, align 8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i16 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 %121, ptr %142, align 8
  br i1 %.not.i.i, label %143, label %_bt_pagestate.exit

143:                                              ; preds = %119
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 296
  %147 = load ptr, ptr %146, align 8
  %.not16.i = icmp eq ptr %147, null
  br i1 %.not16.i, label %_bt_pagestate.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 13
  %152 = sub i32 819200, %151
  %153 = sdiv i32 %152, 100
  %154 = sext i32 %153 to i64
  br label %_bt_pagestate.exit

_bt_pagestate.exit:                               ; preds = %119, %143, %148
  %.sink.i = phi i64 [ 2457, %119 ], [ %154, %148 ], [ 819, %143 ]
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i64 %.sink.i, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store ptr null, ptr %156, align 8
  store ptr %122, ptr %116, align 8
  br label %.thread122

.thread122:                                       ; preds = %_bt_pagestate.exit, %115
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i32 %12, 16
  %160 = trunc nuw i32 %159 to i16
  store i16 %160, ptr %158, align 2
  %161 = trunc i32 %12 to i16
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i16 %161, ptr %162, align 2
  %163 = load ptr, ptr %116, align 8
  %164 = load ptr, ptr %157, align 8
  call fastcc void @_bt_buildadd(ptr noundef %0, ptr noundef %163, ptr noundef %164, i64 noundef 0)
  %165 = load ptr, ptr %157, align 8
  call void @pfree(ptr noundef %165) #10
  %166 = call ptr @CopyIndexTuple(ptr noundef %.0106) #10
  store ptr %166, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %10, i64 %169
  %171 = load i16, ptr %52, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %51, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %65, ptr %174, align 4
  store i32 %12, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %175, align 4
  %.val112 = load ptr, ptr %50, align 8
  call void @smgr_bulk_write(ptr noundef %.val112, i32 noundef %12, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %194

176:                                              ; preds = %42
  %177 = icmp eq i16 %14, 1
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = tail call ptr @palloc0(i64 noundef 8) #10
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 6
  store i16 8, ptr %181, align 2
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = or i16 %184, 8192
  store i16 %185, ptr %183, align 2
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i16 0, ptr %186, align 2
  br label %187

187:                                              ; preds = %178, %176
  %188 = add i16 %14, 1
  %189 = icmp ne i16 %188, 2
  %.not130 = or i1 %25, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %.not130, label %194, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %2, align 2
  store i64 %191, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 8200, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %.thread122, %190, %187
  %195 = phi i16 [ 2, %190 ], [ %188, %187 ], [ 3, %.thread122 ]
  %.0104120128 = phi i32 [ %12, %190 ], [ %12, %187 ], [ %65, %.thread122 ]
  %.0121127 = phi ptr [ %10, %190 ], [ %10, %187 ], [ %51, %.thread122 ]
  %.05.i113 = phi ptr [ %5, %190 ], [ %2, %187 ], [ %2, %.thread122 ]
  %.0.i114 = phi i64 [ 8, %190 ], [ %22, %187 ], [ %22, %.thread122 ]
  %196 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0121127, ptr noundef nonnull %.05.i113, i64 noundef %.0.i114, i16 noundef zeroext %195, i32 noundef 0) #10
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %_bt_sortaddtup.exit115

198:                                              ; preds = %194
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__._bt_sortaddtup) #10
  unreachable

_bt_sortaddtup.exit115:                           ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.0121127, ptr %1, align 8
  store i32 %.0104120128, ptr %11, align 8
  store i16 %195, ptr %13, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151004977}
!6 = !{i64 2087246, i64 2087262}
!7 = !{i64 2151006428}
!8 = !{i64 2151006307}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 2151007621}
