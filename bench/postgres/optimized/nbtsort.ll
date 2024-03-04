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
  %8 = getelementptr inbounds i8, ptr %2, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 161
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %29, label %23

23:                                               ; preds = %3
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.btbuild) #10
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = tail call ptr @palloc0(i64 noundef 32) #10
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %1, ptr %32, align 8
  %33 = load i8, ptr %8, align 8
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store i8 %34, ptr %35, align 8
  %36 = load i8, ptr %11, align 1
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %30, i64 25
  store i8 %37, ptr %38, align 1
  store ptr %30, ptr %17, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 2) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_bt_begin_parallel.exit.i

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %2, i64 165
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not67.i = icmp eq i8 %45, 0
  %46 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @EnterParallelMode() #10
  %47 = tail call ptr @CreateParallelContext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %40) #10
  %48 = add nuw i32 %40, 1
  br i1 %.not67.i, label %52, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @GetTransactionSnapshot() #10
  %51 = tail call ptr @RegisterSnapshot(ptr noundef %50) #10
  br label %52

52:                                               ; preds = %49, %42
  %.0.i.i = phi ptr [ %51, %49 ], [ @SnapshotAnyData, %42 ]
  %53 = load ptr, ptr %31, align 8
  %54 = tail call i64 @table_parallelscan_estimate(ptr noundef %53, ptr noundef %.0.i.i) #10
  %55 = tail call i64 @add_size(i64 noundef 96, i64 noundef %54) #10
  %56 = getelementptr inbounds i8, ptr %47, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, 31
  %59 = and i64 %58, -32
  %60 = tail call i64 @add_size(i64 noundef %57, i64 noundef %59) #10
  store i64 %60, ptr %56, align 8
  %61 = tail call i64 @tuplesort_estimate_shared(i32 noundef %48) #10
  %62 = load i64, ptr %56, align 8
  %63 = add i64 %61, 31
  %64 = and i64 %63, -32
  %65 = tail call i64 @add_size(i64 noundef %62, i64 noundef %64) #10
  store i64 %65, ptr %56, align 8
  %66 = load i8, ptr %35, align 8
  %67 = and i8 %66, 1
  %.not.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %52
  %69 = tail call i64 @add_size(i64 noundef %65, i64 noundef %64) #10
  store i64 %69, ptr %56, align 8
  br label %70

70:                                               ; preds = %68, %52
  %.sink134.i.i = phi i64 [ 3, %68 ], [ 2, %52 ]
  %71 = getelementptr inbounds i8, ptr %47, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @add_size(i64 noundef %72, i64 noundef %.sink134.i.i) #10
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %56, align 8
  %75 = getelementptr inbounds i8, ptr %47, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %77) #10
  %79 = add i64 %78, 31
  %80 = and i64 %79, -32
  %81 = tail call i64 @add_size(i64 noundef %74, i64 noundef %80) #10
  store i64 %81, ptr %56, align 8
  %82 = load i64, ptr %71, align 8
  %83 = tail call i64 @add_size(i64 noundef %82, i64 noundef 1) #10
  store i64 %83, ptr %71, align 8
  %84 = load i64, ptr %56, align 8
  %85 = load i32, ptr %75, align 4
  %86 = sext i32 %85 to i64
  %87 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %86) #10
  %88 = add i64 %87, 31
  %89 = and i64 %88, -32
  %90 = tail call i64 @add_size(i64 noundef %84, i64 noundef %89) #10
  store i64 %90, ptr %56, align 8
  %91 = load i64, ptr %71, align 8
  %92 = tail call i64 @add_size(i64 noundef %91, i64 noundef 1) #10
  store i64 %92, ptr %71, align 8
  %93 = load ptr, ptr @debug_query_string, align 8
  %.not128.i.i = icmp eq ptr %93, null
  br i1 %.not128.i.i, label %104, label %94

94:                                               ; preds = %70
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #12
  %96 = load i64, ptr %56, align 8
  %97 = shl i64 %95, 32
  %sext.i.i = add i64 %97, 4294967296
  %98 = ashr exact i64 %sext.i.i, 32
  %99 = add nsw i64 %98, 31
  %100 = and i64 %99, -32
  %101 = tail call i64 @add_size(i64 noundef %96, i64 noundef %100) #10
  store i64 %101, ptr %56, align 8
  %102 = load i64, ptr %71, align 8
  %103 = tail call i64 @add_size(i64 noundef %102, i64 noundef 1) #10
  store i64 %103, ptr %71, align 8
  br label %104

104:                                              ; preds = %94, %70
  %.0124.i.i = phi i64 [ %98, %94 ], [ 1, %70 ]
  tail call void @InitializeParallelDSM(ptr noundef nonnull %47) #10
  %105 = getelementptr inbounds i8, ptr %47, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %.0.i.i, align 8
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 5, label %110
  ]

110:                                              ; preds = %108, %108
  tail call void @UnregisterSnapshot(ptr noundef nonnull %.0.i.i) #10
  br label %111

111:                                              ; preds = %110, %108
  tail call void @DestroyParallelContext(ptr noundef nonnull %47) #10
  tail call void @ExitParallelMode() #10
  br label %_bt_begin_parallel.exit.i

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %47, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @shm_toc_allocate(ptr noundef %114, i64 noundef %55) #10
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %115, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %35, align 8
  %124 = and i8 %123, 1
  %125 = getelementptr inbounds i8, ptr %115, i64 8
  store i8 %124, ptr %125, align 8
  %126 = load i8, ptr %38, align 1
  %127 = and i8 %126, 1
  %128 = getelementptr inbounds i8, ptr %115, i64 9
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %115, i64 10
  store i8 %45, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 %48, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @ConditionVariableInit(ptr noundef nonnull %131) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %132 = getelementptr inbounds i8, ptr %115, i64 28
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %115, i64 32
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %115, i64 40
  store double 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %115, i64 48
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %115, i64 56
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %115, i64 64
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr i8, ptr %115, i64 96
  tail call void @table_parallelscan_initialize(ptr noundef %138, ptr noundef %139, ptr noundef %.0.i.i) #10
  %140 = load ptr, ptr %113, align 8
  %141 = tail call ptr @shm_toc_allocate(ptr noundef %140, i64 noundef %61) #10
  %142 = load ptr, ptr %105, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %141, i32 noundef %48, ptr noundef %142) #10
  %143 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %143, i64 noundef -6917529027641081855, ptr noundef nonnull %115) #10
  %144 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %144, i64 noundef -6917529027641081854, ptr noundef %141) #10
  %145 = load i8, ptr %35, align 8
  %146 = and i8 %145, 1
  %.not129.i.i = icmp eq i8 %146, 0
  br i1 %.not129.i.i, label %152, label %147

147:                                              ; preds = %112
  %148 = load ptr, ptr %113, align 8
  %149 = tail call ptr @shm_toc_allocate(ptr noundef %148, i64 noundef %61) #10
  %150 = load ptr, ptr %105, align 8
  tail call void @tuplesort_initialize_shared(ptr noundef %149, i32 noundef %48, ptr noundef %150) #10
  %151 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %151, i64 noundef -6917529027641081853, ptr noundef %149) #10
  br label %152

152:                                              ; preds = %147, %112
  %.0125.i.i = phi ptr [ %149, %147 ], [ null, %112 ]
  %153 = load ptr, ptr @debug_query_string, align 8
  %.not130.i.i = icmp eq ptr %153, null
  br i1 %.not130.i.i, label %159, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %113, align 8
  %156 = tail call ptr @shm_toc_allocate(ptr noundef %155, i64 noundef %.0124.i.i) #10
  %157 = load ptr, ptr @debug_query_string, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %.0124.i.i, i1 false)
  %158 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %158, i64 noundef -6917529027641081852, ptr noundef %156) #10
  br label %159

