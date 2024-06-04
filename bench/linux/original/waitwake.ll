target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.futex_key = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wake_q_head = type { ptr, ptr }
%struct.futex_vector = type { %struct.futex_waitv, %struct.futex_q }
%struct.futex_waitv = type { i64, i64, i32, i32 }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"refusing to wake PI futex\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"kernel/futex/waitwake.c\00", align 1
@futex_q_init = external dso_local local_unnamed_addr constant %struct.futex_q, align 8
@futex_atomic_op_inuser._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.futex_atomic_op_inuser = private unnamed_addr constant [23 x i8] c"futex_atomic_op_inuser\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"\016futex_wake_op: %s tries to shift op by %d; fix this program\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched54 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched54], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__futex_wake_mark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %9
  tail call void asm sideeffect "290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 290) #8, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #8
  tail call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #8, !srcloc !10
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_end\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #8, !srcloc !11
  br label %14

12:                                               ; preds = %9
  tail call void @__futex_unqueue(ptr noundef %0) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = xor i1 %10, true
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @futex_wake_mark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #8, !srcloc !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !14

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %22
  tail call void asm sideeffect "290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 290) #8, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #8
  tail call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #8, !srcloc !10
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_end\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #8, !srcloc !11
  br label %27

25:                                               ; preds = %22
  tail call void @__futex_unqueue(ptr noundef %1) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  store volatile ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %24
  br i1 %23, label %28, label %37

28:                                               ; preds = %27
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #8, !srcloc !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  br label %35

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !14

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #8
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %38

36:                                               ; preds = %35
  tail call void @__put_task_struct(ptr noundef %4) #8
  br label %38

37:                                               ; preds = %27
  tail call void @wake_q_add_safe(ptr noundef %0, ptr noundef %4) #8
  br label %38

38:                                               ; preds = %37, %36, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.futex_key, align 8
  %6 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !17
  %7 = inttoptr i64 1 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %4
  %11 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %78, !prof !14

13:                                               ; preds = %10
  %14 = and i32 %1, 256
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = call ptr @futex_hash(ptr noundef nonnull %5) #8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  call void @_raw_spin_lock(ptr noundef %23) #8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %76, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  br label %30

30:                                               ; preds = %73, %27
  %31 = phi ptr [ %25, %27 ], [ %34, %73 ]
  %32 = phi i32 [ 0, %27 ], [ %74, %73 ]
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %31, i64 48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %31, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %28, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %31, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %29, align 8
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %42, %37, %30
  %53 = phi i32 [ 0, %42 ], [ 0, %37 ], [ 0, %30 ], [ %51, %46 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %31, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %31, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %31, i64 96
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, %3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %31, i64 32
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %6, ptr noundef %33) #8
  %71 = add i32 %32, 1
  %72 = icmp slt i32 %71, %2
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %63, %52
  %74 = phi i32 [ %71, %68 ], [ %32, %63 ], [ %32, %52 ]
  %75 = icmp eq ptr %34, %24
  br i1 %75, label %76, label %30, !llvm.loop !19

76:                                               ; preds = %73, %68, %59, %55, %22
  %77 = phi i32 [ 0, %22 ], [ %74, %73 ], [ %71, %68 ], [ -22, %59 ], [ -22, %55 ]
  call void @_raw_spin_unlock(ptr noundef %23) #8
  call void @wake_up_q(ptr noundef nonnull %6) #8
  br label %78

78:                                               ; preds = %76, %18, %13, %10, %4
  %79 = phi i32 [ %77, %76 ], [ -22, %4 ], [ %11, %10 ], [ 0, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wake_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca %union.futex_key, align 8
  %9 = alloca %union.futex_key, align 8
  %10 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !17
  %11 = inttoptr i64 1 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %10, ptr %12, align 8
  %13 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %252, !prof !22

15:                                               ; preds = %6
  %16 = lshr i32 %5, 28
  %17 = and i32 %16, 7
  %18 = lshr i32 %5, 24
  %19 = and i32 %18, 15
  %20 = shl i32 %5, 8
  %21 = ashr i32 %20, 20
  %22 = shl i32 %5, 20
  %23 = ashr exact i32 %22, 20
  %24 = icmp sgt i32 %5, -1
  %25 = icmp ugt i32 %21, 31
  %26 = and i32 %21, 31
  %27 = inttoptr i64 -1 to ptr
  %28 = icmp sgt ptr %2, %27
  %29 = and i32 %1, 16
  %30 = icmp eq i32 %29, 0
  br label %34

31:                                               ; preds = %142
  %32 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %252, !prof !23

34:                                               ; preds = %31, %15
  %35 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 1) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %252, !prof !14

