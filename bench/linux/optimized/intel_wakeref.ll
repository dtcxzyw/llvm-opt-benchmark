; ModuleID = 'bench/linux/original/intel_wakeref.ll'
source_filename = "bench/linux/original/intel_wakeref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"wakeref.mutex\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_wakeref_get_first(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8928
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = load volatile i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0, ptr nonnull elementtype(i64) %10) #6, !srcloc !5
  tail call void @wake_up_var(ptr noundef nonnull %10) #6
  br label %20

18:                                               ; preds = %9, %1
  %19 = phi i64 [ %5, %1 ], [ 0, %9 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #6, !srcloc !6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ 0, %18 ], [ %14, %16 ]
  %22 = phi i64 [ %19, %18 ], [ %17, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !7

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %26) #6
  br label %27

27:                                               ; preds = %24, %20
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_wakeref_put_last(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mutex_trylock(ptr noundef nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8096
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = lshr i64 %1, 1
  %16 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %14, i64 noundef %15) #6
  br label %37

17:                                               ; preds = %5
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #6, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %36, label %21, !prof !9

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36, !prof !7

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 0, ptr nonnull elementtype(i64) %29) #6, !srcloc !10
  tail call void @wake_up_var(ptr noundef nonnull %29) #6
  %31 = icmp eq i64 %30, 0
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %35) #6
  br label %37

36:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  br label %37

37:                                               ; preds = %36, %32, %28, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_wakeref_init(ptr noundef initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef %3) #6
  store volatile i32 0, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @__intel_wakeref_put_work, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__intel_wakeref_put_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %6, ptr elementtype(i32) %2, i32 %5) #6, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !13, !llvm.loop !14

._crit_edge:                                      ; preds = %11, %1
  %14 = getelementptr i8, ptr %0, i64 -56
  tail call void @mutex_lock(ptr noundef %14) #6
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #6, !srcloc !8
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %33, label %18, !prof !9

18:                                               ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33, !prof !7

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 -24
  %27 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 0, ptr elementtype(i64) %26) #6, !srcloc !10
  tail call void @wake_up_var(ptr noundef %26) #6
  %28 = icmp eq i64 %27, 0
  tail call void @mutex_unlock(ptr noundef %14) #6
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %32) #6
  br label %.loopexit

33:                                               ; preds = %18, %._crit_edge
  tail call void @mutex_unlock(ptr noundef %14) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %29, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_wakeref_wait_for_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread3, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__var_waitqueue(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !17
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 258) #6
  %12 = load volatile i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %16
  %14 = phi i64 [ %17, %16 ], [ %11, %8 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread2

16:                                               ; preds = %.lr.ph
  call void @schedule() #6
  %17 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 258) #6
  %18 = load volatile i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread2.thread, label %.lr.ph

.thread2.thread:                                  ; preds = %16, %8
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  br label %.thread3

.thread2:                                         ; preds = %.lr.ph
  %20 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread3, label %25

.thread3:                                         ; preds = %.thread2.thread, %1, %.thread2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mutex_lock(ptr noundef nonnull %22) #6
  call void @mutex_unlock(ptr noundef nonnull %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %.thread3, %.thread2
  %26 = phi i32 [ 0, %.thread3 ], [ %20, %.thread2 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wakeref_auto_init(ptr noundef initializes((56, 60)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @init_timer_key(ptr noundef nonnull %4, ptr noundef nonnull @wakeref_auto_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store volatile i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeref_auto_timeout(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !17
  %3 = getelementptr i8, ptr %0, i64 52
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = call zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %2) #6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = getelementptr i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %11) #6
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wakeref_auto(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @timer_delete_sync(ptr noundef nonnull %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %107, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !17
  %11 = getelementptr i8, ptr %0, i64 60
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = call zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %4) #6
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %16) #6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %18) #6
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %107

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8928
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8936
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 452
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 7
  %33 = icmp ne i16 %32, 0
  %34 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %.thread, label %36, !prof !18

36:                                               ; preds = %29
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #6, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #6
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #6, !srcloc !22
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !23
  br label %.thread

.thread:                                          ; preds = %20, %36, %29
  %37 = and i32 %23, 65535
  %38 = icmp ne i32 %37, 0
  %39 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #6, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #6
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #6, !srcloc !27
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #6, !srcloc !28
  br label %42

42:                                               ; preds = %41, %.thread
  %43 = icmp ugt i32 %23, 65535
  %44 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %47, label %46, !prof !7

46:                                               ; preds = %42
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #6, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #6
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 120, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #6, !srcloc !32
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #6, !srcloc !33
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread6, label %.preheader9

.preheader9:                                      ; preds = %47, %56
  %51 = phi i32 [ %57, %56 ], [ %49, %47 ]
  %52 = add i32 %51, 1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %52, ptr nonnull elementtype(i32) %48, i32 %51) #6, !srcloc !12
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %56, label %.thread6, !prof !9

56:                                               ; preds = %.preheader9
  %57 = extractvalue { i8, i32 } %53, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread6, label %.preheader9, !llvm.loop !34

.thread6:                                         ; preds = %.preheader9, %56, %47
  %59 = phi i32 [ 0, %47 ], [ %51, %.preheader9 ], [ 0, %56 ]
  %60 = add i32 %59, 1
  %61 = or i32 %60, %59
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %64, label %63, !prof !7

63:                                               ; preds = %.thread6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 0) #6
  br label %64

64:                                               ; preds = %63, %.thread6
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %67) #6
  %69 = load volatile i32, ptr %48, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread7, label %.preheader

.preheader:                                       ; preds = %66, %76
  %71 = phi i32 [ %77, %76 ], [ %69, %66 ]
  %72 = add i32 %71, 1
  %73 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %72, ptr nonnull elementtype(i32) %48, i32 %71) #6, !srcloc !12
  %74 = extractvalue { i8, i32 } %73, 0
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %.not8 = icmp eq i8 %74, 0
  br i1 %.not8, label %76, label %.thread7, !prof !9

76:                                               ; preds = %.preheader
  %77 = extractvalue { i8, i32 } %73, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread7, label %.preheader, !llvm.loop !34

.thread7:                                         ; preds = %.preheader, %76, %66
  %79 = phi i32 [ 0, %66 ], [ %71, %.preheader ], [ 0, %76 ]
  %80 = add i32 %79, 1
  %81 = or i32 %80, %79
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %84, label %83, !prof !7

83:                                               ; preds = %.thread7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 0) #6
  br label %84