159:                                              ; preds = %154, %152
  %160 = load ptr, ptr %113, align 8
  %161 = load i32, ptr %75, align 4
  %162 = sext i32 %161 to i64
  %163 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %162) #10
  %164 = tail call ptr @shm_toc_allocate(ptr noundef %160, i64 noundef %163) #10
  %165 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %165, i64 noundef -6917529027641081851, ptr noundef %164) #10
  %166 = load ptr, ptr %113, align 8
  %167 = load i32, ptr %75, align 4
  %168 = sext i32 %167 to i64
  %169 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %168) #10
  %170 = tail call ptr @shm_toc_allocate(ptr noundef %166, i64 noundef %169) #10
  %171 = load ptr, ptr %113, align 8
  tail call void @shm_toc_insert(ptr noundef %171, i64 noundef -6917529027641081850, ptr noundef %170) #10
  tail call void @LaunchParallelWorkers(ptr noundef nonnull %47) #10
  store ptr %47, ptr %46, align 8
  %172 = getelementptr inbounds i8, ptr %47, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %46, i64 8
  %175 = add i32 %173, 1
  store i32 %175, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %115, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %141, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %.0125.i.i, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %.0.i.i, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %164, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %170, ptr %181, align 8
  %182 = load i32, ptr %172, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %159
  tail call fastcc void @_bt_end_parallel(ptr noundef nonnull %46)
  br label %_bt_begin_parallel.exit.i

185:                                              ; preds = %159
  store ptr %46, ptr %20, align 8
  %186 = tail call ptr @palloc0(i64 noundef 32) #10
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %199 = getelementptr inbounds i8, ptr %186, i64 24
  store i8 %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 25
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  %203 = getelementptr inbounds i8, ptr %186, i64 25
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %176, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %.not.i.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i, label %_bt_leader_participate_as_worker.exit.i.i, label %208

208:                                              ; preds = %185
  %209 = tail call ptr @palloc0(i64 noundef 32) #10
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %194, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %209, i64 24
  store i8 0, ptr %214, align 8
  %.pre.i.i.i = load ptr, ptr %176, align 8
  br label %_bt_leader_participate_as_worker.exit.i.i

_bt_leader_participate_as_worker.exit.i.i:        ; preds = %208, %185
  %215 = phi ptr [ %.pre.i.i.i, %208 ], [ %204, %185 ]
  %.0.i.i.i = phi ptr [ %209, %208 ], [ null, %185 ]
  %216 = load i32, ptr @maintenance_work_mem, align 4
  %217 = load i32, ptr %174, align 8
  %218 = sdiv i32 %216, %217
  %219 = load ptr, ptr %177, align 8
  %220 = load ptr, ptr %178, align 8
  tail call fastcc void @_bt_parallel_scan_and_sort(ptr noundef nonnull %186, ptr noundef %.0.i.i.i, ptr noundef %215, ptr noundef %219, ptr noundef %220, i32 noundef %218, i1 noundef zeroext true)
  tail call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %47) #10
  br label %_bt_begin_parallel.exit.i

_bt_begin_parallel.exit.i:                        ; preds = %_bt_leader_participate_as_worker.exit.i.i, %184, %111, %29
  %221 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %232, label %222

222:                                              ; preds = %_bt_begin_parallel.exit.i
  %223 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %_bt_begin_parallel.exit.i
  %.057.i = phi ptr [ %223, %222 ], [ null, %_bt_begin_parallel.exit.i ]
  %233 = load <2 x i8>, ptr %7, align 8
  %234 = trunc <2 x i8> %233 to <2 x i1>
  %235 = load i32, ptr @maintenance_work_mem, align 4
  %236 = extractelement <2 x i1> %234, i64 0
  %237 = extractelement <2 x i1> %234, i64 1
  %238 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %236, i1 noundef zeroext %237, i32 noundef %235, ptr noundef %.057.i, i32 noundef 0) #10
  %239 = load ptr, ptr %17, align 8
  store ptr %238, ptr %239, align 8
  %240 = load i8, ptr %8, align 8
  %241 = and i8 %240, 1
  %.not61.i = icmp eq i8 %241, 0
  br i1 %.not61.i, label %262, label %242

242:                                              ; preds = %232
  %243 = tail call ptr @palloc0(i64 noundef 32) #10
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 24
  store i8 0, ptr %246, align 8
  store ptr %243, ptr %18, align 8
  %247 = load ptr, ptr %20, align 8
  %.not62.i = icmp eq ptr %247, null
  br i1 %.not62.i, label %258, label %248

248:                                              ; preds = %242
  %249 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %256, ptr %257, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %258

258:                                              ; preds = %248, %242
  %259 = phi ptr [ %.pre, %248 ], [ %243, %242 ]
  %.0.i = phi ptr [ %249, %248 ], [ null, %242 ]
  %260 = load i32, ptr @work_mem, align 4
  %261 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %260, ptr noundef %.0.i, i32 noundef 0) #10
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %232
  %263 = load ptr, ptr %20, align 8
  %.not63.i = icmp eq ptr %263, null
  br i1 %.not63.i, label %264, label %270

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %0, i64 312
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 280
  %268 = load ptr, ptr %267, align 8
  %269 = call double %268(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %7, ptr noundef null) #10
  br label %298

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, ptr %263, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %263, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 28
  %276 = getelementptr inbounds i8, ptr %272, i64 32
  %277 = getelementptr inbounds i8, ptr %272, i64 16
  br label %278

278:                                              ; preds = %285, %270
  %279 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %275, i8 1, ptr nonnull elementtype(i8) %275) #10, !srcloc !6
  %.not.i66.i = icmp eq i8 %279, 0
  br i1 %.not.i66.i, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call i32 @s_lock(ptr noundef nonnull %275, ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__._bt_parallel_heapscan) #10
  br label %282

282:                                              ; preds = %280, %278
  %283 = load i32, ptr %276, align 8
  %284 = icmp eq i32 %283, %274
  br i1 %284, label %_bt_parallel_heapscan.exit.i, label %285

285:                                              ; preds = %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store i8 0, ptr %275, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %277, i32 noundef 134217766) #10
  br label %278

_bt_parallel_heapscan.exit.i:                     ; preds = %282
  %286 = getelementptr inbounds i8, ptr %2, i64 166
  %287 = getelementptr inbounds i8, ptr %272, i64 48
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, 1
  store i8 %289, ptr %15, align 2
  %290 = getelementptr inbounds i8, ptr %272, i64 56
  %291 = load double, ptr %290, align 8
  store double %291, ptr %19, align 8
  %292 = getelementptr inbounds i8, ptr %272, i64 64
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 1
  store i8 %294, ptr %286, align 1
  %295 = getelementptr inbounds i8, ptr %272, i64 40
  %296 = load double, ptr %295, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %275, align 4
  %297 = tail call zeroext i1 @ConditionVariableCancelSleep() #10
  br label %298

298:                                              ; preds = %_bt_parallel_heapscan.exit.i, %264
  %.058.i = phi double [ %296, %_bt_parallel_heapscan.exit.i ], [ %269, %264 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._bt_spools_heapscan.progress_index, i64 12, i1 false)
  %299 = load double, ptr %19, align 8
  %300 = fptosi double %299 to i64
  store i64 %300, ptr %6, align 16
  %301 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %302 = load ptr, ptr %18, align 8
  %.not64.i = icmp eq ptr %302, null
  br i1 %.not64.i, label %_bt_spools_heapscan.exit, label %303

303:                                              ; preds = %298
  %304 = load i8, ptr %15, align 2
  %305 = and i8 %304, 1
  %.not65.i = icmp eq i8 %305, 0
  br i1 %.not65.i, label %306, label %_bt_spools_heapscan.exit

