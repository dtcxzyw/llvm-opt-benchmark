; ModuleID = 'bench/linux/original/umh.ll'
source_filename = "bench/linux/original/umh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usermodehelper_read_trylock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usermodehelper_read_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usermodehelper_read_lock_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usermodehelper_read_lock_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usermodehelper_read_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usermodehelper_read_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_usermodehelper_setup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_usermodehelper_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_usermodehelper_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_usermodehelper_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_usermodehelper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_usermodehelper ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_umh__518_571_init_umh_sysctlsearly:\09\09\09"
module asm ".long\09init_umh_sysctls - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.kernel_cap_t = type { i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@umhelper_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @umhelper_sem, i64 24), ptr getelementptr (i8, ptr @umhelper_sem, i64 24) } }, align 8
@usermodehelper_disabled_waitq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usermodehelper_disabled_waitq, i64 8), ptr getelementptr (i8, ptr @usermodehelper_disabled_waitq, i64 8) } }, align 8
@usermodehelper_disabled = internal unnamed_addr global i32 2, align 4
@__UNIQUE_ID___addressable_usermodehelper_read_trylock512 = internal global ptr @usermodehelper_read_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usermodehelper_read_lock_wait513 = internal global ptr @usermodehelper_read_lock_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usermodehelper_read_unlock514 = internal global ptr @usermodehelper_read_unlock, section ".discard.addressable", align 8
@running_helpers = internal global %struct.atomic_t zeroinitializer, align 4
@running_helpers_waitq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @running_helpers_waitq, i64 8), ptr getelementptr (i8, ptr @running_helpers_waitq, i64 8) } }, align 8
@__UNIQUE_ID___addressable_call_usermodehelper_setup515 = internal global ptr @call_usermodehelper_setup, section ".discard.addressable", align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_call_usermodehelper_exec516 = internal global ptr @call_usermodehelper_exec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_call_usermodehelper517 = internal global ptr @call_usermodehelper, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_umh_sysctls519 = internal global ptr @init_umh_sysctls, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@freezer_active = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@umh_sysctl_lock = internal global %struct.spinlock zeroinitializer, align 4
@usermodehelper_bset = internal global %struct.kernel_cap_t { i64 2199023255551 }, align 8
@usermodehelper_inheritable = internal global %struct.kernel_cap_t { i64 2199023255551 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"kernel/usermodehelper\00", align 1
@usermodehelper_table = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.3, ptr @usermodehelper_bset, i32 16, i16 384, i32 0, ptr @proc_cap_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.4, ptr @usermodehelper_inheritable, i32 16, i16 384, i32 0, ptr @proc_cap_handler, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"usermodehelper_table\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bset\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"inheritable\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_call_usermodehelper517, ptr @__UNIQUE_ID___addressable_call_usermodehelper_exec516, ptr @__UNIQUE_ID___addressable_call_usermodehelper_setup515, ptr @__UNIQUE_ID___addressable_init_umh_sysctls519, ptr @__UNIQUE_ID___addressable_usermodehelper_read_lock_wait513, ptr @__UNIQUE_ID___addressable_usermodehelper_read_trylock512, ptr @__UNIQUE_ID___addressable_usermodehelper_read_unlock514, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usermodehelper_read_trylock() #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #10
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  store i64 0, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @autoremove_wake_function, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  call void @down_read(ptr noundef nonnull @umhelper_sem) #10
  call void @prepare_to_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %1, i32 noundef 1) #10
  %8 = load i32, ptr @usermodehelper_disabled, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %18
  %10 = phi i32 [ %19, %18 ], [ %8, %0 ]
  %11 = icmp eq i32 %10, 2
  call void @up_read(ptr noundef nonnull @umhelper_sem) #10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  call void @schedule() #10
  %13 = call i32 @__SCT__might_resched() #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #10
          to label %18 [label %14], !srcloc !6

14:                                               ; preds = %12
  %15 = call zeroext i1 @freezing_slow_path(ptr noundef %4) #10
  br i1 %15, label %16, label %18, !prof !7

16:                                               ; preds = %14
  %17 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #10
  br label %18

18:                                               ; preds = %16, %14, %12
  call void @down_read(ptr noundef nonnull @umhelper_sem) #10
  call void @prepare_to_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %1, i32 noundef 1) #10
  %19 = load i32, ptr @usermodehelper_disabled, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %18, %.preheader, %0
  %21 = phi i32 [ 0, %0 ], [ 0, %18 ], [ -11, %.preheader ]
  call void @finish_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #10
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @usermodehelper_read_lock_wait(i64 noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = icmp slt i64 %0, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  call void @down_read(ptr noundef nonnull @umhelper_sem) #10
  call void @prepare_to_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %2, i32 noundef 2) #10
  %11 = load i32, ptr @usermodehelper_disabled, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %16
  %13 = phi i64 [ %14, %16 ], [ %0, %10 ]
  call void @up_read(ptr noundef nonnull @umhelper_sem) #10
  %14 = call i64 @schedule_timeout(i64 noundef %13) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  call void @down_read(ptr noundef nonnull @umhelper_sem) #10
  call void @prepare_to_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %2, i32 noundef 2) #10
  %17 = load i32, ptr @usermodehelper_disabled, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %16, %.preheader, %10
  %19 = phi i64 [ %0, %10 ], [ 0, %.preheader ], [ %14, %16 ]
  call void @finish_wait(ptr noundef nonnull @usermodehelper_disabled_waitq, ptr noundef nonnull %2) #10
  br label %20

