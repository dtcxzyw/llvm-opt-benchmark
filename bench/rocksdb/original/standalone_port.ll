target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.toku_instr_key = type { i8 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon }
%union.anon = type { double, [24 x i8] }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }

$_ZN14toku_instr_keyC2Ev = comdat any

$_ZN14toku_instr_keyD2Ev = comdat any

$_ZN12LTM_STATUS_SC2Ev = comdat any

@lock_request_m_wait_cond_key = global %class.toku_instr_key zeroinitializer, align 1
@__dso_handle = external hidden global i8
@manager_m_escalator_done_key = global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_cv_key = global %class.toku_instr_key zeroinitializer, align 1
@treenode_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@manager_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@manager_escalation_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@manager_escalator_mutex_key = global %class.toku_instr_key zeroinitializer, align 1
@ltm_status = global %class.LTM_STATUS_S zeroinitializer, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_standalone_port.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9toku_freePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xmallocm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noalias ptr @malloc(i64 noundef %3) #12
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_xreallocPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #13
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xcallocmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @lock_request_m_wait_cond_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @lock_request_m_wait_cond_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14toku_instr_keyD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_m_escalator_done_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_m_escalator_done_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_retry_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_cv_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_retry_cv_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @treenode_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @treenode_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalation_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_escalation_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" {
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalator_mutex_key)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_escalator_mutex_key, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" {
  call void @_ZN12LTM_STATUS_SC2Ev(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12LTM_STATUS_SC2Ev(ptr noundef nonnull align 8 dereferenceable(1217) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %333

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %11, i32 0, i32 0
  store ptr @.str, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %14, i32 0, i32 1
  store ptr @.str.10, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %17, i32 0, i32 3
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %20, i32 0, i32 2
  store ptr @.str.11, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %23, i32 0, i32 4
  store i32 3, ptr %24, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %28, i32 0, i32 0
  store ptr @.str.12, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %31, i32 0, i32 1
  store ptr @.str.13, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %37, i32 0, i32 2
  store ptr @.str.14, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %40, i32 0, i32 4
  store i32 3, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %45, i32 0, i32 0
  store ptr @.str.15, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %48, i32 0, i32 1
  store ptr @.str.16, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %51, i32 0, i32 3
  store i32 1, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %54 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %54, i32 0, i32 2
  store ptr @.str.17, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %57 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %57, i32 0, i32 4
  store i32 3, ptr %58, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %62 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %61, i64 0, i64 3
  %63 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %62, i32 0, i32 0
  store ptr @.str.18, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %65 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %65, i32 0, i32 1
  store ptr @.str.19, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %68 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %68, i32 0, i32 3
  store i32 4, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %71, i32 0, i32 2
  store ptr @.str.20, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %74 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %74, i32 0, i32 4
  store i32 3, ptr %75, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %79 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %78, i64 0, i64 4
  %80 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %79, i32 0, i32 0
  store ptr @.str.21, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %82 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %82, i32 0, i32 1
  store ptr @.str.22, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %85 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %84, i64 0, i64 4
  %86 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %85, i32 0, i32 3
  store i32 1, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %88 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %87, i64 0, i64 4
  %89 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %88, i32 0, i32 2
  store ptr @.str.23, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %91 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %90, i64 0, i64 4
  %92 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %91, i32 0, i32 4
  store i32 3, ptr %92, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %96 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %95, i64 0, i64 5
  %97 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %96, i32 0, i32 0
  store ptr @.str.24, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %99 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %98, i64 0, i64 5
  %100 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %99, i32 0, i32 1
  store ptr @.str.25, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %102 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %101, i64 0, i64 5
  %103 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %102, i32 0, i32 3
  store i32 1, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %105 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %104, i64 0, i64 5
  %106 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %105, i32 0, i32 2
  store ptr @.str.26, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %108 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %107, i64 0, i64 5
  %109 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %108, i32 0, i32 4
  store i32 3, ptr %109, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %113 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %112, i64 0, i64 6
  %114 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %113, i32 0, i32 0
  store ptr @.str.27, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %116 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %115, i64 0, i64 6
  %117 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %116, i32 0, i32 1
  store ptr @.str.28, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %119 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %118, i64 0, i64 6
  %120 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %119, i32 0, i32 3
  store i32 1, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %122 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %121, i64 0, i64 6
  %123 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %122, i32 0, i32 2
  store ptr @.str.29, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %125 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %124, i64 0, i64 6
  %126 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %125, i32 0, i32 4
  store i32 3, ptr %126, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %130 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %129, i64 0, i64 7
  %131 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %130, i32 0, i32 0
  store ptr @.str.30, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %133 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %132, i64 0, i64 7
  %134 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %133, i32 0, i32 1
  store ptr @.str.31, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %136 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %135, i64 0, i64 7
  %137 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %136, i32 0, i32 3
  store i32 1, ptr %137, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %139 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %138, i64 0, i64 7
  %140 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %139, i32 0, i32 2
  store ptr @.str.32, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %142 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %141, i64 0, i64 7
  %143 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %142, i32 0, i32 4
  store i32 3, ptr %143, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %147 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %146, i64 0, i64 8
  %148 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %147, i32 0, i32 0
  store ptr @.str.33, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %150 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %149, i64 0, i64 8
  %151 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %150, i32 0, i32 1
  store ptr @.str.34, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %153 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %152, i64 0, i64 8
  %154 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %153, i32 0, i32 3
  store i32 1, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %156 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %155, i64 0, i64 8
  %157 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %156, i32 0, i32 2
  store ptr @.str.35, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %159 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %158, i64 0, i64 8
  %160 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %159, i32 0, i32 4
  store i32 3, ptr %160, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %164 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %163, i64 0, i64 9
  %165 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %164, i32 0, i32 0
  store ptr @.str.36, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %167 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %166, i64 0, i64 9
  %168 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %167, i32 0, i32 1
  store ptr @.str.37, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %170 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %169, i64 0, i64 9
  %171 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %170, i32 0, i32 3
  store i32 4, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %173 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %172, i64 0, i64 9
  %174 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %173, i32 0, i32 2
  store ptr @.str.38, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %176 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %175, i64 0, i64 9
  %177 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %176, i32 0, i32 4
  store i32 3, ptr %177, align 4, !tbaa !27
  br label %178

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %181 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %180, i64 0, i64 10
  %182 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %181, i32 0, i32 0
  store ptr @.str.39, ptr %182, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %184 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %183, i64 0, i64 10
  %185 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %184, i32 0, i32 1
  store ptr @.str.40, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %187 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %186, i64 0, i64 10
  %188 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %187, i32 0, i32 3
  store i32 1, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %190 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %189, i64 0, i64 10
  %191 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %190, i32 0, i32 2
  store ptr @.str.41, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %193 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %192, i64 0, i64 10
  %194 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %193, i32 0, i32 4
  store i32 3, ptr %194, align 4, !tbaa !27
  br label %195

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %198 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %197, i64 0, i64 11
  %199 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %198, i32 0, i32 0
  store ptr @.str.42, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %201 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %200, i64 0, i64 11
  %202 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %201, i32 0, i32 1
  store ptr @.str.43, ptr %202, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %204 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %203, i64 0, i64 11
  %205 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %204, i32 0, i32 3
  store i32 1, ptr %205, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %207 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %206, i64 0, i64 11
  %208 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %207, i32 0, i32 2
  store ptr @.str.44, ptr %208, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %210 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %209, i64 0, i64 11
  %211 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %210, i32 0, i32 4
  store i32 3, ptr %211, align 4, !tbaa !27
  br label %212

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %215 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %214, i64 0, i64 12
  %216 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %215, i32 0, i32 0
  store ptr @.str.45, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %218 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %217, i64 0, i64 12
  %219 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %218, i32 0, i32 1
  store ptr @.str.46, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %221 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %220, i64 0, i64 12
  %222 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %221, i32 0, i32 3
  store i32 1, ptr %222, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %224 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %223, i64 0, i64 12
  %225 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %224, i32 0, i32 2
  store ptr @.str.47, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %227 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %226, i64 0, i64 12
  %228 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %227, i32 0, i32 4
  store i32 3, ptr %228, align 4, !tbaa !27
  br label %229

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %232 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %231, i64 0, i64 13
  %233 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %232, i32 0, i32 0
  store ptr @.str.48, ptr %233, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %235 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %234, i64 0, i64 13
  %236 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %235, i32 0, i32 1
  store ptr @.str.49, ptr %236, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %238 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %237, i64 0, i64 13
  %239 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %241 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %240, i64 0, i64 13
  %242 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %241, i32 0, i32 2
  store ptr @.str.50, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %244 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %243, i64 0, i64 13
  %245 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %244, i32 0, i32 4
  store i32 3, ptr %245, align 4, !tbaa !27
  br label %246

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %249 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %248, i64 0, i64 14
  %250 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %249, i32 0, i32 0
  store ptr @.str.51, ptr %250, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %252 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %251, i64 0, i64 14
  %253 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %252, i32 0, i32 1
  store ptr @.str.52, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %255 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %254, i64 0, i64 14
  %256 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %255, i32 0, i32 3
  store i32 1, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %258 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %257, i64 0, i64 14
  %259 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %258, i32 0, i32 2
  store ptr @.str.53, ptr %259, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %261 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %260, i64 0, i64 14
  %262 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %261, i32 0, i32 4
  store i32 3, ptr %262, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %266 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %265, i64 0, i64 15
  %267 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %266, i32 0, i32 0
  store ptr @.str.54, ptr %267, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %269 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %268, i64 0, i64 15
  %270 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %269, i32 0, i32 1
  store ptr @.str.55, ptr %270, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %272 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %271, i64 0, i64 15
  %273 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %272, i32 0, i32 3
  store i32 1, ptr %273, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %275 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %274, i64 0, i64 15
  %276 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %275, i32 0, i32 2
  store ptr @.str.56, ptr %276, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %278 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %277, i64 0, i64 15
  %279 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %278, i32 0, i32 4
  store i32 3, ptr %279, align 4, !tbaa !27
  br label %280

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %283 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %282, i64 0, i64 16
  %284 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %283, i32 0, i32 0
  store ptr @.str.57, ptr %284, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %286 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %285, i64 0, i64 16
  %287 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %286, i32 0, i32 1
  store ptr @.str.58, ptr %287, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %289 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %288, i64 0, i64 16
  %290 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %289, i32 0, i32 3
  store i32 1, ptr %290, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %292 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %291, i64 0, i64 16
  %293 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %292, i32 0, i32 2
  store ptr @.str.59, ptr %293, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %295 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %294, i64 0, i64 16
  %296 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %295, i32 0, i32 4
  store i32 3, ptr %296, align 4, !tbaa !27
  br label %297

297:                                              ; preds = %281
  br label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %300 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %299, i64 0, i64 17
  %301 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %300, i32 0, i32 0
  store ptr @.str.60, ptr %301, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %303 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %302, i64 0, i64 17
  %304 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %303, i32 0, i32 1
  store ptr @.str.61, ptr %304, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %306 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %305, i64 0, i64 17
  %307 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %306, i32 0, i32 3
  store i32 1, ptr %307, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %309 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %308, i64 0, i64 17
  %310 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %309, i32 0, i32 2
  store ptr @.str.62, ptr %310, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %312 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %311, i64 0, i64 17
  %313 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %312, i32 0, i32 4
  store i32 3, ptr %313, align 4, !tbaa !27
  br label %314

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %317 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %316, i64 0, i64 18
  %318 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %317, i32 0, i32 0
  store ptr @.str.63, ptr %318, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %320 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %319, i64 0, i64 18
  %321 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %320, i32 0, i32 1
  store ptr @.str.64, ptr %321, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %323 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %322, i64 0, i64 18
  %324 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %323, i32 0, i32 3
  store i32 1, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %326 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %325, i64 0, i64 18
  %327 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %326, i32 0, i32 2
  store ptr @.str.65, ptr %327, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 0
  %329 = getelementptr inbounds nuw [19 x %struct.__toku_engine_status_row], ptr %328, i64 0, i64 18
  %330 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %329, i32 0, i32 4
  store i32 3, ptr %330, align 4, !tbaa !27
  br label %331

331:                                              ; preds = %315
  %332 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %3, i32 0, i32 1
  store i8 1, ptr %332, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %331, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12LTM_STATUS_S7destroyEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 19
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.LTM_STATUS_S, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.__toku_engine_status_row, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !28
  br label %10, !llvm.loop !30

27:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  store i32 %25, ptr %11, align 4, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !28
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = call noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_standalone_port.cc() #7 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14toku_instr_key", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12LTM_STATUS_S", !5, i64 0}
!14 = !{!15, !16, i64 1216}
!15 = !{!"_ZTS12LTM_STATUS_S", !6, i64 0, !16, i64 1216}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS24__toku_engine_status_row", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !6, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"_ZTS31toku_engine_status_display_type", !6, i64 0}
!23 = !{!"_ZTS31toku_engine_status_include_type", !6, i64 0}
!24 = !{!20, !21, i64 8}
!25 = !{!20, !22, i64 24}
!26 = !{!20, !21, i64 16}
!27 = !{!20, !23, i64 28}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10__toku_dbt", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS10__toku_dbt", !5, i64 0, !9, i64 8, !9, i64 16, !29, i64 24}
!36 = !{!35, !9, i64 8}