306:                                              ; preds = %303
  %307 = load ptr, ptr %302, align 8
  call void @tuplesort_end(ptr noundef %307) #10
  call void @pfree(ptr noundef nonnull %302) #10
  store ptr null, ptr %18, align 8
  br label %_bt_spools_heapscan.exit

_bt_spools_heapscan.exit:                         ; preds = %303, %298, %306
  %308 = phi ptr [ null, %298 ], [ null, %306 ], [ %302, %303 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %309 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %310 = load ptr, ptr %309, align 8
  call void @tuplesort_performsort(ptr noundef %310) #10
  %.not.i15 = icmp eq ptr %308, null
  br i1 %.not.i15, label %313, label %311

311:                                              ; preds = %_bt_spools_heapscan.exit
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  %312 = load ptr, ptr %308, align 8
  call void @tuplesort_performsort(ptr noundef %312) #10
  br label %313

313:                                              ; preds = %311, %_bt_spools_heapscan.exit
  %314 = getelementptr inbounds i8, ptr %309, i64 8
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %4, align 8
  %316 = getelementptr inbounds i8, ptr %309, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %317, ptr %318, align 8
  %319 = call ptr @_bt_mkscankey(ptr noundef %317, ptr noundef null) #10
  %320 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %319, ptr %320, align 8
  %321 = call zeroext i1 @_bt_allequalimage(ptr noundef %317, i1 noundef zeroext true) #10
  %322 = getelementptr inbounds i8, ptr %319, i64 1
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %324, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 5) #10
  %325 = getelementptr inbounds i8, ptr %317, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %317, i64 320
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 10
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = call ptr @smgr_bulk_start_rel(ptr noundef %317, i32 noundef 0) #10
  %333 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %332, ptr %333, align 8
  %334 = load i8, ptr %322, align 1
  %335 = and i8 %334, 1
  %.not136.i.i = icmp eq i8 %335, 0
  br i1 %.not136.i.i, label %348, label %336

336:                                              ; preds = %313
  %337 = getelementptr inbounds i8, ptr %309, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, 1
  %.not137.i.i = icmp eq i8 %339, 0
  br i1 %.not137.i.i, label %340, label %348

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %317, i64 296
  %342 = load ptr, ptr %341, align 8
  %.not138.i.i = icmp eq ptr %342, null
  br i1 %.not138.i.i, label %.thread234.i.i, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %342, i64 16
  %345 = load i8, ptr %344, align 8
  %346 = and i8 %345, 1
  %347 = icmp ne i8 %346, 0
  br label %348

348:                                              ; preds = %343, %336, %313
  %349 = phi i1 [ false, %336 ], [ false, %313 ], [ %347, %343 ]
  br i1 %.not.i15, label %556, label %350

.thread234.i.i:                                   ; preds = %340
  br i1 %.not.i15, label %.thread235.i.i, label %350

350:                                              ; preds = %.thread234.i.i, %348
  %351 = load ptr, ptr %309, align 8
  %352 = call ptr @tuplesort_getindextuple(ptr noundef %351, i1 noundef zeroext true) #10
  %353 = load ptr, ptr %308, align 8
  %354 = call ptr @tuplesort_getindextuple(ptr noundef %353, i1 noundef zeroext true) #10
  %355 = sext i16 %330 to i64
  %356 = shl nsw i64 %355, 6
  %357 = call ptr @palloc0(i64 noundef %356) #10
  %358 = icmp sgt i16 %330, 0
  br i1 %358, label %.lr.ph.preheader.i.i, label %.preheader184.i.i

.lr.ph.preheader.i.i:                             ; preds = %350
  %wide.trip.count.i.i = zext nneg i32 %331 to i64
  %359 = getelementptr inbounds i8, ptr %319, i64 24
  br label %.lr.ph.i.i

.preheader184.i.i:                                ; preds = %.lr.ph.i.i, %350
  %.not143194.i.i = icmp slt i16 %330, 1
  %360 = getelementptr inbounds i8, ptr %326, i64 24
  %361 = add nsw i32 %331, 1
  %wide.trip.count221.i.i = zext nneg i32 %361 to i64
  br label %380

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %362 = getelementptr %struct.SortSupportData, ptr %357, i64 %indvars.iv.i.i
  %363 = getelementptr %struct.ScanKeyData, ptr %359, i64 %indvars.iv.i.i
  %364 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %364, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %363, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %362, i64 8
  store i32 %366, ptr %367, align 8
  %368 = load i32, ptr %363, align 8
  %369 = getelementptr inbounds i8, ptr %362, i64 13
  %370 = lshr i32 %368, 25
  %371 = trunc i32 %370 to i8
  %372 = and i8 %371, 1
  store i8 %372, ptr %369, align 1
  %373 = getelementptr inbounds i8, ptr %363, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %362, i64 14
  store i16 %374, ptr %375, align 2
  %376 = getelementptr inbounds i8, ptr %362, i64 32
  store i8 0, ptr %376, align 8
  %377 = load i32, ptr %363, align 8
  %378 = and i32 %377, 16777216
  %.not145.i.i = icmp eq i32 %378, 0
  %379 = select i1 %.not145.i.i, i16 1, i16 5
  call void @PrepareSortSupportFromIndexRel(ptr noundef %317, i16 noundef signext %379, ptr noundef nonnull %362) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader184.i.i, label %.lr.ph.i.i, !llvm.loop !9

380:                                              ; preds = %553, %.preheader184.i.i
  %.0127.i.i = phi i64 [ %554, %553 ], [ 0, %.preheader184.i.i ]
  %.0119.i.i = phi ptr [ %.1120.i.i, %553 ], [ %354, %.preheader184.i.i ]
  %.0117.i.i = phi ptr [ %.1118.i.i, %553 ], [ %352, %.preheader184.i.i ]
  %.0.i.i16 = phi ptr [ %.1.i.i, %553 ], [ null, %.preheader184.i.i ]
  %381 = icmp eq ptr %.0119.i.i, null
  %382 = icmp eq ptr %.0117.i.i, null
  br i1 %381, label %383, label %384

383:                                              ; preds = %380
  br i1 %382, label %555, label %.thread.i.i

384:                                              ; preds = %380
  br i1 %382, label %.thread.i.i, label %.preheader183.i.i

.preheader183.i.i:                                ; preds = %384
  br i1 %.not143194.i.i, label %._crit_edge.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.preheader183.i.i
  %385 = getelementptr inbounds i8, ptr %.0117.i.i, i64 6
  %386 = getelementptr i8, ptr %.0117.i.i, i64 8
  %387 = getelementptr inbounds i8, ptr %.0119.i.i, i64 6
  %388 = getelementptr i8, ptr %.0119.i.i, i64 8
  br label %389

389:                                              ; preds = %ApplySortComparator.exit.thread174.thread179.i.i, %.lr.ph196.i.i
  %indvars.iv218.i.i = phi i64 [ 1, %.lr.ph196.i.i ], [ %indvars.iv.next219.i.i, %ApplySortComparator.exit.thread174.thread179.i.i ]
  %390 = getelementptr %struct.SortSupportData, ptr %357, i64 %indvars.iv218.i.i
  %391 = getelementptr i8, ptr %390, i64 -64
  %392 = load i16, ptr %385, align 2
  %.not.i.i.i17 = icmp sgt i16 %392, -1
  br i1 %.not.i.i.i17, label %393, label %428

393:                                              ; preds = %389
  %394 = add nsw i64 %indvars.iv218.i.i, -1
  %395 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %360, i64 0, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 76
  %397 = load i32, ptr %396, align 4
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %425