37:                                               ; preds = %34
  %38 = call ptr @futex_hash(ptr noundef nonnull %8) #8
  %39 = call ptr @futex_hash(ptr noundef nonnull %9) #8
  %40 = icmp ugt ptr %38, %39
  %41 = select i1 %40, ptr %39, ptr %38
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = icmp eq ptr %39, %38
  %44 = select i1 %40, ptr %38, ptr %39
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = getelementptr inbounds i8, ptr %38, i64 4
  %47 = getelementptr inbounds i8, ptr %39, i64 4
  br label %48

48:                                               ; preds = %142, %37
  call void @_raw_spin_lock(ptr noundef %42) #8
  br i1 %43, label %50, label %49

49:                                               ; preds = %48
  call void @_raw_spin_lock(ptr noundef %45) #8
  br label %50

50:                                               ; preds = %49, %48
  br i1 %24, label %64, label %51

51:                                               ; preds = %50
  br i1 %25, label %52, label %61

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !17
  %53 = call i32 @___ratelimit(ptr noundef nonnull @futex_atomic_op_inuser._rs, ptr noundef nonnull @__func__.futex_atomic_op_inuser) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @__get_task_comm(ptr noundef nonnull %7, i64 noundef 16, ptr noundef %57) #8
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %58, i32 noundef %21) #10
  br label %60

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ %26, %60 ], [ %21, %51 ]
  %63 = shl nuw i32 1, %62
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi i32 [ %63, %61 ], [ %21, %50 ]
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2628
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br i1 %28, label %71, label %108, !prof !14

71:                                               ; preds = %64
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  switch i32 %17, label %103 [
    i32 0, label %72
    i32 1, label %78
    i32 2, label %84
    i32 3, label %90
    i32 4, label %97
  ]

72:                                               ; preds = %71
  %73 = call { i32, i32 } asm sideeffect "1:\09xchgl $0, $2\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,=r,=*m,0,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %65, i32 0, ptr elementtype(i32) %2) #8, !srcloc !28
  %74 = extractvalue { i32, i32 } %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = extractvalue { i32, i32 } %73, 0
  %77 = select i1 %75, i32 %76, i32 0
  br i1 %75, label %104, label %106

78:                                               ; preds = %71
  %79 = call { i32, i32 } asm sideeffect "1:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $2\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,=r,=*m,0,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %65, i32 0, ptr elementtype(i32) %2) #8, !srcloc !29
  %80 = extractvalue { i32, i32 } %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = extractvalue { i32, i32 } %79, 0
  %83 = select i1 %81, i32 %82, i32 0
  br i1 %81, label %104, label %106

84:                                               ; preds = %71
  %85 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09orl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %65, i32 0, ptr elementtype(i32) %2) #8, !srcloc !30
  %86 = extractvalue { i32, i32, i32 } %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = extractvalue { i32, i32, i32 } %85, 0
  %89 = select i1 %87, i32 %88, i32 0
  br i1 %87, label %104, label %106

90:                                               ; preds = %71
  %91 = xor i32 %65, -1
  %92 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09andl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %91, i32 0, ptr elementtype(i32) %2) #8, !srcloc !31
  %93 = extractvalue { i32, i32, i32 } %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = extractvalue { i32, i32, i32 } %92, 0
  %96 = select i1 %94, i32 %95, i32 0
  br i1 %94, label %104, label %106

97:                                               ; preds = %71
  %98 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09xorl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %65, i32 0, ptr elementtype(i32) %2) #8, !srcloc !32
  %99 = extractvalue { i32, i32, i32 } %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = extractvalue { i32, i32, i32 } %98, 0
  %102 = select i1 %100, i32 %101, i32 0
  br i1 %100, label %104, label %106

103:                                              ; preds = %71
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  br label %108

