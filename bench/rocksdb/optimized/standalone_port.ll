; ModuleID = 'bench/rocksdb/original/standalone_port.ll'
source_filename = "bench/rocksdb/original/standalone_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.toku_instr_key = type { i8 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon }
%union.anon = type { double, [24 x i8] }

@lock_request_m_wait_cond_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_m_escalator_done_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_cv_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@treenode_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_escalation_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_escalator_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@ltm_status = local_unnamed_addr global %class.LTM_STATUS_S zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"LTM_SIZE_CURRENT\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"LOCKTREE_MEMORY_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"locktree: memory size\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"LTM_SIZE_LIMIT\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"LOCKTREE_MEMORY_SIZE_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"locktree: memory size limit\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"LTM_ESCALATION_COUNT\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"LOCKTREE_ESCALATION_NUM\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"locktree: number of times lock escalation ran\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"LTM_ESCALATION_TIME\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"LOCKTREE_ESCALATION_SECONDS\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"locktree: time spent running escalation (seconds)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LTM_ESCALATION_LATEST_RESULT\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"LOCKTREE_LATEST_POST_ESCALATION_MEMORY_SIZE\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"locktree: latest post-escalation memory size\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"LTM_NUM_LOCKTREES\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"LOCKTREE_OPEN_CURRENT\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"locktree: number of locktrees open now\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"LTM_LOCK_REQUESTS_PENDING\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"LOCKTREE_PENDING_LOCK_REQUESTS\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"locktree: number of pending lock requests\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"LTM_STO_NUM_ELIGIBLE\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"LOCKTREE_STO_ELIGIBLE_NUM\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"locktree: number of locktrees eligible for the STO\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"LTM_STO_END_EARLY_COUNT\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LOCKTREE_STO_ENDED_NUM\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"locktree: number of times a locktree ended the STO early\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"LTM_STO_END_EARLY_TIME\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"LOCKTREE_STO_ENDED_SECONDS\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"locktree: time spent ending the STO early (seconds)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"LTM_WAIT_COUNT\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"LOCKTREE_WAIT_COUNT\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"locktree: number of wait locks\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"LTM_WAIT_TIME\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"LOCKTREE_WAIT_TIME\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"locktree: time waiting for locks\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"LTM_LONG_WAIT_COUNT\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"LOCKTREE_LONG_WAIT_COUNT\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"locktree: number of long wait locks\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"LTM_LONG_WAIT_TIME\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"LOCKTREE_LONG_WAIT_TIME\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"locktree: long time waiting for locks\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"LTM_TIMEOUT_COUNT\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"LOCKTREE_TIMEOUT_COUNT\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"locktree: number of lock timeouts\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"LTM_WAIT_ESCALATION_COUNT\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"LOCKTREE_WAIT_ESCALATION_COUNT\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"locktree: number of waits on lock escalation\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"LTM_WAIT_ESCALATION_TIME\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"LOCKTREE_WAIT_ESCALATION_TIME\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"locktree: time waiting on lock escalation\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"LTM_LONG_WAIT_ESCALATION_COUNT\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"LOCKTREE_LONG_WAIT_ESCALATION_COUNT\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"locktree: number of long waits on lock escalation\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"LTM_LONG_WAIT_ESCALATION_TIME\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"LOCKTREE_LONG_WAIT_ESCALATION_TIME\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"locktree: long time waiting on lock escalation\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z9toku_freePv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z12toku_xmallocm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #15
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z13toku_xreallocPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %1) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z12toku_xcallocmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef readnone captures(none) %0, i64 noundef returned %1) local_unnamed_addr #8 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.10, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.12, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.13, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.14, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.15, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.16, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.18, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.19, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 4, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.20, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 3, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.21, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.22, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.23, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 3, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.25, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 1, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.26, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @.str.27, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.28, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @.str.29, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 3, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @.str.30, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.31, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @.str.32, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 3, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @.str.33, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.34, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @.str.35, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @.str.36, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @.str.37, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 4, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @.str.38, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 3, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.39, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.40, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @.str.41, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 3, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.42, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.43, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @.str.44, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 3, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.45, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @.str.46, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 1, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr @.str.47, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 3, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.48, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @.str.49, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr @.str.50, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 3, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.51, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @.str.52, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 1, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr @.str.53, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 3, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.54, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr @.str.55, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 1, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @.str.56, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 3, ptr %84, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.57, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @.str.58, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr @.str.59, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 3, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.60, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @.str.61, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr @.str.62, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 3, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.63, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @.str.64, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i32 1, ptr %97, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @.str.65, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i32 3, ptr %99, align 4, !tbaa !20
  store i8 1, ptr %2, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12LTM_STATUS_S7destroyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0) local_unnamed_addr #8 align 2 {
.loopexit:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11, !prof !21

7:                                                ; preds = %4
  %8 = icmp ult i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, %3
  %. = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %7 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %9) #18
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_Z15toku_keycomparePKvmS0_m.exit, !prof !21

11:                                               ; preds = %2
  %12 = icmp ult i64 %5, %8
  br i1 %12, label %_Z15toku_keycomparePKvmS0_m.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %5, %8
  %..i = zext i1 %14 to i32
  br label %_Z15toku_keycomparePKvmS0_m.exit

_Z15toku_keycomparePKvmS0_m.exit:                 ; preds = %2, %11, %13
  %.0.i = phi i32 [ %10, %2 ], [ -1, %11 ], [ %..i, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !8, i64 1216}
!5 = !{!"_ZTS12LTM_STATUS_S", !6, i64 0, !8, i64 1216}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS24__toku_engine_status_row", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 28, !6, i64 32}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTS31toku_engine_status_display_type", !6, i64 0}
!16 = !{!"_ZTS31toku_engine_status_include_type", !6, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !15, i64 24}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !16, i64 28}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS10__toku_dbt", !14, i64 0, !24, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"long", !6, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!23, !24, i64 8}