399:                                              ; preds = %393
  %400 = zext nneg i32 %397 to i64
  %401 = getelementptr i8, ptr %386, i64 %400
  %402 = getelementptr inbounds i8, ptr %395, i64 86
  %403 = load i8, ptr %402, align 2
  %404 = and i8 %403, 1
  %.not22.i.i.i = icmp eq i8 %404, 0
  br i1 %.not22.i.i.i, label %423, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %395, i64 72
  %407 = load i16, ptr %406, align 8
  switch i16 %407, label %419 [
    i16 1, label %408
    i16 2, label %411
    i16 4, label %414
    i16 8, label %417
  ]

408:                                              ; preds = %405
  %409 = load i8, ptr %401, align 1
  %410 = sext i8 %409 to i64
  br label %index_getattr.exit.i.i

411:                                              ; preds = %405
  %412 = load i16, ptr %401, align 2
  %413 = sext i16 %412 to i64
  br label %index_getattr.exit.i.i

414:                                              ; preds = %405
  %415 = load i32, ptr %401, align 4
  %416 = sext i32 %415 to i64
  br label %index_getattr.exit.i.i

417:                                              ; preds = %405
  %418 = load i64, ptr %401, align 8
  br label %index_getattr.exit.i.i

419:                                              ; preds = %405
  %420 = sext i16 %407 to i32
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %421)
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %420) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

423:                                              ; preds = %399
  %424 = ptrtoint ptr %401 to i64
  br label %index_getattr.exit.i.i

425:                                              ; preds = %393
  %426 = trunc i64 %indvars.iv218.i.i to i32
  %427 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0117.i.i, i32 noundef %426, ptr noundef nonnull %326) #10
  br label %index_getattr.exit.i.i

428:                                              ; preds = %389
  %429 = trunc i64 %indvars.iv218.i.i to i32
  %430 = add i32 %429, -1
  %431 = ashr i32 %430, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr i8, ptr %386, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %430, 7
  %437 = shl nuw nsw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i21.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i21.i.i.i, label %index_getattr.exit.i.i, label %439

439:                                              ; preds = %428
  %440 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0117.i.i, i32 noundef %429, ptr noundef %326) #10
  br label %index_getattr.exit.i.i

index_getattr.exit.i.i:                           ; preds = %439, %428, %425, %423, %417, %414, %411, %408
  %.not181.i.i = phi i1 [ true, %423 ], [ true, %417 ], [ true, %414 ], [ true, %411 ], [ true, %408 ], [ true, %425 ], [ true, %439 ], [ false, %428 ]
  %.0.i.i.i18 = phi i64 [ %424, %423 ], [ %418, %417 ], [ %416, %414 ], [ %413, %411 ], [ %410, %408 ], [ %427, %425 ], [ %440, %439 ], [ 0, %428 ]
  %441 = load i16, ptr %387, align 2
  %.not.i146.i.i = icmp sgt i16 %441, -1
  br i1 %.not.i146.i.i, label %442, label %477

442:                                              ; preds = %index_getattr.exit.i.i
  %443 = add nsw i64 %indvars.iv218.i.i, -1
  %444 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %360, i64 0, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 76
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %474

448:                                              ; preds = %442
  %449 = zext nneg i32 %446 to i64
  %450 = getelementptr i8, ptr %388, i64 %449
  %451 = getelementptr inbounds i8, ptr %444, i64 86
  %452 = load i8, ptr %451, align 2
  %453 = and i8 %452, 1
  %.not22.i149.i.i = icmp eq i8 %453, 0
  br i1 %.not22.i149.i.i, label %472, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %444, i64 72
  %456 = load i16, ptr %455, align 8
  switch i16 %456, label %468 [
    i16 1, label %457
    i16 2, label %460
    i16 4, label %463
    i16 8, label %466
  ]

457:                                              ; preds = %454
  %458 = load i8, ptr %450, align 1
  %459 = sext i8 %458 to i64
  br label %index_getattr.exit150.i.i

460:                                              ; preds = %454
  %461 = load i16, ptr %450, align 2
  %462 = sext i16 %461 to i64
  br label %index_getattr.exit150.i.i

463:                                              ; preds = %454
  %464 = load i32, ptr %450, align 4
  %465 = sext i32 %464 to i64
  br label %index_getattr.exit150.i.i

466:                                              ; preds = %454
  %467 = load i64, ptr %450, align 8
  br label %index_getattr.exit150.i.i

468:                                              ; preds = %454
  %469 = sext i16 %456 to i32
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %470)
  %471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %469) #10
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

472:                                              ; preds = %448
  %473 = ptrtoint ptr %450 to i64
  br label %index_getattr.exit150.i.i

474:                                              ; preds = %442
  %475 = trunc i64 %indvars.iv218.i.i to i32
  %476 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef %475, ptr noundef nonnull %326) #10
  br label %index_getattr.exit150.i.i

477:                                              ; preds = %index_getattr.exit.i.i
  %478 = trunc i64 %indvars.iv218.i.i to i32
  %479 = add i32 %478, -1
  %480 = ashr i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %388, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %479, 7
  %486 = shl nuw nsw i32 1, %485
  %487 = and i32 %486, %484
  %.not.i21.i147.i.i = icmp eq i32 %487, 0
  br i1 %.not.i21.i147.i.i, label %index_getattr.exit150.thread.i.i, label %488

488:                                              ; preds = %477
  %489 = call i64 @nocache_index_getattr(ptr noundef nonnull %.0119.i.i, i32 noundef %478, ptr noundef %326) #10
  br label %index_getattr.exit150.i.i

index_getattr.exit150.i.i:                        ; preds = %488, %474, %472, %466, %463, %460, %457
  %.0.i148.i.i = phi i64 [ %473, %472 ], [ %467, %466 ], [ %465, %463 ], [ %462, %460 ], [ %459, %457 ], [ %476, %474 ], [ %489, %488 ]
  br i1 %.not181.i.i, label %498, label %490

index_getattr.exit150.thread.i.i:                 ; preds = %477
  br i1 %.not181.i.i, label %494, label %ApplySortComparator.exit.thread174.thread179.i.i

490:                                              ; preds = %index_getattr.exit150.i.i
  %491 = getelementptr i8, ptr %390, i64 -51
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 1
  %.not13.i.i.i = icmp eq i8 %493, 0
  br i1 %.not13.i.i.i, label %.thread.i.i, label %ApplySortComparator.exit.thread174.thread.i.i

494:                                              ; preds = %index_getattr.exit150.thread.i.i
  %495 = getelementptr i8, ptr %390, i64 -51
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, 1
  %.not12.i.i.i = icmp eq i8 %497, 0
  br i1 %.not12.i.i.i, label %ApplySortComparator.exit.thread174.thread.i.i, label %.thread.i.i

498:                                              ; preds = %index_getattr.exit150.i.i
  %499 = getelementptr i8, ptr %390, i64 -40
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 %500(i64 noundef %.0.i.i.i18, i64 noundef %.0.i148.i.i, ptr noundef %391) #10
  %502 = getelementptr i8, ptr %390, i64 -52
  %503 = load i8, ptr %502, align 4
  %504 = and i8 %503, 1
  %.not.i151.i.i = icmp eq i8 %504, 0
  br i1 %.not.i151.i.i, label %ApplySortComparator.exit.i.i, label %505

505:                                              ; preds = %498
  %506 = icmp slt i32 %501, 0
  %507 = sub i32 0, %501
  br i1 %506, label %.thread.i.i, label %ApplySortComparator.exit.i.i

ApplySortComparator.exit.i.i:                     ; preds = %505, %498
  %.0.i152.i.i = phi i32 [ %507, %505 ], [ %501, %498 ]
  %508 = icmp sgt i32 %.0.i152.i.i, 0
  br i1 %508, label %.thread.i.i, label %ApplySortComparator.exit.thread174.i.i