104:                                              ; preds = %97, %90, %84, %78, %72
  %105 = phi i32 [ %102, %97 ], [ %96, %90 ], [ %89, %84 ], [ %83, %78 ], [ %77, %72 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  br label %108

106:                                              ; preds = %97, %90, %84, %78, %72
  %107 = phi i32 [ %102, %97 ], [ %96, %90 ], [ %89, %84 ], [ %83, %78 ], [ %77, %72 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  br label %108

108:                                              ; preds = %106, %104, %103, %64
  %109 = phi i32 [ 0, %103 ], [ %105, %104 ], [ %107, %106 ], [ 0, %64 ]
  %110 = phi i1 [ false, %103 ], [ true, %104 ], [ false, %106 ], [ false, %64 ]
  %111 = phi i32 [ -38, %103 ], [ 0, %104 ], [ -14, %106 ], [ -14, %64 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  %112 = load i32, ptr %68, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %68, align 4
  br i1 %110, label %114, label %133

114:                                              ; preds = %108
  switch i32 %19, label %133 [
    i32 0, label %115
    i32 1, label %118
    i32 2, label %121
    i32 5, label %124
    i32 3, label %127
    i32 4, label %130
  ]

115:                                              ; preds = %114
  %116 = icmp eq i32 %109, %23
  %117 = zext i1 %116 to i32
  br label %133

118:                                              ; preds = %114
  %119 = icmp ne i32 %109, %23
  %120 = zext i1 %119 to i32
  br label %133

121:                                              ; preds = %114
  %122 = icmp slt i32 %109, %23
  %123 = zext i1 %122 to i32
  br label %133

124:                                              ; preds = %114
  %125 = icmp sge i32 %109, %23
  %126 = zext i1 %125 to i32
  br label %133

127:                                              ; preds = %114
  %128 = icmp sle i32 %109, %23
  %129 = zext i1 %128 to i32
  br label %133

130:                                              ; preds = %114
  %131 = icmp sgt i32 %109, %23
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %130, %127, %124, %121, %118, %115, %114, %108
  %134 = phi i32 [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %111, %108 ], [ -38, %114 ]
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %144, !prof !6

136:                                              ; preds = %133
  call void @_raw_spin_unlock(ptr noundef %46) #8
  br i1 %43, label %138, label %137

137:                                              ; preds = %136
  call void @_raw_spin_unlock(ptr noundef %47) #8
  br label %138

138:                                              ; preds = %137, %136
  switch i32 %134, label %252 [
    i32 -14, label %139
    i32 -11, label %142
  ]

139:                                              ; preds = %138
  %140 = call i32 @fault_in_user_writeable(ptr noundef %2) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %252

142:                                              ; preds = %139, %138
  %143 = call i32 @__SCT__cond_resched() #8
  br i1 %30, label %48, label %31

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %192, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = getelementptr inbounds i8, ptr %8, i64 16
  br label %151

151:                                              ; preds = %189, %148
  %152 = phi ptr [ %146, %148 ], [ %155, %189 ]
  %153 = phi i32 [ 0, %148 ], [ %190, %189 ]
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr i8, ptr %152, i64 48
  %157 = icmp eq ptr %156, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %152, i64 56
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %149, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load i64, ptr %156, align 8
  %165 = load i64, ptr %8, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %152, i64 64
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %150, align 8
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %167, %163, %158, %151
  %174 = phi i32 [ 0, %163 ], [ 0, %158 ], [ 0, %151 ], [ %172, %167 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %152, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %246

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %152, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %246

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %152, i64 32
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull %10, ptr noundef %154) #8
  %187 = add i32 %153, 1
  %188 = icmp slt i32 %187, %3
  br i1 %188, label %189, label %192

189:                                              ; preds = %184, %173
  %190 = phi i32 [ %187, %184 ], [ %153, %173 ]
  %191 = icmp eq ptr %155, %145
  br i1 %191, label %192, label %151, !llvm.loop !35

192:                                              ; preds = %189, %184, %144
  %193 = phi i32 [ 0, %144 ], [ %190, %189 ], [ %187, %184 ]
  %194 = icmp eq i32 %134, 0
  br i1 %194, label %246, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %39, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %243, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  %201 = getelementptr inbounds i8, ptr %9, i64 16
  br label %202

202:                                              ; preds = %240, %199
  %203 = phi ptr [ %197, %199 ], [ %206, %240 ]
  %204 = phi i32 [ 0, %199 ], [ %241, %240 ]
  %205 = getelementptr i8, ptr %203, i64 -24
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr i8, ptr %203, i64 48
  %208 = icmp eq ptr %207, null
  br i1 %208, label %224, label %209

209:                                              ; preds = %202
  %210 = getelementptr i8, ptr %203, i64 56
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %200, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load i64, ptr %207, align 8
  %216 = load i64, ptr %9, align 8
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %203, i64 64
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %201, align 8
  %222 = icmp eq i32 %220, %221
  %223 = zext i1 %222 to i32
  br label %224

224:                                              ; preds = %218, %214, %209, %202
  %225 = phi i32 [ 0, %214 ], [ 0, %209 ], [ 0, %202 ], [ %223, %218 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = getelementptr i8, ptr %203, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %203, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %203, i64 32
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull %10, ptr noundef %205) #8
  %238 = add i32 %204, 1
  %239 = icmp slt i32 %238, %4
  br i1 %239, label %240, label %243

240:                                              ; preds = %235, %224
  %241 = phi i32 [ %238, %235 ], [ %204, %224 ]
  %242 = icmp eq ptr %206, %196
  br i1 %242, label %243, label %202, !llvm.loop !36

243:                                              ; preds = %240, %235, %195
  %244 = phi i32 [ 0, %195 ], [ %241, %240 ], [ %238, %235 ]
  %245 = add i32 %244, %193
  br label %246

246:                                              ; preds = %243, %231, %227, %192, %180, %176
  %247 = phi i32 [ %245, %243 ], [ %193, %192 ], [ -22, %231 ], [ -22, %227 ], [ -22, %180 ], [ -22, %176 ]
  %248 = getelementptr inbounds i8, ptr %38, i64 4
  call void @_raw_spin_unlock(ptr noundef %248) #8
  br i1 %43, label %251, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %39, i64 4
  call void @_raw_spin_unlock(ptr noundef %250) #8
  br label %251

251:                                              ; preds = %249, %246
  call void @wake_up_q(ptr noundef nonnull %10) #8
  br label %252

252:                                              ; preds = %251, %139, %138, %34, %31, %6
  %253 = phi i32 [ %247, %251 ], [ %13, %6 ], [ %134, %138 ], [ %140, %139 ], [ %35, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @futex_wait_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 8193, ptr elementtype(i32) %6) #8, !srcloc !37
  tail call void @__futex_queue(ptr noundef %1, ptr noundef %0) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %8) #8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %2, i32 noundef 0) #8
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15, !prof !6

15:                                               ; preds = %11
  br i1 %9, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  tail call void @schedule() #8
  br label %21

21:                                               ; preds = %20, %16, %11
  store volatile i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_sleeper_start_expires(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_unqueue_multiple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %14, %6 ]
  %8 = phi i32 [ -1, %4 ], [ %13, %6 ]
  %9 = getelementptr %struct.futex_vector, ptr %0, i64 %7, i32 1
  %10 = tail call i32 @futex_unqueue(ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  %12 = trunc i64 %7 to i32
  %13 = select i1 %11, i32 %12, i32 %8
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %6, !llvm.loop !38

16:                                               ; preds = %6, %2
  %17 = phi i32 [ -1, %2 ], [ %13, %6 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_unqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = icmp sgt i32 %1, 0
  %6 = icmp sgt i32 %1, 0
  %7 = zext nneg i32 %1 to i64
  %8 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %90, %3
  %10 = phi i8 [ 0, %3 ], [ %92, %90 ]
  %11 = phi i32 [ undef, %3 ], [ %93, %90 ]
  br i1 %5, label %12, label %33

12:                                               ; preds = %9
  %13 = and i8 %10, 1
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %30, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %17 = getelementptr %struct.futex_vector, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i1 true, i1 %14
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %17, i64 96
  %28 = call i32 @get_futex_key(ptr noundef %26, i32 noundef %19, ptr noundef %27, i32 noundef 0) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %97, !prof !14

30:                                               ; preds = %23, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %15, !llvm.loop !39

33:                                               ; preds = %30, %9
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 8193, ptr elementtype(i32) %36) #8, !srcloc !40
  br i1 %6, label %38, label %97

38:                                               ; preds = %94, %33
  %39 = phi i64 [ %95, %94 ], [ 0, %33 ]
  %40 = phi i32 [ %93, %94 ], [ %11, %33 ]
  %41 = phi i8 [ %92, %94 ], [ %10, %33 ]
  %42 = getelementptr %struct.futex_vector, ptr %0, i64 %39
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load i64, ptr %42, align 8
  %48 = trunc i64 %47 to i32
  %49 = call ptr @futex_q_lock(ptr noundef %46) #8
  %50 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %45) #8
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, %48
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %38
  call void @__futex_queue(ptr noundef %46, ptr noundef %49) #8
  %56 = getelementptr inbounds i8, ptr %49, i64 4
  call void @_raw_spin_unlock(ptr noundef %56) #8
  br label %90

57:                                               ; preds = %38
  call void @futex_q_unlock(ptr noundef %49) #8
  store volatile i32 0, ptr %36, align 8
  %58 = icmp eq i64 %39, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %67, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %66, %59 ], [ -1, %57 ]
  %62 = getelementptr %struct.futex_vector, ptr %0, i64 %60, i32 1
  %63 = call i32 @futex_unqueue(ptr noundef %62) #8
  %64 = icmp eq i32 %63, 0
  %65 = trunc i64 %60 to i32
  %66 = select i1 %64, i32 %65, i32 %61
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %69, label %59, !llvm.loop !38

69:                                               ; preds = %59, %57
  %70 = phi i32 [ -1, %57 ], [ %66, %59 ]
  store i32 %70, ptr %2, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  br i1 %51, label %85, label %73

73:                                               ; preds = %72
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %45, i64 4, i64 %74) #8, !srcloc !41
  %76 = extractvalue { ptr, i32, i64 } %75, 0
  %77 = extractvalue { ptr, i32, i64 } %75, 1
  %78 = extractvalue { ptr, i32, i64 } %75, 2
  %79 = ptrtoint ptr %76 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  store i32 %77, ptr %4, align 4
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 2, i32 1
  %83 = select i1 %81, i8 1, i8 %41
  %84 = select i1 %81, i32 %40, i32 -14
  br label %90