20:                                               ; preds = %.loopexit, %1
  %21 = phi i64 [ %19, %.loopexit ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usermodehelper_read_unlock() #0 align 16 {
  tail call void @up_read(ptr noundef nonnull @umhelper_sem) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__usermodehelper_set_disable_depth(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @umhelper_sem) #10
  store i32 %0, ptr @usermodehelper_disabled, align 4
  %2 = tail call i32 @__wake_up(ptr noundef nonnull @usermodehelper_disabled_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  tail call void @up_write(ptr noundef nonnull @umhelper_sem) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__usermodehelper_disable(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @umhelper_sem) #10
  store i32 %0, ptr @usermodehelper_disabled, align 4
  tail call void @up_write(ptr noundef nonnull @umhelper_sem) #10
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = load volatile i32, ptr @running_helpers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %9 = call i64 @prepare_to_wait_event(ptr noundef nonnull @running_helpers_waitq, ptr noundef nonnull %2, i32 noundef 2) #10
  %10 = load volatile i32, ptr @running_helpers, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @finish_wait(ptr noundef nonnull @running_helpers_waitq, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br label %25

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = phi i64 [ %19, %.lr.ph ], [ 5000, %8 ]
  %13 = call i64 @schedule_timeout(i64 noundef %12) #10
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull @running_helpers_waitq, ptr noundef nonnull %2, i32 noundef 2) #10
  %15 = load volatile i32, ptr @running_helpers, align 4
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i64 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i64 1, i64 %13
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %16, i1 true, i1 %20
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = icmp eq i64 %19, 0
  call void @finish_wait(ptr noundef nonnull @running_helpers_waitq, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  call void @down_write(ptr noundef nonnull @umhelper_sem) #10
  store i32 0, ptr @usermodehelper_disabled, align 4
  %24 = call i32 @__wake_up(ptr noundef nonnull @usermodehelper_disabled_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  call void @up_write(ptr noundef nonnull @umhelper_sem) #10
  br label %25

25:                                               ; preds = %._crit_edge.thread, %23, %._crit_edge, %4, %1
  %26 = phi i32 [ -11, %23 ], [ -22, %1 ], [ 0, %._crit_edge ], [ 0, %4 ], [ 0, %._crit_edge.thread ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @call_usermodehelper_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = and i32 %3, 17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !12

10:                                               ; preds = %7
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 1, i64 2
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i64 [ 0, %7 ], [ %13, %10 ]
  %16 = or i32 %3, 256
  %17 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %15, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %16, i64 noundef 96) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  store i64 68719476704, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @call_usermodehelper_exec_work, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %6, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %14
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_usermodehelper_exec_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  tail call void @kernel_sigaction(i32 noundef 17, ptr noundef null) #10
  %7 = tail call i32 @user_mode_thread(ptr noundef nonnull @call_usermodehelper_exec_async, ptr noundef %0, i64 noundef 17) #10
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  store i32 %7, ptr %9, align 4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @kernel_wait(i32 noundef %7, ptr noundef %9) #10
  br label %13

13:                                               ; preds = %11, %10
  tail call void @kernel_sigaction(i32 noundef 17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14, ptr null, ptr elementtype(ptr) %14) #10, !srcloc !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @complete(ptr noundef nonnull %15) #10
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %0) #10
  br label %23

23:                                               ; preds = %22, %18
  tail call void @kfree(ptr noundef %0) #10
  br label %39

24:                                               ; preds = %1
  %25 = tail call i32 @user_mode_thread(ptr noundef nonnull @call_usermodehelper_exec_async, ptr noundef %0, i64 noundef 32785) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %29, ptr null, ptr elementtype(ptr) %29) #10, !srcloc !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @complete(ptr noundef nonnull %30) #10
  br label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void %35(ptr noundef %0) #10
  br label %38

38:                                               ; preds = %37, %33
  tail call void @kfree(ptr noundef %0) #10
  br label %39

39:                                               ; preds = %38, %32, %24, %23, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_usermodehelper_exec(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void %11(ptr noundef %0) #10
  br label %14

14:                                               ; preds = %13, %9
  call void @kfree(ptr noundef %0) #10
  br label %61

15:                                               ; preds = %2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @running_helpers, ptr nonnull elementtype(i32) @running_helpers) #10, !srcloc !14
  %16 = load i32, ptr @usermodehelper_disabled, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 0
  %24 = select i1 %23, ptr null, ptr %3
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %26, align 8
  %27 = load ptr, ptr @system_unbound_wq, align 8
  %28 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef %0) #10
  br i1 %23, label %54, label %29

29:                                               ; preds = %22
  %30 = and i32 %1, 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 8194
  %33 = and i32 %1, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = select i1 %31, i32 258, i32 8450
  %37 = call i32 @wait_for_completion_state(ptr noundef nonnull %3, i32 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %25, ptr null, ptr elementtype(ptr) %25) #10, !srcloc !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39, %29
  %43 = call i32 @wait_for_completion_state(ptr noundef nonnull %3, i32 noundef %32) #10
  br label %44

44:                                               ; preds = %42, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %18, %15
  %48 = phi i32 [ 0, %18 ], [ %46, %44 ], [ -16, %15 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void %50(ptr noundef %0) #10
  br label %53

53:                                               ; preds = %52, %47
  call void @kfree(ptr noundef %0) #10
  br label %54

54:                                               ; preds = %53, %39, %22
  %55 = phi i32 [ %48, %53 ], [ 0, %22 ], [ %37, %39 ]
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @running_helpers, ptr nonnull elementtype(i32) @running_helpers) #10, !srcloc !16
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 @__wake_up(ptr noundef nonnull @running_helpers_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %61

61:                                               ; preds = %59, %54, %14
  %62 = phi i32 [ -22, %14 ], [ %55, %54 ], [ %55, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_usermodehelper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i32 2336, i32 3520
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %7, i32 noundef %6, i64 noundef 96) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  store i64 68719476704, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @call_usermodehelper_exec_work, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = tail call i32 @call_usermodehelper_exec(ptr noundef nonnull %8, i32 noundef %3)
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i32 [ %18, %10 ], [ -12, %4 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_umh_sysctls() #5 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.1, ptr noundef nonnull @usermodehelper_table, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_mode_thread(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @call_usermodehelper_exec_async(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1888
  %5 = load ptr, ptr %4, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #10
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 1) #10
  %6 = load ptr, ptr %4, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 18, ptr %9, align 4
  tail call void @set_user_nice(ptr noundef %3, i64 noundef 0) #10
  %10 = tail call ptr @prepare_kernel_cred(ptr noundef %3) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @umh_sysctl_lock) #10
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load i64, ptr @usermodehelper_bset, align 8
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, %14
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = load i64, ptr @usermodehelper_inheritable, align 8
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, %18
  store i64 %20, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @umh_sysctl_lock) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %10) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort_creds(ptr noundef nonnull %10) #10
  br label %37