ApplySortComparator.exit.thread174.thread.i.i:    ; preds = %494, %490
  br label %.thread.i.i

ApplySortComparator.exit.thread174.i.i:           ; preds = %ApplySortComparator.exit.i.i
  %509 = icmp slt i32 %.0.i152.i.i, 0
  br i1 %509, label %.thread.i.i, label %ApplySortComparator.exit.thread174.thread179.i.i

ApplySortComparator.exit.thread174.thread179.i.i: ; preds = %ApplySortComparator.exit.thread174.i.i, %index_getattr.exit150.thread.i.i
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %wide.trip.count221.i.i
  br i1 %exitcond222.not.i.i, label %._crit_edge.i.i, label %389, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %ApplySortComparator.exit.thread174.thread179.i.i, %.preheader183.i.i
  %510 = call i32 @ItemPointerCompare(ptr noundef nonnull %.0117.i.i, ptr noundef nonnull %.0119.i.i) #10
  %511 = icmp slt i32 %510, 1
  %spec.select.i.i = zext i1 %511 to i8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %ApplySortComparator.exit.thread174.i.i, %ApplySortComparator.exit.i.i, %505, %._crit_edge.i.i, %ApplySortComparator.exit.thread174.thread.i.i, %494, %490, %384, %383
  %.1122.i.i = phi i8 [ 1, %383 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %384 ], [ 0, %494 ], [ 0, %490 ], [ 1, %ApplySortComparator.exit.thread174.thread.i.i ], [ 0, %505 ], [ 1, %ApplySortComparator.exit.thread174.i.i ], [ 0, %ApplySortComparator.exit.i.i ]
  %512 = icmp eq ptr %.0.i.i16, null
  br i1 %512, label %513, label %546

513:                                              ; preds = %.thread.i.i
  %514 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i.i.i = load ptr, ptr %333, align 8
  %515 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i.i.i) #10
  call void @_bt_pageinit(ptr noundef %515, i64 noundef 8192) #10
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i64
  %519 = getelementptr i8, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  store i32 0, ptr %520, align 4
  store i32 0, ptr %519, align 4
  %521 = getelementptr inbounds i8, ptr %519, i64 8
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %519, i64 12
  store i16 1, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %519, i64 14
  store i16 0, ptr %523, align 2
  %524 = getelementptr inbounds i8, ptr %515, i64 12
  %525 = load i16, ptr %524, align 4
  %526 = add i16 %525, 4
  store i16 %526, ptr %524, align 4
  store ptr %515, ptr %514, align 8
  %527 = load i32, ptr %324, align 8
  %528 = add i32 %527, 1
  store i32 %528, ptr %324, align 8
  %529 = getelementptr inbounds i8, ptr %514, i64 8
  store i32 %527, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %514, i64 16
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %514, i64 24
  store i16 1, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %514, i64 32
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %514, i64 40
  store i32 0, ptr %533, align 8
  %534 = load ptr, ptr %318, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 296
  %536 = load ptr, ptr %535, align 8
  %.not16.i.i.i = icmp eq ptr %536, null
  br i1 %.not16.i.i.i, label %_bt_pagestate.exit.i.i, label %537

537:                                              ; preds = %513
  %538 = getelementptr inbounds i8, ptr %536, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = shl i32 %539, 13
  %541 = sub i32 819200, %540
  %542 = sdiv i32 %541, 100
  %543 = sext i32 %542 to i64
  br label %_bt_pagestate.exit.i.i

_bt_pagestate.exit.i.i:                           ; preds = %537, %513
  %.sink.i.i.i = phi i64 [ %543, %537 ], [ 819, %513 ]
  %544 = getelementptr inbounds i8, ptr %514, i64 48
  store i64 %.sink.i.i.i, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %514, i64 56
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %_bt_pagestate.exit.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %514, %_bt_pagestate.exit.i.i ], [ %.0.i.i16, %.thread.i.i ]
  %.not144.i.i = icmp eq i8 %.1122.i.i, 0
  br i1 %.not144.i.i, label %550, label %547

547:                                              ; preds = %546
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0117.i.i, i64 noundef 0)
  %548 = load ptr, ptr %309, align 8
  %549 = call ptr @tuplesort_getindextuple(ptr noundef %548, i1 noundef zeroext true) #10
  br label %553

550:                                              ; preds = %546
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.1.i.i, ptr noundef %.0119.i.i, i64 noundef 0)
  %551 = load ptr, ptr %308, align 8
  %552 = call ptr @tuplesort_getindextuple(ptr noundef %551, i1 noundef zeroext true) #10
  br label %553

553:                                              ; preds = %550, %547
  %.1120.i.i = phi ptr [ %.0119.i.i, %547 ], [ %552, %550 ]
  %.1118.i.i = phi ptr [ %549, %547 ], [ %.0117.i.i, %550 ]
  %554 = add i64 %.0127.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %554) #10
  br label %380

555:                                              ; preds = %383
  call void @pfree(ptr noundef %357) #10
  br label %.loopexit.i.i

556:                                              ; preds = %348
  br i1 %349, label %.thread235.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %556
  %557 = load ptr, ptr %309, align 8
  %558 = call ptr @tuplesort_getindextuple(ptr noundef %557, i1 noundef zeroext true) #10
  %.not139197.i.i = icmp eq ptr %558, null
  br i1 %.not139197.i.i, label %_bt_leafbuild.exit, label %.lr.ph200.i.i

.thread235.i.i:                                   ; preds = %556, %.thread234.i.i
  %559 = call ptr @palloc(i64 noundef 1704) #10
  store i8 1, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = getelementptr inbounds i8, ptr %559, i64 16
  %563 = getelementptr inbounds i8, ptr %559, i64 32
  %564 = getelementptr inbounds i8, ptr %559, i64 40
  %565 = getelementptr inbounds i8, ptr %559, i64 48
  %566 = getelementptr inbounds i8, ptr %559, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %560, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %563, i8 0, i64 36, i1 false)
  %567 = load ptr, ptr %309, align 8
  %568 = call ptr @tuplesort_getindextuple(ptr noundef %567, i1 noundef zeroext true) #10
  %.not140201.i.i = icmp eq ptr %568, null
  br i1 %.not140201.i.i, label %._crit_edge206.thread.i.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %.thread235.i.i, %633
  %569 = phi ptr [ %636, %633 ], [ %568, %.thread235.i.i ]
  %.2203.i.i = phi ptr [ %.3.i.i, %633 ], [ null, %.thread235.i.i ]
  %.1128202.i.i = phi i64 [ %634, %633 ], [ 0, %.thread235.i.i ]
  %570 = icmp eq ptr %.2203.i.i, null
  br i1 %570, label %571, label %605

571:                                              ; preds = %.lr.ph205.i.i
  %572 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i153.i.i = load ptr, ptr %333, align 8
  %573 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i153.i.i) #10
  call void @_bt_pageinit(ptr noundef %573, i64 noundef 8192) #10
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load i16, ptr %574, align 4
  %576 = zext i16 %575 to i64
  %577 = getelementptr i8, ptr %573, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4
  store i32 0, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  store i32 0, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %577, i64 12
  store i16 1, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %577, i64 14
  store i16 0, ptr %581, align 2
  %582 = getelementptr inbounds i8, ptr %573, i64 12
  %583 = load i16, ptr %582, align 4
  %584 = add i16 %583, 4
  store i16 %584, ptr %582, align 4
  store ptr %573, ptr %572, align 8
  %585 = load i32, ptr %324, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %324, align 8
  %587 = getelementptr inbounds i8, ptr %572, i64 8
  store i32 %585, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %572, i64 16
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %572, i64 24
  store i16 1, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %572, i64 32
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %572, i64 40
  store i32 0, ptr %591, align 8
  %592 = load ptr, ptr %318, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 296
  %594 = load ptr, ptr %593, align 8
  %.not16.i154.i.i = icmp eq ptr %594, null
  br i1 %.not16.i154.i.i, label %_bt_pagestate.exit156.i.i, label %595