84:                                               ; preds = %83, %.thread7
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8928
  %89 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef nonnull %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %89, ptr %90, align 8
  store volatile i32 1, ptr %48, align 4
  br label %91

91:                                               ; preds = %86, %84
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %67, i64 noundef %68) #6
  br label %92

92:                                               ; preds = %91, %64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = add i64 %94, %1
  %96 = tail call i32 @mod_timer(ptr noundef nonnull %93, i64 noundef %95) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !17
  %99 = getelementptr i8, ptr %0, i64 56
  %100 = call zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef nonnull %48, ptr noundef %99, ptr noundef nonnull %3) #6
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %0, i64 48
  store i64 0, ptr %102, align 8
  %103 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %99, i64 noundef %103) #6
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %105) #6
  br label %106

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %107

107:                                              ; preds = %106, %92, %19, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wakeref_auto_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @timer_delete_sync(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !17
  %7 = getelementptr i8, ptr %0, i64 60
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = call zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %2) #6
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %12) #6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %14) #6
  br label %15

15:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ref_tracker_show(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 10240, i64 noundef 4096) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158171600}
!6 = !{i64 2148914371, i64 2148914410, i64 2148914431, i64 2148914468, i64 2148914491, i64 2148914361}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148916483, i64 2148916522, i64 2148916543, i64 2148916580, i64 2148916603, i64 2148916612, i64 2148916686}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2158173399}
!11 = !{!"branch_weights", i32 1, i32 127}
!12 = !{i64 2148932751, i64 2148932790, i64 2148932811, i64 2148932848, i64 2148932871, i64 2148932880, i64 2148933178}
!13 = !{!"branch_weights", i32 127, i32 255873}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!"auto-init"}
!18 = !{!"branch_weights", i32 2145337238, i32 2146410}
!19 = !{i64 2154363302, i64 2154363111, i64 2154363163, i64 2154363209, i64 2154363237}
!20 = !{i64 2154363860, i64 2154363669, i64 2154363721, i64 2154363767, i64 2154363795}
!21 = !{i64 2154363934, i64 2154363963, i64 2154364009, i64 2154364067, i64 2154364121, i64 2154364175, i64 2154364230, i64 2154364261, i64 2154364569, i64 2154364575, i64 2154364622, i64 2154364645, i64 2154364671}
!22 = !{i64 2154365143, i64 2154364954, i64 2154365004, i64 2154365050, i64 2154365078}
!23 = !{i64 2154365449, i64 2154365260, i64 2154365310, i64 2154365356, i64 2154365384}
!24 = !{i64 2154367292, i64 2154367101, i64 2154367153, i64 2154367199, i64 2154367227}
!25 = !{i64 2154367850, i64 2154367659, i64 2154367711, i64 2154367757, i64 2154367785}
!26 = !{i64 2154367924, i64 2154367953, i64 2154367999, i64 2154368057, i64 2154368111, i64 2154368165, i64 2154368220, i64 2154368251, i64 2154368559, i64 2154368565, i64 2154368612, i64 2154368635, i64 2154368661}
!27 = !{i64 2154369133, i64 2154368944, i64 2154368994, i64 2154369040, i64 2154369068}
!28 = !{i64 2154369439, i64 2154369250, i64 2154369300, i64 2154369346, i64 2154369374}
!29 = !{i64 2154371348, i64 2154371157, i64 2154371209, i64 2154371255, i64 2154371283}
!30 = !{i64 2154371906, i64 2154371715, i64 2154371767, i64 2154371813, i64 2154371841}
!31 = !{i64 2154371980, i64 2154372009, i64 2154372055, i64 2154372113, i64 2154372167, i64 2154372221, i64 2154372276, i64 2154372307, i64 2154372615, i64 2154372621, i64 2154372668, i64 2154372691, i64 2154372717}
!32 = !{i64 2154373189, i64 2154373000, i64 2154373050, i64 2154373096, i64 2154373124}
!33 = !{i64 2154373495, i64 2154373306, i64 2154373356, i64 2154373402, i64 2154373430}
!34 = distinct !{!34, !15, !16}
