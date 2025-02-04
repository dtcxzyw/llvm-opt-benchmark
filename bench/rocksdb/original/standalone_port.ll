target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @_Z9toku_freePv(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xmallocm(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_xreallocPvm(ptr noundef %v, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #10
  ret ptr %call
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %v, i64 noundef %len) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12toku_xcallocmm(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @lock_request_m_wait_cond_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @lock_request_m_wait_cond_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14toku_instr_keyD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_m_escalator_done_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_m_escalator_done_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_retry_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_cv_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @locktree_request_info_retry_cv_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @treenode_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @treenode_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalation_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_escalation_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" {
entry:
  call void @_ZN14toku_instr_keyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalator_mutex_key)
  %0 = call i32 @__cxa_atexit(ptr @_ZN14toku_instr_keyD2Ev, ptr @manager_escalator_mutex_key, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %0, i64 noundef %touched) #0 {
entry:
  %.addr = alloca ptr, align 8
  %touched.addr = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %touched, ptr %touched.addr, align 8
  %1 = load i64, ptr %touched.addr, align 8
  ret i64 %1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" {
entry:
  call void @_ZN12LTM_STATUS_SC2Ev(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12LTM_STATUS_SC2Ev(ptr noundef nonnull align 8 dereferenceable(1217) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_initialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %status = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status, i64 0, i64 0
  %keyname = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx, i32 0, i32 0
  store ptr @.str, ptr %keyname, align 8
  %status2 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status2, i64 0, i64 0
  %columnname = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx3, i32 0, i32 1
  store ptr @.str.10, ptr %columnname, align 8
  %status4 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status4, i64 0, i64 0
  %type = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx5, i32 0, i32 3
  store i32 1, ptr %type, align 8
  %status6 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status6, i64 0, i64 0
  %legend = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx7, i32 0, i32 2
  store ptr @.str.11, ptr %legend, align 8
  %status8 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status8, i64 0, i64 0
  %include = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx9, i32 0, i32 4
  store i32 3, ptr %include, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %status11 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status11, i64 0, i64 1
  %keyname13 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx12, i32 0, i32 0
  store ptr @.str.12, ptr %keyname13, align 8
  %status14 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status14, i64 0, i64 1
  %columnname16 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx15, i32 0, i32 1
  store ptr @.str.13, ptr %columnname16, align 8
  %status17 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status17, i64 0, i64 1
  %type19 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx18, i32 0, i32 3
  store i32 1, ptr %type19, align 8
  %status20 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status20, i64 0, i64 1
  %legend22 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx21, i32 0, i32 2
  store ptr @.str.14, ptr %legend22, align 8
  %status23 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status23, i64 0, i64 1
  %include25 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx24, i32 0, i32 4
  store i32 3, ptr %include25, align 4
  br label %do.end26

do.end26:                                         ; preds = %do.body10
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %status28 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status28, i64 0, i64 2
  %keyname30 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx29, i32 0, i32 0
  store ptr @.str.15, ptr %keyname30, align 8
  %status31 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status31, i64 0, i64 2
  %columnname33 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx32, i32 0, i32 1
  store ptr @.str.16, ptr %columnname33, align 8
  %status34 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status34, i64 0, i64 2
  %type36 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx35, i32 0, i32 3
  store i32 1, ptr %type36, align 8
  %status37 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status37, i64 0, i64 2
  %legend39 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx38, i32 0, i32 2
  store ptr @.str.17, ptr %legend39, align 8
  %status40 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status40, i64 0, i64 2
  %include42 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx41, i32 0, i32 4
  store i32 3, ptr %include42, align 4
  br label %do.end43

do.end43:                                         ; preds = %do.body27
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %status45 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status45, i64 0, i64 3
  %keyname47 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx46, i32 0, i32 0
  store ptr @.str.18, ptr %keyname47, align 8
  %status48 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status48, i64 0, i64 3
  %columnname50 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx49, i32 0, i32 1
  store ptr @.str.19, ptr %columnname50, align 8
  %status51 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status51, i64 0, i64 3
  %type53 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx52, i32 0, i32 3
  store i32 4, ptr %type53, align 8
  %status54 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status54, i64 0, i64 3
  %legend56 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx55, i32 0, i32 2
  store ptr @.str.20, ptr %legend56, align 8
  %status57 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status57, i64 0, i64 3
  %include59 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx58, i32 0, i32 4
  store i32 3, ptr %include59, align 4
  br label %do.end60

do.end60:                                         ; preds = %do.body44
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %status62 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status62, i64 0, i64 4
  %keyname64 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx63, i32 0, i32 0
  store ptr @.str.21, ptr %keyname64, align 8
  %status65 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status65, i64 0, i64 4
  %columnname67 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx66, i32 0, i32 1
  store ptr @.str.22, ptr %columnname67, align 8
  %status68 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status68, i64 0, i64 4
  %type70 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx69, i32 0, i32 3
  store i32 1, ptr %type70, align 8
  %status71 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status71, i64 0, i64 4
  %legend73 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx72, i32 0, i32 2
  store ptr @.str.23, ptr %legend73, align 8
  %status74 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status74, i64 0, i64 4
  %include76 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx75, i32 0, i32 4
  store i32 3, ptr %include76, align 4
  br label %do.end77

do.end77:                                         ; preds = %do.body61
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %status79 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status79, i64 0, i64 5
  %keyname81 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx80, i32 0, i32 0
  store ptr @.str.24, ptr %keyname81, align 8
  %status82 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status82, i64 0, i64 5
  %columnname84 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx83, i32 0, i32 1
  store ptr @.str.25, ptr %columnname84, align 8
  %status85 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status85, i64 0, i64 5
  %type87 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx86, i32 0, i32 3
  store i32 1, ptr %type87, align 8
  %status88 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status88, i64 0, i64 5
  %legend90 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx89, i32 0, i32 2
  store ptr @.str.26, ptr %legend90, align 8
  %status91 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx92 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status91, i64 0, i64 5
  %include93 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx92, i32 0, i32 4
  store i32 3, ptr %include93, align 4
  br label %do.end94

do.end94:                                         ; preds = %do.body78
  br label %do.body95

do.body95:                                        ; preds = %do.end94
  %status96 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx97 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status96, i64 0, i64 6
  %keyname98 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx97, i32 0, i32 0
  store ptr @.str.27, ptr %keyname98, align 8
  %status99 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status99, i64 0, i64 6
  %columnname101 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx100, i32 0, i32 1
  store ptr @.str.28, ptr %columnname101, align 8
  %status102 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx103 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status102, i64 0, i64 6
  %type104 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx103, i32 0, i32 3
  store i32 1, ptr %type104, align 8
  %status105 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status105, i64 0, i64 6
  %legend107 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx106, i32 0, i32 2
  store ptr @.str.29, ptr %legend107, align 8
  %status108 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status108, i64 0, i64 6
  %include110 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx109, i32 0, i32 4
  store i32 3, ptr %include110, align 4
  br label %do.end111

do.end111:                                        ; preds = %do.body95
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %status113 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status113, i64 0, i64 7
  %keyname115 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx114, i32 0, i32 0
  store ptr @.str.30, ptr %keyname115, align 8
  %status116 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status116, i64 0, i64 7
  %columnname118 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx117, i32 0, i32 1
  store ptr @.str.31, ptr %columnname118, align 8
  %status119 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx120 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status119, i64 0, i64 7
  %type121 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx120, i32 0, i32 3
  store i32 1, ptr %type121, align 8
  %status122 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx123 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status122, i64 0, i64 7
  %legend124 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx123, i32 0, i32 2
  store ptr @.str.32, ptr %legend124, align 8
  %status125 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx126 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status125, i64 0, i64 7
  %include127 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx126, i32 0, i32 4
  store i32 3, ptr %include127, align 4
  br label %do.end128

do.end128:                                        ; preds = %do.body112
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %status130 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx131 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status130, i64 0, i64 8
  %keyname132 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx131, i32 0, i32 0
  store ptr @.str.33, ptr %keyname132, align 8
  %status133 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status133, i64 0, i64 8
  %columnname135 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx134, i32 0, i32 1
  store ptr @.str.34, ptr %columnname135, align 8
  %status136 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status136, i64 0, i64 8
  %type138 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx137, i32 0, i32 3
  store i32 1, ptr %type138, align 8
  %status139 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx140 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status139, i64 0, i64 8
  %legend141 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx140, i32 0, i32 2
  store ptr @.str.35, ptr %legend141, align 8
  %status142 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status142, i64 0, i64 8
  %include144 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx143, i32 0, i32 4
  store i32 3, ptr %include144, align 4
  br label %do.end145

do.end145:                                        ; preds = %do.body129
  br label %do.body146

do.body146:                                       ; preds = %do.end145
  %status147 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status147, i64 0, i64 9
  %keyname149 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx148, i32 0, i32 0
  store ptr @.str.36, ptr %keyname149, align 8
  %status150 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status150, i64 0, i64 9
  %columnname152 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx151, i32 0, i32 1
  store ptr @.str.37, ptr %columnname152, align 8
  %status153 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx154 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status153, i64 0, i64 9
  %type155 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx154, i32 0, i32 3
  store i32 4, ptr %type155, align 8
  %status156 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status156, i64 0, i64 9
  %legend158 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx157, i32 0, i32 2
  store ptr @.str.38, ptr %legend158, align 8
  %status159 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status159, i64 0, i64 9
  %include161 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx160, i32 0, i32 4
  store i32 3, ptr %include161, align 4
  br label %do.end162

do.end162:                                        ; preds = %do.body146
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %status164 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx165 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status164, i64 0, i64 10
  %keyname166 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx165, i32 0, i32 0
  store ptr @.str.39, ptr %keyname166, align 8
  %status167 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status167, i64 0, i64 10
  %columnname169 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx168, i32 0, i32 1
  store ptr @.str.40, ptr %columnname169, align 8
  %status170 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx171 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status170, i64 0, i64 10
  %type172 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx171, i32 0, i32 3
  store i32 1, ptr %type172, align 8
  %status173 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status173, i64 0, i64 10
  %legend175 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx174, i32 0, i32 2
  store ptr @.str.41, ptr %legend175, align 8
  %status176 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx177 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status176, i64 0, i64 10
  %include178 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx177, i32 0, i32 4
  store i32 3, ptr %include178, align 4
  br label %do.end179

do.end179:                                        ; preds = %do.body163
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %status181 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx182 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status181, i64 0, i64 11
  %keyname183 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx182, i32 0, i32 0
  store ptr @.str.42, ptr %keyname183, align 8
  %status184 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx185 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status184, i64 0, i64 11
  %columnname186 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx185, i32 0, i32 1
  store ptr @.str.43, ptr %columnname186, align 8
  %status187 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx188 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status187, i64 0, i64 11
  %type189 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx188, i32 0, i32 3
  store i32 1, ptr %type189, align 8
  %status190 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx191 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status190, i64 0, i64 11
  %legend192 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx191, i32 0, i32 2
  store ptr @.str.44, ptr %legend192, align 8
  %status193 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx194 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status193, i64 0, i64 11
  %include195 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx194, i32 0, i32 4
  store i32 3, ptr %include195, align 4
  br label %do.end196

do.end196:                                        ; preds = %do.body180
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  %status198 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx199 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status198, i64 0, i64 12
  %keyname200 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx199, i32 0, i32 0
  store ptr @.str.45, ptr %keyname200, align 8
  %status201 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx202 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status201, i64 0, i64 12
  %columnname203 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx202, i32 0, i32 1
  store ptr @.str.46, ptr %columnname203, align 8
  %status204 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx205 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status204, i64 0, i64 12
  %type206 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx205, i32 0, i32 3
  store i32 1, ptr %type206, align 8
  %status207 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx208 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status207, i64 0, i64 12
  %legend209 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx208, i32 0, i32 2
  store ptr @.str.47, ptr %legend209, align 8
  %status210 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx211 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status210, i64 0, i64 12
  %include212 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx211, i32 0, i32 4
  store i32 3, ptr %include212, align 4
  br label %do.end213

do.end213:                                        ; preds = %do.body197
  br label %do.body214

do.body214:                                       ; preds = %do.end213
  %status215 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx216 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status215, i64 0, i64 13
  %keyname217 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx216, i32 0, i32 0
  store ptr @.str.48, ptr %keyname217, align 8
  %status218 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx219 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status218, i64 0, i64 13
  %columnname220 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx219, i32 0, i32 1
  store ptr @.str.49, ptr %columnname220, align 8
  %status221 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx222 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status221, i64 0, i64 13
  %type223 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx222, i32 0, i32 3
  store i32 1, ptr %type223, align 8
  %status224 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx225 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status224, i64 0, i64 13
  %legend226 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx225, i32 0, i32 2
  store ptr @.str.50, ptr %legend226, align 8
  %status227 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx228 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status227, i64 0, i64 13
  %include229 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx228, i32 0, i32 4
  store i32 3, ptr %include229, align 4
  br label %do.end230

do.end230:                                        ; preds = %do.body214
  br label %do.body231

do.body231:                                       ; preds = %do.end230
  %status232 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx233 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status232, i64 0, i64 14
  %keyname234 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx233, i32 0, i32 0
  store ptr @.str.51, ptr %keyname234, align 8
  %status235 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx236 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status235, i64 0, i64 14
  %columnname237 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx236, i32 0, i32 1
  store ptr @.str.52, ptr %columnname237, align 8
  %status238 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx239 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status238, i64 0, i64 14
  %type240 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx239, i32 0, i32 3
  store i32 1, ptr %type240, align 8
  %status241 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx242 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status241, i64 0, i64 14
  %legend243 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx242, i32 0, i32 2
  store ptr @.str.53, ptr %legend243, align 8
  %status244 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx245 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status244, i64 0, i64 14
  %include246 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx245, i32 0, i32 4
  store i32 3, ptr %include246, align 4
  br label %do.end247

do.end247:                                        ; preds = %do.body231
  br label %do.body248

do.body248:                                       ; preds = %do.end247
  %status249 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx250 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status249, i64 0, i64 15
  %keyname251 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx250, i32 0, i32 0
  store ptr @.str.54, ptr %keyname251, align 8
  %status252 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx253 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status252, i64 0, i64 15
  %columnname254 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx253, i32 0, i32 1
  store ptr @.str.55, ptr %columnname254, align 8
  %status255 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx256 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status255, i64 0, i64 15
  %type257 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx256, i32 0, i32 3
  store i32 1, ptr %type257, align 8
  %status258 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx259 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status258, i64 0, i64 15
  %legend260 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx259, i32 0, i32 2
  store ptr @.str.56, ptr %legend260, align 8
  %status261 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status261, i64 0, i64 15
  %include263 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx262, i32 0, i32 4
  store i32 3, ptr %include263, align 4
  br label %do.end264

do.end264:                                        ; preds = %do.body248
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  %status266 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx267 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status266, i64 0, i64 16
  %keyname268 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx267, i32 0, i32 0
  store ptr @.str.57, ptr %keyname268, align 8
  %status269 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx270 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status269, i64 0, i64 16
  %columnname271 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx270, i32 0, i32 1
  store ptr @.str.58, ptr %columnname271, align 8
  %status272 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx273 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status272, i64 0, i64 16
  %type274 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx273, i32 0, i32 3
  store i32 1, ptr %type274, align 8
  %status275 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx276 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status275, i64 0, i64 16
  %legend277 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx276, i32 0, i32 2
  store ptr @.str.59, ptr %legend277, align 8
  %status278 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx279 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status278, i64 0, i64 16
  %include280 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx279, i32 0, i32 4
  store i32 3, ptr %include280, align 4
  br label %do.end281

do.end281:                                        ; preds = %do.body265
  br label %do.body282

do.body282:                                       ; preds = %do.end281
  %status283 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx284 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status283, i64 0, i64 17
  %keyname285 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx284, i32 0, i32 0
  store ptr @.str.60, ptr %keyname285, align 8
  %status286 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx287 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status286, i64 0, i64 17
  %columnname288 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx287, i32 0, i32 1
  store ptr @.str.61, ptr %columnname288, align 8
  %status289 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx290 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status289, i64 0, i64 17
  %type291 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx290, i32 0, i32 3
  store i32 1, ptr %type291, align 8
  %status292 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx293 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status292, i64 0, i64 17
  %legend294 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx293, i32 0, i32 2
  store ptr @.str.62, ptr %legend294, align 8
  %status295 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx296 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status295, i64 0, i64 17
  %include297 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx296, i32 0, i32 4
  store i32 3, ptr %include297, align 4
  br label %do.end298

do.end298:                                        ; preds = %do.body282
  br label %do.body299

do.body299:                                       ; preds = %do.end298
  %status300 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx301 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status300, i64 0, i64 18
  %keyname302 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx301, i32 0, i32 0
  store ptr @.str.63, ptr %keyname302, align 8
  %status303 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx304 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status303, i64 0, i64 18
  %columnname305 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx304, i32 0, i32 1
  store ptr @.str.64, ptr %columnname305, align 8
  %status306 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx307 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status306, i64 0, i64 18
  %type308 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx307, i32 0, i32 3
  store i32 1, ptr %type308, align 8
  %status309 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx310 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status309, i64 0, i64 18
  %legend311 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx310, i32 0, i32 2
  store ptr @.str.65, ptr %legend311, align 8
  %status312 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %arrayidx313 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status312, i64 0, i64 18
  %include314 = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx313, i32 0, i32 4
  store i32 3, ptr %include314, align 4
  br label %do.end315

do.end315:                                        ; preds = %do.body299
  %m_initialized316 = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_initialized316, align 8
  br label %return

return:                                           ; preds = %do.end315, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12LTM_STATUS_S7destroyEv(ptr noundef nonnull align 8 dereferenceable(1217) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %status = getelementptr inbounds %class.LTM_STATUS_S, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %status, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.__toku_engine_status_row, ptr %arrayidx, i32 0, i32 3
  %3 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr noundef %key1, i64 noundef %key1len, ptr noundef %key2, i64 noundef %key2len) #0 {
entry:
  %retval = alloca i32, align 4
  %key1.addr = alloca ptr, align 8
  %key1len.addr = alloca i64, align 8
  %key2.addr = alloca ptr, align 8
  %key2len.addr = alloca i64, align 8
  %comparelen = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %key1, ptr %key1.addr, align 8
  store i64 %key1len, ptr %key1len.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  store i64 %key2len, ptr %key2len.addr, align 8
  %0 = load i64, ptr %key1len.addr, align 8
  %1 = load i64, ptr %key2len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %key1len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %key2len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %comparelen, align 8
  %4 = load ptr, ptr %key1.addr, align 8
  %5 = load ptr, ptr %key2.addr, align 8
  %6 = load i64, ptr %comparelen, align 8
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #12
  store i32 %call, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load i32, ptr %c, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %9 = load i64, ptr %key1len.addr, align 8
  %10 = load i64, ptr %key2len.addr, align 8
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %11 = load i64, ptr %key1len.addr, align 8
  %12 = load i64, ptr %key2len.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %data1 = getelementptr inbounds %struct.__toku_dbt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %size2 = getelementptr inbounds %struct.__toku_dbt, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size2, align 8
  %call = call noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr noundef %1, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_standalone_port.cc() #6 section ".text.startup" {
entry:
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