595:                                              ; preds = %571
  %596 = getelementptr inbounds i8, ptr %594, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = shl i32 %597, 13
  %599 = sub i32 819200, %598
  %600 = sdiv i32 %599, 100
  %601 = sext i32 %600 to i64
  br label %_bt_pagestate.exit156.i.i

_bt_pagestate.exit156.i.i:                        ; preds = %595, %571
  %.sink.i155.i.i = phi i64 [ %601, %595 ], [ 819, %571 ]
  %602 = getelementptr inbounds i8, ptr %572, i64 48
  store i64 %.sink.i155.i.i, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %572, i64 56
  store ptr null, ptr %603, align 8
  store i64 812, ptr %561, align 8
  %604 = call ptr @palloc(i64 noundef 812) #10
  store ptr %604, ptr %564, align 8
  br label %.sink.split.i.i

605:                                              ; preds = %.lr.ph205.i.i
  %606 = load ptr, ptr %318, align 8
  %607 = load ptr, ptr %562, align 8
  %608 = call i32 @_bt_keep_natts_fast(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %569) #10
  %609 = icmp sgt i32 %608, %331
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
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.2203.i.i, ptr noundef %615, i64 noundef 0)
  br label %_bt_sort_dedup_finish_pending.exit.i.i

617:                                              ; preds = %612
  %618 = load ptr, ptr %564, align 8
  %619 = load i32, ptr %565, align 8
  %620 = call ptr @_bt_form_posting(ptr noundef %615, ptr noundef %618, i32 noundef %619) #10
  %621 = getelementptr inbounds i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 8191
  %624 = zext nneg i16 %623 to i64
  %.val.i157.i.i = load i16, ptr %620, align 2
  %625 = getelementptr i8, ptr %620, i64 2
  %.val17.i.i.i = load i16, ptr %625, align 2
  %626 = zext i16 %.val.i157.i.i to i64
  %627 = shl nuw nsw i64 %626, 16
  %628 = zext i16 %.val17.i.i.i to i64
  %629 = or disjoint i64 %627, %628
  %630 = sub nsw i64 %624, %629
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.2203.i.i, ptr noundef nonnull %620, i64 noundef %630)
  call void @pfree(ptr noundef nonnull %620) #10
  br label %_bt_sort_dedup_finish_pending.exit.i.i

_bt_sort_dedup_finish_pending.exit.i.i:           ; preds = %617, %616
  store i32 0, ptr %560, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %631 = load ptr, ptr %562, align 8
  call void @pfree(ptr noundef %631) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_bt_sort_dedup_finish_pending.exit.i.i, %_bt_pagestate.exit156.i.i
  %.3.ph.i.i = phi ptr [ %.2203.i.i, %_bt_sort_dedup_finish_pending.exit.i.i ], [ %572, %_bt_pagestate.exit156.i.i ]
  %632 = call ptr @CopyIndexTuple(ptr noundef nonnull %569) #10
  call void @_bt_dedup_start_pending(ptr noundef nonnull %559, ptr noundef %632, i16 noundef zeroext 0) #10
  br label %633

633:                                              ; preds = %.sink.split.i.i, %610
  %.3.i.i = phi ptr [ %.2203.i.i, %610 ], [ %.3.ph.i.i, %.sink.split.i.i ]
  %634 = add i64 %.1128202.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %634) #10
  %635 = load ptr, ptr %309, align 8
  %636 = call ptr @tuplesort_getindextuple(ptr noundef %635, i1 noundef zeroext true) #10
  %.not140.i.i = icmp eq ptr %636, null
  br i1 %.not140.i.i, label %._crit_edge206.i.i, label %.lr.ph205.i.i, !llvm.loop !12

._crit_edge206.i.i:                               ; preds = %633
  %637 = load i32, ptr %566, align 4
  %638 = icmp eq i32 %637, 1
  %639 = load ptr, ptr %562, align 8
  br i1 %638, label %640, label %641

640:                                              ; preds = %._crit_edge206.i.i
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3.i.i, ptr noundef %639, i64 noundef 0)
  br label %_bt_sort_dedup_finish_pending.exit160.i.i

641:                                              ; preds = %._crit_edge206.i.i
  %642 = load ptr, ptr %564, align 8
  %643 = load i32, ptr %565, align 8
  %644 = call ptr @_bt_form_posting(ptr noundef %639, ptr noundef %642, i32 noundef %643) #10
  %645 = getelementptr inbounds i8, ptr %644, i64 6
  %646 = load i16, ptr %645, align 2
  %647 = and i16 %646, 8191
  %648 = zext nneg i16 %647 to i64
  %.val.i158.i.i = load i16, ptr %644, align 2
  %649 = getelementptr i8, ptr %644, i64 2
  %.val17.i159.i.i = load i16, ptr %649, align 2
  %650 = zext i16 %.val.i158.i.i to i64
  %651 = shl nuw nsw i64 %650, 16
  %652 = zext i16 %.val17.i159.i.i to i64
  %653 = or disjoint i64 %651, %652
  %654 = sub nsw i64 %648, %653
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.3.i.i, ptr noundef nonnull %644, i64 noundef %654)
  call void @pfree(ptr noundef nonnull %644) #10
  br label %_bt_sort_dedup_finish_pending.exit160.i.i

_bt_sort_dedup_finish_pending.exit160.i.i:        ; preds = %641, %640
  store i32 0, ptr %560, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %655 = load ptr, ptr %562, align 8
  call void @pfree(ptr noundef %655) #10
  %656 = load ptr, ptr %564, align 8
  call void @pfree(ptr noundef %656) #10
  br label %._crit_edge206.thread.i.i

._crit_edge206.thread.i.i:                        ; preds = %_bt_sort_dedup_finish_pending.exit160.i.i, %.thread235.i.i
  %.2.lcssa238.i.i = phi ptr [ %.3.i.i, %_bt_sort_dedup_finish_pending.exit160.i.i ], [ null, %.thread235.i.i ]
  call void @pfree(ptr noundef nonnull %559) #10
  br label %.loopexit.i.i

.lr.ph200.i.i:                                    ; preds = %.preheader.i.i, %692
  %657 = phi ptr [ %695, %692 ], [ %558, %.preheader.i.i ]
  %.4199.i.i = phi ptr [ %.5.i.i, %692 ], [ null, %.preheader.i.i ]
  %.2129198.i.i = phi i64 [ %693, %692 ], [ 0, %.preheader.i.i ]
  %658 = icmp eq ptr %.4199.i.i, null
  br i1 %658, label %659, label %692