28:                                               ; preds = %24, %12
  %29 = tail call i32 @commit_creds(ptr noundef nonnull %10) #10
  tail call void @wait_for_initramfs() #10
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @kernel_execve(ptr noundef %31, ptr noundef %33, ptr noundef %35) #10
  br label %37

37:                                               ; preds = %28, %27, %1
  %38 = phi i32 [ %25, %27 ], [ %36, %28 ], [ -12, %1 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %45, ptr null, ptr elementtype(ptr) %45) #10, !srcloc !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @complete(ptr noundef nonnull %46) #10
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void %51(ptr noundef %0) #10
  br label %54

54:                                               ; preds = %53, %49
  tail call void @kfree(ptr noundef %0) #10
  br label %55

55:                                               ; preds = %54, %48, %37
  %56 = icmp eq i32 %38, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  ret i32 0

58:                                               ; preds = %55
  tail call void @do_exit(i64 noundef 0) #13
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_sigaction(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_wait(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_signal_handlers(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_user_nice(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_kernel_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_initramfs() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_cap_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @capable(i32 noundef 8) #10
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @capable(i32 noundef 16) #10
  br i1 %12, label %13, label %33

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @umh_sysctl_lock) #10
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr %7, align 16
  %18 = lshr i64 %16, 32
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @umh_sysctl_lock) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8
  %21 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %22 = icmp slt i32 %21, 0
  %23 = or i1 %8, %22
  %24 = call i32 @llvm.smin.i32(i32 %21, i32 0)
  br i1 %23, label %33, label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %7, align 16
  %27 = and i64 %26, 4294967295
  %28 = load i64, ptr %19, align 8
  %29 = shl i64 %28, 32
  %30 = or disjoint i64 %29, %27
  call void @_raw_spin_lock(ptr noundef nonnull @umh_sysctl_lock) #10
  %31 = load i64, ptr %15, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @umh_sysctl_lock) #10
  br label %33

33:                                               ; preds = %25, %13, %11, %9
  %34 = phi i32 [ -1, %11 ], [ -1, %9 ], [ %24, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148359667}
!6 = !{i64 682188, i64 682232, i64 2148166915, i64 2148166936, i64 2148166962, i64 2148166995, i64 2148167029, i64 2148167053}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156384130}
!14 = !{i64 2148822276, i64 2148822315, i64 2148822336, i64 2148822373, i64 2148822396, i64 2148822266}
!15 = !{i64 2156401030}
!16 = !{i64 2148824388, i64 2148824427, i64 2148824448, i64 2148824485, i64 2148824508, i64 2148824517, i64 2148824591}