85:                                               ; preds = %72
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, %48
  %88 = zext i1 %87 to i32
  %89 = select i1 %87, i32 -11, i32 %40
  br label %90

90:                                               ; preds = %85, %73, %69, %55
  %91 = phi i32 [ 20, %55 ], [ 1, %69 ], [ %82, %73 ], [ %88, %85 ]
  %92 = phi i8 [ %41, %55 ], [ %41, %69 ], [ %83, %73 ], [ %41, %85 ]
  %93 = phi i32 [ %40, %55 ], [ 1, %69 ], [ %84, %73 ], [ %89, %85 ]
  switch i32 %91, label %97 [
    i32 0, label %94
    i32 20, label %94
    i32 2, label %9
  ]

94:                                               ; preds = %90, %90
  %95 = add nuw nsw i64 %39, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %97, label %38, !llvm.loop !42

97:                                               ; preds = %94, %90, %33, %23
  %98 = phi i32 [ 0, %94 ], [ %93, %90 ], [ %28, %23 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_q_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_q_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_multiple(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %2, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  %9 = icmp eq i32 %1, 0
  %10 = icmp sgt i32 %1, 0
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  br label %13

13:                                               ; preds = %66, %7
  %14 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  %18 = load i32, ptr %4, align 4
  %19 = select i1 %17, i32 %18, i32 %14
  br label %69

20:                                               ; preds = %13
  br i1 %5, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %20
  br i1 %9, label %35, label %25

25:                                               ; preds = %31, %24
  %26 = phi ptr [ %33, %31 ], [ %0, %24 ]
  %27 = phi i32 [ %32, %31 ], [ %1, %24 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 72
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = add i32 %27, -1
  %33 = getelementptr i8, ptr %26, i64 152
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %25, !llvm.loop !43

35:                                               ; preds = %31, %24
  tail call void @schedule() #8
  br label %36

36:                                               ; preds = %35, %25, %21
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store volatile i32 0, ptr %39, align 8
  br i1 %10, label %40, label %50

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %48, %40 ], [ 0, %36 ]
  %42 = phi i32 [ %47, %40 ], [ -1, %36 ]
  %43 = getelementptr %struct.futex_vector, ptr %0, i64 %41, i32 1
  %44 = tail call i32 @futex_unqueue(ptr noundef %43) #8
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %41 to i32
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %40, !llvm.loop !38

50:                                               ; preds = %40, %36
  %51 = phi i32 [ -1, %36 ], [ %47, %40 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  br i1 %5, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54, %53
  %58 = load volatile i64, ptr %38, align 8
  %59 = and i64 %58, 131072
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %38, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 2
  %65 = and i32 %64, 1
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i32 [ %65, %61 ], [ 1, %57 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %13, label %69, !llvm.loop !44

69:                                               ; preds = %66, %54, %50, %16
  %70 = phi i32 [ %19, %16 ], [ %51, %50 ], [ -110, %54 ], [ -512, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !17
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @get_futex_key(ptr noundef %0, i32 noundef %2, ptr noundef %7, i32 noundef 0) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37, !prof !22

10:                                               ; preds = %5
  %11 = and i32 %2, 16
  %12 = icmp eq i32 %11, 0
  br label %16

13:                                               ; preds = %30
  %14 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %2, ptr noundef %7, i32 noundef 0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %37, !prof !23

16:                                               ; preds = %31, %10
  %17 = call ptr @futex_q_lock(ptr noundef %3) #8
  store ptr %17, ptr %4, align 8
  %18 = call i32 @futex_get_value_locked(ptr noundef nonnull %6, ptr noundef %0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @futex_q_unlock(ptr noundef %21) #8
  %22 = call i64 @llvm.read_register.i64(metadata !0)
  %23 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %22) #8, !srcloc !45
  %24 = extractvalue { ptr, i32, i64 } %23, 0
  %25 = extractvalue { ptr, i32, i64 } %23, 1
  %26 = extractvalue { ptr, i32, i64 } %23, 2
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  store i32 %25, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  br i1 %12, label %31, label %13

31:                                               ; preds = %30, %13
  br label %16

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void @futex_q_unlock(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %32, %20, %13, %5
  %38 = phi i32 [ -11, %35 ], [ 0, %32 ], [ %8, %5 ], [ %14, %13 ], [ %28, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__futex_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.futex_q, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !annotation !17
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  br label %15

15:                                               ; preds = %50, %9
  %16 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 8193, ptr elementtype(i32) %22) #8, !srcloc !37
  call void @__futex_queue(ptr noundef nonnull %6, ptr noundef %19) #8
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  call void @_raw_spin_unlock(ptr noundef %24) #8
  br i1 %12, label %26, label %25

25:                                               ; preds = %18
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load volatile ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %34, label %29, !prof !6

29:                                               ; preds = %26
  br i1 %12, label %33, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %29
  call void @schedule() #8
  br label %34

34:                                               ; preds = %33, %30, %26
  store volatile i32 0, ptr %22, align 8
  %35 = call i32 @futex_unqueue(ptr noundef nonnull %6) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  br i1 %12, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %37
  %42 = load volatile i64, ptr %21, align 8
  %43 = and i64 %42, 131072
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %21, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %49, %45 ], [ 1, %41 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %15, label %53

53:                                               ; preds = %50, %38, %34, %15, %5
  %54 = phi i32 [ -22, %5 ], [ %16, %15 ], [ 0, %34 ], [ -110, %38 ], [ -512, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !17
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2568
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @futex_setup_timer(ptr noundef %3, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %10) #8
  %12 = call i32 @__futex_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %11, i32 noundef %4)
  %13 = icmp eq ptr %11, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = call i32 @hrtimer_cancel(ptr noundef nonnull %11) #8
  %16 = icmp eq i32 %12, -512
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 1264
  %19 = getelementptr inbounds i8, ptr %8, i64 1280
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 1288
  store i32 %2, ptr %20, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 1304
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 1296
  store i32 %4, ptr %23, align 8
  %24 = or i32 %1, 64
  %25 = getelementptr inbounds i8, ptr %8, i64 1292
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 1272
  store ptr @futex_wait_restart, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %17, %14, %5
  %31 = phi i32 [ -516, %17 ], [ %12, %5 ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #8
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @futex_wait_restart(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !17
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %3, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @do_no_restart_syscall, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !17
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 2568
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @futex_setup_timer(ptr noundef %14, ptr noundef nonnull %2, i32 noundef %7, i64 noundef %23) #8
  %25 = call i32 @__futex_wait(ptr noundef %5, i32 noundef %7, i32 noundef %17, ptr noundef %24, i32 noundef %19)
  %26 = icmp eq ptr %24, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %13
  %28 = call i32 @hrtimer_cancel(ptr noundef nonnull %24) #8
  %29 = icmp eq i32 %25, -512
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %21, i64 1264
  %32 = getelementptr inbounds i8, ptr %21, i64 1280
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 1288
  store i32 %17, ptr %33, align 8
  %34 = load i64, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 1304
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 1296
  store i32 %19, ptr %36, align 8
  %37 = or i32 %7, 64
  %38 = getelementptr inbounds i8, ptr %21, i64 1292
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %21, i64 1272
  store ptr @futex_wait_restart, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %31, align 8
  br label %43

43:                                               ; preds = %30, %27, %13
  %44 = phi i32 [ -516, %30 ], [ %25, %13 ], [ %25, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #8
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2153580243, i64 2153580052, i64 2153580104, i64 2153580150, i64 2153580178}
!8 = !{i64 2153580801, i64 2153580610, i64 2153580662, i64 2153580708, i64 2153580736}
!9 = !{i64 2153580875, i64 2153580904, i64 2153580950, i64 2153581008, i64 2153581062, i64 2153581116, i64 2153581171, i64 2153581202, i64 2153581510, i64 2153581516, i64 2153581563, i64 2153581586, i64 2153581612}
!10 = !{i64 2153582068, i64 2153581879, i64 2153581929, i64 2153581975, i64 2153582003}
!11 = !{i64 2153582374, i64 2153582185, i64 2153582235, i64 2153582281, i64 2153582309}
!12 = !{i64 2153584462}
!13 = !{i64 2148097716, i64 2148097755, i64 2148097776, i64 2148097813, i64 2148097836, i64 2148097845}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2148099901, i64 2148099940, i64 2148099961, i64 2148099998, i64 2148100021, i64 2148100030}
!16 = !{i64 2149657225}
!17 = !{!"auto-init"}
!18 = !{i64 2153578448}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!"branch_weights", i32 127, i32 1}
!23 = !{!"branch_weights", i32 255873, i32 127}
!24 = !{i64 2148814316}
!25 = !{i64 2151271314}
!26 = !{i64 2150746433, i64 2150746461, i64 2150746467, i64 2150746483, i64 2150746499, i64 2150746526, i64 2150746840, i64 2150746183, i64 2150746846, i64 2150746894, i64 2150746958, i64 2150747022, i64 2150747079, i64 2150746264, i64 2150746289, i64 2150747286, i64 2150747422, i64 2150747347, i64 2150747436, i64 2150746381}
!27 = !{i64 2151267970, i64 2151267998, i64 2151268004, i64 2151268020, i64 2151268036, i64 2151268063, i64 2151268377, i64 2151267734, i64 2151268383, i64 2151268431, i64 2151268495, i64 2151268559, i64 2151268616, i64 2151267815, i64 2151267840, i64 2151268823, i64 2151268945, i64 2151268884, i64 2151268959, i64 2151267932}
!28 = !{i64 2153559385, i64 2153559415, i64 2153559688, i64 2153559734, i64 2153559759, i64 2153559794, i64 2153560112, i64 2153560165, i64 2153560196, i64 2153560227, i64 2153560305, i64 2153560339, i64 2153560377, i64 2153560420, i64 2153560443, i64 2153560481, i64 2153560503, i64 2153560534, i64 2153560619, i64 2153560653, i64 2153560691, i64 2153560734, i64 2153560757, i64 2153560795, i64 2153560817, i64 2153560851, i64 2153560913, i64 2153560936, i64 2153559860, i64 2153561044, i64 2153559971}
!29 = !{i64 2153561132, i64 2153561590, i64 2153561611, i64 2153561648, i64 2153561671, i64 2153561680, i64 2153561162, i64 2153561730, i64 2153561776, i64 2153561801, i64 2153561836, i64 2153562154, i64 2153562207, i64 2153562238, i64 2153562269, i64 2153562347, i64 2153562381, i64 2153562419, i64 2153562462, i64 2153562485, i64 2153562523, i64 2153562545, i64 2153562576, i64 2153562661, i64 2153562695, i64 2153562733, i64 2153562776, i64 2153562799, i64 2153562837, i64 2153562859, i64 2153562893, i64 2153562955, i64 2153562978, i64 2153561902, i64 2153563086, i64 2153562013}
!30 = !{i64 2153563178, i64 2153563210, i64 2153563242, i64 2153563269, i64 2153563775, i64 2153563796, i64 2153563833, i64 2153563856, i64 2153563726, i64 2153563317, i64 2153563343, i64 2153563863, i64 2153563909, i64 2153563934, i64 2153563969, i64 2153564287, i64 2153564340, i64 2153564371, i64 2153564402, i64 2153564480, i64 2153564514, i64 2153564552, i64 2153564595, i64 2153564618, i64 2153564656, i64 2153564678, i64 2153564709, i64 2153564794, i64 2153564828, i64 2153564866, i64 2153564909, i64 2153564932, i64 2153564970, i64 2153564992, i64 2153565026, i64 2153565088, i64 2153565111, i64 2153564035, i64 2153565219, i64 2153564146, i64 2153565248, i64 2153565294, i64 2153565319, i64 2153565354, i64 2153565672, i64 2153565725, i64 2153565756, i64 2153565787, i64 2153565865, i64 2153565899, i64 2153565937, i64 2153565980, i64 2153566003, i64 2153566041, i64 2153566063, i64 2153566094, i64 2153566179, i64 2153566213, i64 2153566251, i64 2153566294, i64 2153566317, i64 2153566355, i64 2153566377, i64 2153566411, i64 2153566473, i64 2153566496, i64 2153565420, i64 2153566604, i64 2153565531}
!31 = !{i64 2153566696, i64 2153566728, i64 2153566760, i64 2153566787, i64 2153567295, i64 2153567316, i64 2153567353, i64 2153567376, i64 2153567246, i64 2153566835, i64 2153566861, i64 2153567383, i64 2153567429, i64 2153567454, i64 2153567489, i64 2153567807, i64 2153567860, i64 2153567891, i64 2153567922, i64 2153568000, i64 2153568034, i64 2153568072, i64 2153568115, i64 2153568138, i64 2153568176, i64 2153568198, i64 2153568229, i64 2153568314, i64 2153568348, i64 2153568386, i64 2153568429, i64 2153568452, i64 2153568490, i64 2153568512, i64 2153568546, i64 2153568608, i64 2153568631, i64 2153567555, i64 2153568739, i64 2153567666, i64 2153568768, i64 2153568814, i64 2153568839, i64 2153568874, i64 2153569192, i64 2153569245, i64 2153569276, i64 2153569307, i64 2153569385, i64 2153569419, i64 2153569457, i64 2153569500, i64 2153569523, i64 2153569561, i64 2153569583, i64 2153569614, i64 2153569699, i64 2153569733, i64 2153569771, i64 2153569814, i64 2153569837, i64 2153569875, i64 2153569897, i64 2153569931, i64 2153569993, i64 2153570016, i64 2153568940, i64 2153570124, i64 2153569051}
!32 = !{i64 2153570216, i64 2153570248, i64 2153570280, i64 2153570307, i64 2153570814, i64 2153570835, i64 2153570872, i64 2153570895, i64 2153570765, i64 2153570355, i64 2153570381, i64 2153570902, i64 2153570948, i64 2153570973, i64 2153571008, i64 2153571326, i64 2153571379, i64 2153571410, i64 2153571441, i64 2153571519, i64 2153571553, i64 2153571591, i64 2153571634, i64 2153571657, i64 2153571695, i64 2153571717, i64 2153571748, i64 2153571833, i64 2153571867, i64 2153571905, i64 2153571948, i64 2153571971, i64 2153572009, i64 2153572031, i64 2153572065, i64 2153572127, i64 2153572150, i64 2153571074, i64 2153572258, i64 2153571185, i64 2153572287, i64 2153572333, i64 2153572358, i64 2153572393, i64 2153572711, i64 2153572764, i64 2153572795, i64 2153572826, i64 2153572904, i64 2153572938, i64 2153572976, i64 2153573019, i64 2153573042, i64 2153573080, i64 2153573102, i64 2153573133, i64 2153573218, i64 2153573252, i64 2153573290, i64 2153573333, i64 2153573356, i64 2153573394, i64 2153573416, i64 2153573450, i64 2153573512, i64 2153573535, i64 2153572459, i64 2153573643, i64 2153572570}
!33 = !{i64 2150744766, i64 2150744794, i64 2150744800, i64 2150744816, i64 2150744832, i64 2150744859, i64 2150745173, i64 2150744516, i64 2150745179, i64 2150745227, i64 2150745291, i64 2150745355, i64 2150745412, i64 2150744597, i64 2150744622, i64 2150745619, i64 2150745755, i64 2150745680, i64 2150745769, i64 2150744714}
!34 = !{i64 2151271517}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = !{i64 2153609667}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = !{i64 2153614364}
!41 = !{i64 2153617260}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !21}
!45 = !{i64 2153624665}