659:                                              ; preds = %.lr.ph200.i.i
  %660 = call ptr @palloc0(i64 noundef 64) #10
  %.val.i161.i.i = load ptr, ptr %333, align 8
  %661 = call ptr @smgr_bulk_get_buf(ptr noundef %.val.i161.i.i) #10
  call void @_bt_pageinit(ptr noundef %661, i64 noundef 8192) #10
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load i16, ptr %662, align 4
  %664 = zext i16 %663 to i64
  %665 = getelementptr i8, ptr %661, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 4
  store i32 0, ptr %666, align 4
  store i32 0, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %665, i64 8
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %665, i64 12
  store i16 1, ptr %668, align 4
  %669 = getelementptr inbounds i8, ptr %665, i64 14
  store i16 0, ptr %669, align 2
  %670 = getelementptr inbounds i8, ptr %661, i64 12
  %671 = load i16, ptr %670, align 4
  %672 = add i16 %671, 4
  store i16 %672, ptr %670, align 4
  store ptr %661, ptr %660, align 8
  %673 = load i32, ptr %324, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %324, align 8
  %675 = getelementptr inbounds i8, ptr %660, i64 8
  store i32 %673, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %660, i64 16
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %660, i64 24
  store i16 1, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %660, i64 32
  store i64 0, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %660, i64 40
  store i32 0, ptr %679, align 8
  %680 = load ptr, ptr %318, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 296
  %682 = load ptr, ptr %681, align 8
  %.not16.i162.i.i = icmp eq ptr %682, null
  br i1 %.not16.i162.i.i, label %_bt_pagestate.exit164.i.i, label %683

683:                                              ; preds = %659
  %684 = getelementptr inbounds i8, ptr %682, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = shl i32 %685, 13
  %687 = sub i32 819200, %686
  %688 = sdiv i32 %687, 100
  %689 = sext i32 %688 to i64
  br label %_bt_pagestate.exit164.i.i

_bt_pagestate.exit164.i.i:                        ; preds = %683, %659
  %.sink.i163.i.i = phi i64 [ %689, %683 ], [ 819, %659 ]
  %690 = getelementptr inbounds i8, ptr %660, i64 48
  store i64 %.sink.i163.i.i, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %660, i64 56
  store ptr null, ptr %691, align 8
  br label %692

692:                                              ; preds = %_bt_pagestate.exit164.i.i, %.lr.ph200.i.i
  %.5.i.i = phi ptr [ %660, %_bt_pagestate.exit164.i.i ], [ %.4199.i.i, %.lr.ph200.i.i ]
  call fastcc void @_bt_buildadd(ptr noundef nonnull %4, ptr noundef nonnull %.5.i.i, ptr noundef nonnull %657, i64 noundef 0)
  %693 = add i64 %.2129198.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %693) #10
  %694 = load ptr, ptr %309, align 8
  %695 = call ptr @tuplesort_getindextuple(ptr noundef %694, i1 noundef zeroext true) #10
  %.not139.i.i = icmp eq ptr %695, null
  br i1 %.not139.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph200.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %._crit_edge206.thread.i.i, %555
  %.6.i.i = phi ptr [ %.0.i.i16, %555 ], [ %.2.lcssa238.i.i, %._crit_edge206.thread.i.i ]
  %.not31.i.i.i = icmp eq ptr %.6.i.i, null
  br i1 %.not31.i.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %692, %.loopexit.i.i
  %.034.i.i.i.ph = phi ptr [ %.6.i.i, %.loopexit.i.i ], [ %.5.i.i, %692 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_bt_slideleft.exit.i.i.i
  %.034.i.i.i = phi ptr [ %738, %_bt_slideleft.exit.i.i.i ], [ %.034.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.02733.i.i.i = phi i32 [ %.1.i.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02832.i.i.i = phi i32 [ %.129.i.i.i, %_bt_slideleft.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %696 = getelementptr inbounds i8, ptr %.034.i.i.i, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %.034.i.i.i, i64 56
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %712

701:                                              ; preds = %.lr.ph.i.i.i
  %702 = load ptr, ptr %.034.i.i.i, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = load i16, ptr %703, align 4
  %705 = zext i16 %704 to i64
  %706 = getelementptr i8, ptr %702, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 12
  %708 = load i16, ptr %707, align 4
  %709 = or i16 %708, 2
  store i16 %709, ptr %707, align 4
  %710 = getelementptr inbounds i8, ptr %.034.i.i.i, i64 40
  %711 = load i32, ptr %710, align 8
  br label %722

712:                                              ; preds = %.lr.ph.i.i.i
  %713 = getelementptr inbounds i8, ptr %.034.i.i.i, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = lshr i32 %697, 16
  %716 = trunc i32 %715 to i16
  store i16 %716, ptr %714, align 2
  %717 = trunc i32 %697 to i16
  %718 = getelementptr inbounds i8, ptr %714, i64 2
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
  %.val.i165.i.i = load ptr, ptr %333, align 8
  call void @smgr_bulk_write(ptr noundef %.val.i165.i.i, i32 noundef %737, ptr noundef %736, i1 noundef zeroext true) #10
  store ptr null, ptr %.034.i.i.i, align 8
  %738 = load ptr, ptr %698, align 8
  %.not.i166.i.i = icmp eq ptr %738, null
  br i1 %.not.i166.i.i, label %_bt_leafbuild.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_bt_leafbuild.exit:                               ; preds = %_bt_slideleft.exit.i.i.i, %.preheader.i.i, %.loopexit.i.i
  %.028.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ %.129.i.i.i, %_bt_slideleft.exit.i.i.i ]
  %.027.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %.preheader.i.i ], [ %.1.i.i.i, %_bt_slideleft.exit.i.i.i ]
  %739 = load ptr, ptr %333, align 8
  %740 = call ptr @smgr_bulk_get_buf(ptr noundef %739) #10
  %741 = load ptr, ptr %320, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = and i8 %743, 1
  %745 = icmp ne i8 %744, 0
  call void @_bt_initmetapage(ptr noundef %740, i32 noundef %.027.lcssa.i.i.i, i32 noundef %.028.lcssa.i.i.i, i1 noundef zeroext %745) #10
  call void @smgr_bulk_write(ptr noundef %739, i32 noundef 0, ptr noundef %740, i1 noundef zeroext true) #10
  call void @smgr_bulk_finish(ptr noundef %739) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %746 = load ptr, ptr %17, align 8
  %747 = load ptr, ptr %746, align 8
  call void @tuplesort_end(ptr noundef %747) #10
  call void @pfree(ptr noundef nonnull %746) #10
  %748 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %748, null
  br i1 %.not13, label %751, label %749

749:                                              ; preds = %_bt_leafbuild.exit
  %750 = load ptr, ptr %748, align 8
  call void @tuplesort_end(ptr noundef %750) #10
  call void @pfree(ptr noundef nonnull %748) #10
  br label %751

751:                                              ; preds = %749, %_bt_leafbuild.exit
  %752 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %752, null
  br i1 %.not14, label %754, label %753

753:                                              ; preds = %751
  call fastcc void @_bt_end_parallel(ptr noundef nonnull %752)
  br label %754

754:                                              ; preds = %753, %751
  %755 = call ptr @palloc(i64 noundef 16) #10
  store double %.058.i, ptr %755, align 8
  %756 = load double, ptr %19, align 8
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  store double %756, ptr %757, align 8
  ret ptr %755
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_end_parallel(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %2) #10
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %9, %1
  %19 = phi ptr [ %3, %1 ], [ %14, %9 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %. = select i1 %.not, i32 8, i32 3
  %.46 = select i1 %.not, i32 5, i32 4
  %8 = load i32, ptr %4, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef %.46) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @index_open(i32 noundef %11, i32 noundef %.) #10
  %13 = tail call ptr @palloc0(i64 noundef 32) #10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %13, i64 25
  store i8 %22, ptr %23, align 1
  %24 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081854, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %24, ptr noundef %0) #10
  %25 = load i8, ptr %16, align 8
  %26 = and i8 %25, 1
  %.not45 = icmp eq i8 %26, 0
  br i1 %.not45, label %35, label %27

27:                                               ; preds = %2
  %28 = tail call ptr @palloc0(i64 noundef 32) #10
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  store i8 0, ptr %33, align 8
  %34 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -6917529027641081853, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %34, ptr noundef %0) #10
  br label %35

35:                                               ; preds = %2, %27
  %.042 = phi ptr [ %34, %27 ], [ null, %2 ]
  %.0 = phi ptr [ %28, %27 ], [ null, %2 ]
  tail call void @InstrStartParallelQuery() #10
  %36 = load i32, ptr @maintenance_work_mem, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 12
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
  tail call void @table_close(ptr noundef %9, i32 noundef %.46) #10
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
define internal fastcc void @_bt_parallel_scan_and_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.BTBuildState, align 8
  %9 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load <2 x i8>, ptr %16, align 8
  %18 = trunc <2 x i8> %17 to <2 x i1>
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %21 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %19, i1 noundef zeroext %20, i32 noundef %5, ptr noundef nonnull %9, i32 noundef 0) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %7
  %23 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %4, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @work_mem, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %5)
  %30 = tail call ptr @tuplesort_begin_index_btree(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %29, ptr noundef nonnull %23, i32 noundef 0) #10
  store ptr %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %22, %7
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %39, align 2
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %14, align 8
  %46 = tail call ptr @BuildIndexInfo(ptr noundef %45) #10
  %47 = getelementptr inbounds i8, ptr %2, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %46, i64 165
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr i8, ptr %2, i64 96
  %53 = tail call ptr @table_beginscan_parallel(ptr noundef %51, ptr noundef %52) #10
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 280
  %59 = load ptr, ptr %58, align 8
  %60 = call double %59(ptr noundef %54, ptr noundef %55, ptr noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_bt_build_callback, ptr noundef nonnull %8, ptr noundef %53) #10
  br i1 %6, label %61, label %.thread

61:                                               ; preds = %31
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3) #10
  %62 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %62) #10
  br i1 %.not, label %66, label %64

.thread:                                          ; preds = %31
  %63 = load ptr, ptr %0, align 8
  call void @tuplesort_performsort(ptr noundef %63) #10
  br i1 %.not, label %66, label %.thread58

64:                                               ; preds = %61
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4) #10
  br label %.thread58

.thread58:                                        ; preds = %.thread, %64
  %65 = load ptr, ptr %1, align 8
  call void @tuplesort_performsort(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %.thread, %.thread58, %61
  %67 = getelementptr inbounds i8, ptr %2, i64 28
  %68 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i8 1, ptr nonnull elementtype(i8) %67) #10, !srcloc !6
  %.not55 = icmp eq i8 %68, 0
  br i1 %.not55, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @s_lock(ptr noundef nonnull %67, ptr noundef nonnull @.str.1, i32 noundef 1947, ptr noundef nonnull @__func__._bt_parallel_scan_and_sort) #10
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  %76 = load double, ptr %75, align 8
  %77 = fadd double %60, %76
  store double %77, ptr %75, align 8
  %78 = load i8, ptr %39, align 2
  %79 = and i8 %78, 1
  %.not56 = icmp eq i8 %79, 0
  br i1 %.not56, label %82, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %71
  %83 = load double, ptr %44, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 56
  %85 = load double, ptr %84, align 8
  %86 = fadd double %83, %85
  store double %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %46, i64 166
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 1
  %.not57 = icmp eq i8 %89, 0
  br i1 %.not57, label %92, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store i8 0, ptr %67, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  call void @ConditionVariableSignal(ptr noundef nonnull %93) #10
  %94 = load ptr, ptr %0, align 8
  call void @tuplesort_end(ptr noundef %94) #10
  br i1 %.not, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8
  call void @tuplesort_end(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %95, %92
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_index_btree(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_bt_build_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr nocapture noundef %5) #0 {
  br i1 %4, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %11
  %.sink = phi ptr [ %9, %14 ], [ %13, %11 ]
  %.val13 = load ptr, ptr %.sink, align 8
  %17 = getelementptr i8, ptr %.sink, i64 16
  %.val14 = load ptr, ptr %17, align 8
  tail call void @tuplesort_putindextuplevalues(ptr noundef %.val13, ptr noundef %.val14, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tuplesort_estimate_shared(i32 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
define internal fastcc void @_bt_buildadd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %3, ptr %15, align 8
  %17 = tail call i64 @PageGetFreeSpace(ptr noundef %10) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8191
  %narrow = add nuw nsw i16 %20, 7
  %21 = and i16 %narrow, 16376
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 40
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  %44 = getelementptr inbounds i8, ptr %1, i64 48
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
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 0, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %49, ptr %57, align 4
  %.not.i = icmp eq i32 %49, 0
  %58 = zext i1 %.not.i to i16
  %59 = getelementptr inbounds i8, ptr %55, i64 12
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 14
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %51, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = add i16 %62, 4
  store i16 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 24
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
  %78 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 8200, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %6, i64 4
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
  %87 = getelementptr inbounds i8, ptr %10, i64 12
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
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_bt_truncate(ptr noundef %99, ptr noundef %97, ptr noundef %73, ptr noundef %101) #10
  %103 = getelementptr inbounds i8, ptr %102, i64 6
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
  %116 = getelementptr inbounds i8, ptr %1, i64 56
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
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 %121, ptr %129, align 4
  %.not.i.i = icmp eq i32 %121, 0
  %130 = zext i1 %.not.i.i to i16
  %131 = getelementptr inbounds i8, ptr %127, i64 12
  store i16 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %127, i64 14
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %123, i64 12
  %134 = load i16, ptr %133, align 4
  %135 = add i16 %134, 4
  store i16 %135, ptr %133, align 4
  store ptr %123, ptr %122, align 8
  %136 = load i32, ptr %64, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %64, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 %136, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %122, i64 24
  store i16 1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %122, i64 32
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %122, i64 40
  store i32 %121, ptr %142, align 8
  br i1 %.not.i.i, label %143, label %_bt_pagestate.exit

143:                                              ; preds = %119
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 296
  %147 = load ptr, ptr %146, align 8
  %.not16.i = icmp eq ptr %147, null
  br i1 %.not16.i, label %_bt_pagestate.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 13
  %152 = sub i32 819200, %151
  %153 = sdiv i32 %152, 100
  %154 = sext i32 %153 to i64
  br label %_bt_pagestate.exit

_bt_pagestate.exit:                               ; preds = %119, %143, %148
  %.sink.i = phi i64 [ 2457, %119 ], [ %154, %148 ], [ 819, %143 ]
  %155 = getelementptr inbounds i8, ptr %122, i64 48
  store i64 %.sink.i, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %122, i64 56
  store ptr null, ptr %156, align 8
  store ptr %122, ptr %116, align 8
  br label %.thread122

.thread122:                                       ; preds = %_bt_pagestate.exit, %115
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i32 %12, 16
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %158, align 2
  %161 = trunc i32 %12 to i16
  %162 = getelementptr inbounds i8, ptr %158, i64 2
  store i16 %161, ptr %162, align 2
  %163 = load ptr, ptr %116, align 8
  %164 = load ptr, ptr %157, align 8
  call fastcc void @_bt_buildadd(ptr noundef nonnull %0, ptr noundef %163, ptr noundef %164, i64 noundef 0)
  %165 = load ptr, ptr %157, align 8
  call void @pfree(ptr noundef %165) #10
  %166 = call ptr @CopyIndexTuple(ptr noundef %.0106) #10
  store ptr %166, ptr %157, align 8
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %10, i64 %169
  %171 = load i16, ptr %52, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %51, i64 %172
  %174 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %65, ptr %174, align 4
  store i32 %12, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %173, i64 4
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
  %180 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 6
  store i16 8, ptr %181, align 2
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = or i16 %184, 8192
  store i16 %185, ptr %183, align 2
  %186 = getelementptr inbounds i8, ptr %182, i64 4
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
  %192 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 8200, ptr %192, align 2
  %193 = getelementptr inbounds i8, ptr %5, i64 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
