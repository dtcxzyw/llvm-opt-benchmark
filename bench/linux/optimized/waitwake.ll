; ModuleID = 'bench/linux/original/waitwake.ll'
source_filename = "bench/linux/original/waitwake.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread, !prof !7

.thread:                                          ; preds = %1, %5
  tail call void asm sideeffect "290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 290) #8, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #8
  tail call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #8, !srcloc !11
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_end\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #8, !srcloc !12
  br label %10

8:                                                ; preds = %5
  tail call void @__futex_unqueue(ptr noundef %0) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %.thread
  %11 = phi i1 [ true, %8 ], [ false, %.thread ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @futex_wake_mark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #8, !srcloc !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !16

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %.thread, !prof !7

.thread:                                          ; preds = %14, %18
  tail call void asm sideeffect "290: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 290b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 290) #8, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #8
  tail call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #8, !srcloc !11
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_end\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #8, !srcloc !12
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #8, !srcloc !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %.thread
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread3, label %25, !prof !16

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #8
  br label %.thread3

26:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  tail call void @__put_task_struct(ptr noundef %4) #8
  br label %.thread3

27:                                               ; preds = %18
  tail call void @__futex_unqueue(ptr noundef %1) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store volatile ptr null, ptr %28, align 8
  tail call void @wake_q_add_safe(ptr noundef %0, ptr noundef %4) #8
  br label %.thread3

.thread3:                                         ; preds = %23, %25, %27, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.futex_key, align 8
  %6 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %70, label %9

9:                                                ; preds = %4
  %10 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %70, !prof !16

12:                                               ; preds = %9
  %13 = and i32 %1, 256
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i32 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %12
  %18 = call ptr @futex_hash(ptr noundef nonnull %5) #8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %.critedge, %26
  %30 = phi ptr [ %24, %26 ], [ %33, %.critedge ]
  %31 = phi i32 [ 0, %26 ], [ %67, %.critedge ]
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %30, i64 48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %30, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %27, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = load i64, ptr %34, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %30, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %47, %48
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %30, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %30, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %30, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, %3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %30, i64 32
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %6, ptr noundef %32) #8
  %65 = add i32 %31, 1
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %41, %36, %29, %62, %57, %45
  %67 = phi i32 [ %65, %62 ], [ %31, %57 ], [ %31, %45 ], [ %31, %29 ], [ %31, %36 ], [ %31, %41 ]
  %68 = icmp eq ptr %33, %23
  br i1 %68, label %.loopexit, label %29, !llvm.loop !20

.loopexit:                                        ; preds = %.critedge, %62, %53, %49, %21
  %69 = phi i32 [ 0, %21 ], [ -22, %49 ], [ -22, %53 ], [ %65, %62 ], [ %67, %.critedge ]
  call void @_raw_spin_unlock(ptr noundef nonnull %22) #8
  call void @wake_up_q(ptr noundef nonnull %6) #8
  br label %70

70:                                               ; preds = %.loopexit, %17, %12, %9, %4
  %71 = phi i32 [ %69, %.loopexit ], [ -22, %4 ], [ %10, %9 ], [ 0, %12 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wake_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca %union.futex_key, align 8
  %9 = alloca %union.futex_key, align 8
  %10 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit28, !prof !23

14:                                               ; preds = %6
  %15 = lshr i32 %5, 28
  %16 = and i32 %15, 7
  %17 = lshr i32 %5, 24
  %18 = and i32 %17, 15
  %19 = shl i32 %5, 8
  %20 = ashr i32 %19, 20
  %21 = shl i32 %5, 20
  %22 = ashr exact i32 %21, 20
  %23 = icmp sgt i32 %5, -1
  %24 = icmp ugt i32 %20, 31
  %25 = and i32 %20, 31
  %26 = icmp sgt ptr %2, inttoptr (i64 -1 to ptr)
  %27 = and i32 %1, 16
  %28 = icmp eq i32 %27, 0
  br label %32

29:                                               ; preds = %127
  %30 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit28, !prof !24

32:                                               ; preds = %29, %14
  %33 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 1) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit28, !prof !16

35:                                               ; preds = %32
  %36 = call ptr @futex_hash(ptr noundef nonnull %8) #8
  %37 = call ptr @futex_hash(ptr noundef nonnull %9) #8
  %38 = icmp ugt ptr %36, %37
  %39 = select i1 %38, ptr %37, ptr %36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = icmp eq ptr %37, %36
  %42 = select i1 %38, ptr %36, ptr %37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %46

46:                                               ; preds = %127, %35
  call void @_raw_spin_lock(ptr noundef nonnull %40) #8
  br i1 %41, label %48, label %47

47:                                               ; preds = %46
  call void @_raw_spin_lock(ptr noundef nonnull %43) #8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %23, label %62, label %49

49:                                               ; preds = %48
  br i1 %24, label %50, label %59

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !25
  %51 = call i32 @___ratelimit(ptr noundef nonnull @futex_atomic_op_inuser._rs, ptr noundef nonnull @__func__.futex_atomic_op_inuser) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @__get_task_comm(ptr noundef nonnull %7, i64 noundef 16, ptr noundef %55) #8
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %56, i32 noundef %20) #10
  br label %58

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ %25, %58 ], [ %20, %49 ]
  %61 = shl nuw i32 1, %60
  br label %62

62:                                               ; preds = %59, %48
  %63 = phi i32 [ %61, %59 ], [ %20, %48 ]
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2628
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  br i1 %26, label %69, label %100, !prof !16

69:                                               ; preds = %62
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  switch i32 %16, label %96 [
    i32 0, label %70
    i32 1, label %75
    i32 2, label %80
    i32 3, label %85
    i32 4, label %91
  ]

70:                                               ; preds = %69
  %71 = call { i32, i32 } asm sideeffect "1:\09xchgl $0, $2\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,=r,=*m,0,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %63, i32 0, ptr elementtype(i32) %2) #8, !srcloc !30
  %72 = extractvalue { i32, i32 } %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = extractvalue { i32, i32 } %71, 0
  br i1 %73, label %97, label %99

75:                                               ; preds = %69
  %76 = call { i32, i32 } asm sideeffect "1:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $2\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,=r,=*m,0,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %63, i32 0, ptr elementtype(i32) %2) #8, !srcloc !31
  %77 = extractvalue { i32, i32 } %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = extractvalue { i32, i32 } %76, 0
  br i1 %78, label %97, label %99

80:                                               ; preds = %69
  %81 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09orl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %63, i32 0, ptr elementtype(i32) %2) #8, !srcloc !32
  %82 = extractvalue { i32, i32, i32 } %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = extractvalue { i32, i32, i32 } %81, 0
  br i1 %83, label %97, label %99

85:                                               ; preds = %69
  %86 = xor i32 %63, -1
  %87 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09andl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %86, i32 0, ptr elementtype(i32) %2) #8, !srcloc !33
  %88 = extractvalue { i32, i32, i32 } %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = extractvalue { i32, i32, i32 } %87, 0
  br i1 %89, label %97, label %99

91:                                               ; preds = %69
  %92 = call { i32, i32, i32 } asm sideeffect "1:\09movl\09$2, $0\0A2:\09movl\09$0, $3\0A\09xorl $4, $3\0A3:\09.pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $2\0A\09jnz\092b\0A4:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (3b) - .\0A .long (4b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$1, type=(17 $| ((-14) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=&{ax},=&r,=*m,=&r,r,1,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %63, i32 0, ptr elementtype(i32) %2) #8, !srcloc !34
  %93 = extractvalue { i32, i32, i32 } %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = extractvalue { i32, i32, i32 } %92, 0
  br i1 %94, label %97, label %99

96:                                               ; preds = %69
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  br label %100

97:                                               ; preds = %91, %85, %80, %75, %70
  %98 = phi i32 [ %95, %91 ], [ %90, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %70 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  br label %100

99:                                               ; preds = %91, %85, %80, %75, %70
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  br label %100

100:                                              ; preds = %99, %97, %96, %62
  %101 = phi i32 [ 0, %96 ], [ %98, %97 ], [ 0, %99 ], [ 0, %62 ]
  %102 = phi i1 [ false, %96 ], [ true, %97 ], [ false, %99 ], [ false, %62 ]
  %103 = phi i1 [ true, %96 ], [ false, %97 ], [ true, %99 ], [ true, %62 ]
  %104 = phi i32 [ -38, %96 ], [ 0, %97 ], [ -14, %99 ], [ -14, %62 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %105 = load i32, ptr %66, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %66, align 4
  br i1 %102, label %107, label %120

107:                                              ; preds = %100
  switch i32 %18, label %.thread22 [
    i32 0, label %108
    i32 1, label %110
    i32 2, label %112
    i32 5, label %114
    i32 3, label %116
    i32 4, label %118
  ]

108:                                              ; preds = %107
  %109 = icmp eq i32 %101, %22
  br label %.thread

110:                                              ; preds = %107
  %111 = icmp ne i32 %101, %22
  br label %.thread

112:                                              ; preds = %107
  %113 = icmp slt i32 %101, %22
  br label %.thread

114:                                              ; preds = %107
  %115 = icmp sge i32 %101, %22
  br label %.thread

116:                                              ; preds = %107
  %117 = icmp sle i32 %101, %22
  br label %.thread

118:                                              ; preds = %107
  %119 = icmp sgt i32 %101, %22
  br label %.thread

120:                                              ; preds = %100
  br i1 %103, label %.thread22, label %.thread, !prof !37

.thread22:                                        ; preds = %107, %120
  %121 = phi i32 [ %104, %120 ], [ -38, %107 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #8
  br i1 %41, label %123, label %122

122:                                              ; preds = %.thread22
  call void @_raw_spin_unlock(ptr noundef nonnull %45) #8
  br label %123

123:                                              ; preds = %122, %.thread22
  %cond = icmp eq i32 %121, -14
  br i1 %cond, label %124, label %.loopexit28

124:                                              ; preds = %123
  %125 = call i32 @fault_in_user_writeable(ptr noundef %2) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.loopexit28

127:                                              ; preds = %124
  %128 = call i32 @__SCT__cond_resched() #8
  br i1 %28, label %46, label %29

.thread:                                          ; preds = %120, %108, %110, %112, %114, %116, %118
  %.shrunk = phi i1 [ %119, %118 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ false, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %.loopexit26, label %132

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %135

135:                                              ; preds = %.critedge, %132
  %136 = phi ptr [ %130, %132 ], [ %139, %.critedge ]
  %137 = phi i32 [ 0, %132 ], [ %168, %.critedge ]
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr i8, ptr %136, i64 48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %136, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %133, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %142
  %148 = load i64, ptr %140, align 8
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %136, i64 64
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %134, align 8
  %.not = icmp eq i32 %153, %154
  br i1 %.not, label %155, label %.critedge

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %136, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %136, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %136, i64 32
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %10, ptr noundef %138) #8
  %166 = add i32 %137, 1
  %167 = icmp slt i32 %166, %3
  br i1 %167, label %.critedge, label %.loopexit26

.critedge:                                        ; preds = %147, %142, %135, %163, %151
  %168 = phi i32 [ %166, %163 ], [ %137, %151 ], [ %137, %135 ], [ %137, %142 ], [ %137, %147 ]
  %169 = icmp eq ptr %139, %129
  br i1 %169, label %.loopexit26, label %135, !llvm.loop !38

.loopexit26:                                      ; preds = %.critedge, %163, %.thread
  %170 = phi i32 [ 0, %.thread ], [ %166, %163 ], [ %168, %.critedge ]
  br i1 %.shrunk, label %171, label %.loopexit

171:                                              ; preds = %.loopexit26
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %.loopexit24, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %178

178:                                              ; preds = %.critedge21, %175
  %179 = phi ptr [ %173, %175 ], [ %182, %.critedge21 ]
  %180 = phi i32 [ 0, %175 ], [ %211, %.critedge21 ]
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr i8, ptr %179, i64 48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.critedge21, label %185

185:                                              ; preds = %178
  %186 = getelementptr i8, ptr %179, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %176, align 8
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %.critedge21

190:                                              ; preds = %185
  %191 = load i64, ptr %183, align 8
  %192 = load i64, ptr %9, align 8
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %.critedge21

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %179, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %177, align 8
  %.not23 = icmp eq i32 %196, %197
  br i1 %.not23, label %198, label %.critedge21

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %179, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %179, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %179, i64 32
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull %10, ptr noundef %181) #8
  %209 = add i32 %180, 1
  %210 = icmp slt i32 %209, %4
  br i1 %210, label %.critedge21, label %.loopexit24

.critedge21:                                      ; preds = %190, %185, %178, %206, %194
  %211 = phi i32 [ %209, %206 ], [ %180, %194 ], [ %180, %178 ], [ %180, %185 ], [ %180, %190 ]
  %212 = icmp eq ptr %182, %172
  br i1 %212, label %.loopexit24, label %178, !llvm.loop !39

.loopexit24:                                      ; preds = %.critedge21, %206, %171
  %213 = phi i32 [ 0, %171 ], [ %209, %206 ], [ %211, %.critedge21 ]
  %214 = add i32 %213, %170
  br label %.loopexit

.loopexit:                                        ; preds = %159, %155, %202, %198, %.loopexit24, %.loopexit26
  %215 = phi i32 [ %214, %.loopexit24 ], [ %170, %.loopexit26 ], [ -22, %202 ], [ -22, %198 ], [ -22, %155 ], [ -22, %159 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #8
  br i1 %41, label %217, label %216

216:                                              ; preds = %.loopexit
  call void @_raw_spin_unlock(ptr noundef nonnull %45) #8
  br label %217

217:                                              ; preds = %216, %.loopexit
  call void @wake_up_q(ptr noundef nonnull %10) #8
  br label %.loopexit28

.loopexit28:                                      ; preds = %32, %29, %123, %124, %217, %6
  %218 = phi i32 [ %215, %217 ], [ %12, %6 ], [ %121, %123 ], [ %125, %124 ], [ %30, %29 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @futex_wait_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 8193, ptr nonnull elementtype(i32) %6) #8, !srcloc !40
  tail call void @__futex_queue(ptr noundef %1, ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %22, label %21, !prof !15

.thread:                                          ; preds = %3
  tail call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %2, i32 noundef 0) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %22, label %17, !prof !15

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10, %17
  tail call void @schedule() #8
  br label %22

22:                                               ; preds = %.thread, %21, %17, %10
  store volatile i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_sleeper_start_expires(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_unqueue_multiple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %14, %6 ]
  %8 = phi i32 [ -1, %4 ], [ %13, %6 ]
  %.split = getelementptr [152 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = tail call i32 @futex_unqueue(ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  %12 = trunc i64 %7 to i32
  %13 = select i1 %11, i32 %12, i32 %8
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %.loopexit, label %6, !llvm.loop !41

.loopexit:                                        ; preds = %6, %2
  %16 = phi i32 [ -1, %2 ], [ %13, %6 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_unqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = icmp sgt i32 %1, 0
  %6 = zext nneg i32 %1 to i64
  br i1 %5, label %.split10.us, label %.critedge

.split10.us:                                      ; preds = %3, %17
  %7 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %8 = getelementptr [152 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = tail call i32 @get_futex_key(ptr noundef %13, i32 noundef %10, ptr noundef nonnull %14, i32 noundef 0) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread4, !prof !16

17:                                               ; preds = %.split10.us
  %18 = add nuw nsw i64 %7, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %.split12.us.preheader, label %.split10.us, !llvm.loop !42

.split12.us.preheader:                            ; preds = %17
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %.split12.us

.split10:                                         ; preds = %69, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %69 ]
  %24 = getelementptr [152 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %.split10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %33 = call i32 @get_futex_key(ptr noundef %31, i32 noundef %26, ptr noundef nonnull %32, i32 noundef 0) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread4, !prof !16

35:                                               ; preds = %28, %.split10
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %6
  br i1 %37, label %.split12.us.loopexit, label %.split10, !llvm.loop !42

.split12.us.loopexit:                             ; preds = %35
  br label %.split12.us, !llvm.loop !42

.split12.us:                                      ; preds = %.split12.us.preheader, %.split12.us.loopexit
  %38 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 8193, ptr nonnull elementtype(i32) %22) #8, !srcloc !43
  br label %39

39:                                               ; preds = %.split12.us, %79
  %40 = phi i64 [ %80, %79 ], [ 0, %.split12.us ]
  %41 = getelementptr [152 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i64, ptr %41, align 8
  %47 = trunc i64 %46 to i32
  %48 = call ptr @futex_q_lock(ptr noundef nonnull %45) #8
  %49 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %44) #8
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, %47
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %.thread5, label %55

.thread5:                                         ; preds = %39
  call void @__futex_queue(ptr noundef nonnull %45, ptr noundef %48) #8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %54) #8
  br label %79

55:                                               ; preds = %39
  call void @futex_q_unlock(ptr noundef %48) #8
  store volatile i32 0, ptr %22, align 8
  %56 = icmp eq i64 %40, 0
  br i1 %56, label %.thread, label %.preheader

.thread:                                          ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %68

.preheader:                                       ; preds = %55, %.preheader
  %57 = phi i64 [ %64, %.preheader ], [ 0, %55 ]
  %58 = phi i32 [ %63, %.preheader ], [ -1, %55 ]
  %.split = getelementptr [152 x i8], ptr %0, i64 %57
  %59 = getelementptr i8, ptr %.split, i64 24
  %60 = call i32 @futex_unqueue(ptr noundef %59) #8
  %61 = icmp eq i32 %60, 0
  %62 = trunc i64 %57 to i32
  %63 = select i1 %61, i32 %62, i32 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %66, label %.preheader, !llvm.loop !41

66:                                               ; preds = %.preheader
  store i32 %63, ptr %2, align 4
  %67 = icmp sgt i32 %63, -1
  br i1 %67, label %.thread4, label %68

68:                                               ; preds = %.thread, %66
  br i1 %50, label %select.unfold, label %69

69:                                               ; preds = %68
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %44, i64 4, i64 %70) #8, !srcloc !44
  %72 = extractvalue { ptr, i32, i64 } %71, 0
  %73 = extractvalue { ptr, i32, i64 } %71, 1
  %74 = extractvalue { ptr, i32, i64 } %71, 2
  %75 = ptrtoint ptr %72 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  store i32 %73, ptr %4, align 4
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.split10, label %.thread4

select.unfold:                                    ; preds = %68
  %78 = load i32, ptr %4, align 4
  %.not36 = icmp eq i32 %78, %47
  br i1 %.not36, label %79, label %.thread4

79:                                               ; preds = %select.unfold, %.thread5
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp eq i64 %80, %6
  br i1 %81, label %.thread4, label %39, !llvm.loop !45

.critedge:                                        ; preds = %3
  %82 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 8193, ptr nonnull elementtype(i32) %84) #8, !srcloc !43
  br label %.thread4

.thread4:                                         ; preds = %.split10.us, %69, %select.unfold, %66, %79, %28, %.critedge
  %86 = phi i32 [ -14, %69 ], [ 0, %.critedge ], [ %33, %28 ], [ 0, %79 ], [ 1, %66 ], [ -11, %select.unfold ], [ %15, %.split10.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_q_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_q_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_multiple(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %2, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = icmp eq i32 %1, 0
  %10 = icmp sgt i32 %1, 0
  %11 = zext nneg i32 %1 to i64
  br i1 %10, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %7, %50
  %12 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.split11.us

14:                                               ; preds = %.split9.us
  br i1 %5, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.us, label %18

18:                                               ; preds = %15, %14
  br i1 %9, label %.loopexit6.us, label %.preheader5.us

.preheader5.us:                                   ; preds = %18, %24
  %19 = phi ptr [ %26, %24 ], [ %0, %18 ]
  %20 = phi i32 [ %25, %24 ], [ %1, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.preheader.us, label %24

24:                                               ; preds = %.preheader5.us
  %25 = add nsw i32 %20, -1
  %26 = getelementptr i8, ptr %19, i64 152
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %.loopexit6.us, label %.preheader5.us, !llvm.loop !46

.loopexit6.us:                                    ; preds = %24, %18
  tail call void @schedule() #8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader5.us, %.loopexit6.us, %15
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store volatile i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %.preheader.us ]
  %33 = phi i32 [ %38, %31 ], [ -1, %.preheader.us ]
  %.split.us = getelementptr [152 x i8], ptr %0, i64 %32
  %34 = getelementptr i8, ptr %.split.us, i64 24
  %35 = tail call i32 @futex_unqueue(ptr noundef %34) #8
  %36 = icmp eq i32 %35, 0
  %37 = trunc i64 %32 to i32
  %38 = select i1 %36, i32 %37, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %31, !llvm.loop !41

41:                                               ; preds = %31
  %42 = icmp sgt i32 %38, -1
  br i1 %42, label %.critedge, label %.thread.us

.thread.us:                                       ; preds = %41
  br i1 %5, label %46, label %43

43:                                               ; preds = %.thread.us
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43, %.thread.us
  %47 = load volatile i64, ptr %29, align 8
  %48 = and i64 %47, 131072
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge, !prof !16

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %29, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.split9.us, label %.critedge, !llvm.loop !47

.split9:                                          ; preds = %7
  br i1 %9, label %.split9.split.us, label %.split9.split

.split9.split.us:                                 ; preds = %.split9
  br i1 %5, label %.split9.split.us.split.us, label %.split9.split.us.split

.split9.split.us.split.us:                        ; preds = %.split9.split.us, %62
  %54 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread.us13.us, label %.split11.us

.thread.us13.us:                                  ; preds = %.split9.split.us.split.us
  tail call void @schedule() #8
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store volatile i32 0, ptr %58, align 8
  %59 = load volatile i64, ptr %57, align 8
  %60 = and i64 %59, 131072
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.critedge, !prof !16

62:                                               ; preds = %.thread.us13.us
  %63 = load volatile i64, ptr %57, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.split9.split.us.split.us, label %.critedge, !llvm.loop !47

.split9.split.us.split:                           ; preds = %.split9.split.us, %81
  %66 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.split11.us

68:                                               ; preds = %.split9.split.us.split
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread.us13, label %71

71:                                               ; preds = %68
  tail call void @schedule() #8
  br label %.thread.us13

.thread.us13:                                     ; preds = %71, %68
  %72 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store volatile i32 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %.thread.us13
  %78 = load volatile i64, ptr %73, align 8
  %79 = and i64 %78, 131072
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.critedge, !prof !16

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %73, align 8
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.split9.split.us.split, label %.critedge, !llvm.loop !47

.split9.split:                                    ; preds = %.split9
  br i1 %5, label %.split9.split.split.us, label %.split9.split.split

.split9.split.split.us:                           ; preds = %.split9.split, %102
  %85 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.preheader5.us18, label %.split11.us

.preheader5.us18:                                 ; preds = %.split9.split.split.us, %92
  %87 = phi ptr [ %94, %92 ], [ %0, %.split9.split.split.us ]
  %88 = phi i32 [ %93, %92 ], [ %1, %.split9.split.split.us ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.us19, label %92

92:                                               ; preds = %.preheader5.us18
  %93 = add i32 %88, -1
  %94 = getelementptr i8, ptr %87, i64 152
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %.loopexit6.us21, label %.preheader5.us18, !llvm.loop !46

.thread.us19:                                     ; preds = %.preheader5.us18, %.loopexit6.us21
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store volatile i32 0, ptr %98, align 8
  %99 = load volatile i64, ptr %97, align 8
  %100 = and i64 %99, 131072
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.critedge, !prof !16

102:                                              ; preds = %.thread.us19
  %103 = load volatile i64, ptr %97, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.split9.split.split.us, label %.critedge, !llvm.loop !47

.loopexit6.us21:                                  ; preds = %92
  tail call void @schedule() #8
  br label %.thread.us19

.split9.split.split:                              ; preds = %.split9.split, %132
  %106 = call i32 @futex_wait_multiple_setup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %.split11.us

.split11.us:                                      ; preds = %.split9.split.split, %.split9.split.split.us, %.split9.split.us.split, %.split9.split.us.split.us, %.split9.us
  %.us-phi = phi i32 [ %12, %.split9.us ], [ %66, %.split9.split.us.split ], [ %54, %.split9.split.us.split.us ], [ %85, %.split9.split.split.us ], [ %106, %.split9.split.split ]
  %108 = icmp sgt i32 %.us-phi, 0
  %109 = load i32, ptr %4, align 4
  %110 = select i1 %108, i32 %109, i32 %.us-phi
  br label %.critedge

111:                                              ; preds = %.split9.split.split
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %.preheader5

.preheader5:                                      ; preds = %111, %119
  %114 = phi ptr [ %121, %119 ], [ %0, %111 ]
  %115 = phi i32 [ %120, %119 ], [ %1, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %.preheader5
  %120 = add i32 %115, -1
  %121 = getelementptr i8, ptr %114, i64 152
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.loopexit6, label %.preheader5, !llvm.loop !46

.loopexit6:                                       ; preds = %119
  tail call void @schedule() #8
  br label %.thread

.thread:                                          ; preds = %.preheader5, %.loopexit6, %111
  %123 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store volatile i32 0, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %.thread
  %129 = load volatile i64, ptr %124, align 8
  %130 = and i64 %129, 131072
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.critedge, !prof !16

132:                                              ; preds = %128
  %133 = load volatile i64, ptr %124, align 8
  %134 = and i64 %133, 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.split9.split.split, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.thread, %132, %128, %102, %.thread.us19, %81, %77, %.thread.us13, %62, %.thread.us13.us, %50, %46, %43, %41, %.split11.us
  %136 = phi i32 [ %110, %.split11.us ], [ -512, %77 ], [ -512, %62 ], [ -512, %102 ], [ %38, %41 ], [ -512, %46 ], [ -512, %50 ], [ -110, %43 ], [ -512, %.thread.us13.us ], [ -512, %81 ], [ -110, %.thread.us13 ], [ -512, %.thread.us19 ], [ -512, %132 ], [ -110, %.thread ], [ -512, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @get_futex_key(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 0) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit, !prof !23

10:                                               ; preds = %5
  store i32 0, ptr %6, align 4, !annotation !25
  %11 = tail call ptr @futex_q_lock(ptr noundef %3) #8
  store ptr %11, ptr %4, align 8
  %12 = call i32 @futex_get_value_locked(ptr noundef nonnull %6, ptr noundef %0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = and i32 %2, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %16 = load ptr, ptr %4, align 8
  call void @futex_q_unlock(ptr noundef %16) #8
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %17) #8, !srcloc !48
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %21)
  store i32 %20, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split.us
  %26 = call ptr @futex_q_lock(ptr noundef %3) #8
  store ptr %26, ptr %4, align 8
  %27 = call i32 @futex_get_value_locked(ptr noundef nonnull %6, ptr noundef %0) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %29 = load ptr, ptr %4, align 8
  call void @futex_q_unlock(ptr noundef %29) #8
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %30) #8, !srcloc !48
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 1
  %34 = extractvalue { ptr, i32, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  store i32 %33, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph.split
  %39 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 0) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit, !prof !24

41:                                               ; preds = %38
  %42 = call ptr @futex_q_lock(ptr noundef %3) #8
  store ptr %42, ptr %4, align 8
  %43 = call i32 @futex_get_value_locked(ptr noundef nonnull %6, ptr noundef %0) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %41, %25, %10
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %4, align 8
  call void @futex_q_unlock(ptr noundef %48) #8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.lr.ph.split, %.lr.ph.split.us, %47, %._crit_edge, %5
  %49 = phi i32 [ -11, %47 ], [ 0, %._crit_edge ], [ %8, %5 ], [ %23, %.lr.ph.split.us ], [ %36, %.lr.ph.split ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__futex_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.futex_q, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  store ptr null, ptr %7, align 8, !annotation !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %33
  %14 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.split.us
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 8193, ptr nonnull elementtype(i32) %20) #8, !srcloc !40
  call void @__futex_queue(ptr noundef nonnull %6, ptr noundef %17) #8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %22) #8
  %23 = load volatile ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %26, label %25, !prof !15

25:                                               ; preds = %16
  call void @schedule() #8
  br label %26

26:                                               ; preds = %25, %16
  store volatile i32 0, ptr %20, align 8
  %27 = call i32 @futex_unqueue(ptr noundef nonnull %6) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %19, align 8
  %31 = and i64 %30, 131072
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.critedge, !prof !16

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %19, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.split.us, label %.critedge

.split:                                           ; preds = %9, %61
  %37 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.critedge

.thread:                                          ; preds = %.split
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 8193, ptr nonnull elementtype(i32) %42) #8, !srcloc !40
  call void @__futex_queue(ptr noundef nonnull %6, ptr noundef %39) #8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #8
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %3, i32 noundef 0) #8
  %45 = load volatile ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %51, label %47, !prof !15

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @schedule() #8
  br label %51

51:                                               ; preds = %.thread, %50, %47
  store volatile i32 0, ptr %42, align 8
  %52 = call i32 @futex_unqueue(ptr noundef nonnull %6) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = load volatile i64, ptr %41, align 8
  %59 = and i64 %58, 131072
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.critedge, !prof !16

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %41, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.split, label %.critedge

.critedge:                                        ; preds = %.split, %51, %54, %61, %57, %33, %29, %26, %.split.us, %5
  %65 = phi i32 [ -22, %5 ], [ 0, %26 ], [ -512, %29 ], [ -512, %33 ], [ %14, %.split.us ], [ -512, %57 ], [ -512, %61 ], [ -110, %54 ], [ 0, %51 ], [ %37, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !25
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2568
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
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1288
  store i32 %2, ptr %20, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  store i32 %4, ptr %23, align 8
  %24 = or i32 %1, 64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1292
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  store ptr @futex_wait_restart, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %17, %14, %5
  %31 = phi i32 [ -516, %17 ], [ %12, %5 ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @futex_wait_restart(ptr noundef captures(none) initializes((8, 16)) %0) #0 align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %3, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @do_no_restart_syscall, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !25
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2568
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
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1280
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1288
  store i32 %17, ptr %33, align 8
  %34 = load i64, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 1304
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1296
  store i32 %19, ptr %36, align 8
  %37 = or i32 %7, 64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1292
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 1272
  store ptr @futex_wait_restart, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %31, align 8
  br label %43

43:                                               ; preds = %30, %27, %13
  %44 = phi i32 [ -516, %30 ], [ %25, %13 ], [ %25, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 2146410443, i32 1073205}
!7 = !{!"branch_weights", i32 -2147483648, i32 0}
!8 = !{i64 2153580243, i64 2153580052, i64 2153580104, i64 2153580150, i64 2153580178}
!9 = !{i64 2153580801, i64 2153580610, i64 2153580662, i64 2153580708, i64 2153580736}
!10 = !{i64 2153580875, i64 2153580904, i64 2153580950, i64 2153581008, i64 2153581062, i64 2153581116, i64 2153581171, i64 2153581202, i64 2153581510, i64 2153581516, i64 2153581563, i64 2153581586, i64 2153581612}
!11 = !{i64 2153582068, i64 2153581879, i64 2153581929, i64 2153581975, i64 2153582003}
!12 = !{i64 2153582374, i64 2153582185, i64 2153582235, i64 2153582281, i64 2153582309}
!13 = !{i64 2153584462}
!14 = !{i64 2148097716, i64 2148097755, i64 2148097776, i64 2148097813, i64 2148097836, i64 2148097845}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2148099901, i64 2148099940, i64 2148099961, i64 2148099998, i64 2148100021, i64 2148100030}
!18 = !{i64 2149657225}
!19 = !{i64 2153578448}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!"branch_weights", i32 127, i32 1}
!24 = !{!"branch_weights", i32 255873, i32 127}
!25 = !{!"auto-init"}
!26 = !{i64 2148814316}
!27 = !{i64 2151271314}
!28 = !{i64 2150746433, i64 2150746461, i64 2150746467, i64 2150746483, i64 2150746499, i64 2150746526, i64 2150746840, i64 2150746183, i64 2150746846, i64 2150746894, i64 2150746958, i64 2150747022, i64 2150747079, i64 2150746264, i64 2150746289, i64 2150747286, i64 2150747422, i64 2150747347, i64 2150747436, i64 2150746381}
!29 = !{i64 2151267970, i64 2151267998, i64 2151268004, i64 2151268020, i64 2151268036, i64 2151268063, i64 2151268377, i64 2151267734, i64 2151268383, i64 2151268431, i64 2151268495, i64 2151268559, i64 2151268616, i64 2151267815, i64 2151267840, i64 2151268823, i64 2151268945, i64 2151268884, i64 2151268959, i64 2151267932}
!30 = !{i64 2153559385, i64 2153559415, i64 2153559688, i64 2153559734, i64 2153559759, i64 2153559794, i64 2153560112, i64 2153560165, i64 2153560196, i64 2153560227, i64 2153560305, i64 2153560339, i64 2153560377, i64 2153560420, i64 2153560443, i64 2153560481, i64 2153560503, i64 2153560534, i64 2153560619, i64 2153560653, i64 2153560691, i64 2153560734, i64 2153560757, i64 2153560795, i64 2153560817, i64 2153560851, i64 2153560913, i64 2153560936, i64 2153559860, i64 2153561044, i64 2153559971}
!31 = !{i64 2153561132, i64 2153561590, i64 2153561611, i64 2153561648, i64 2153561671, i64 2153561680, i64 2153561162, i64 2153561730, i64 2153561776, i64 2153561801, i64 2153561836, i64 2153562154, i64 2153562207, i64 2153562238, i64 2153562269, i64 2153562347, i64 2153562381, i64 2153562419, i64 2153562462, i64 2153562485, i64 2153562523, i64 2153562545, i64 2153562576, i64 2153562661, i64 2153562695, i64 2153562733, i64 2153562776, i64 2153562799, i64 2153562837, i64 2153562859, i64 2153562893, i64 2153562955, i64 2153562978, i64 2153561902, i64 2153563086, i64 2153562013}
!32 = !{i64 2153563178, i64 2153563210, i64 2153563242, i64 2153563269, i64 2153563775, i64 2153563796, i64 2153563833, i64 2153563856, i64 2153563726, i64 2153563317, i64 2153563343, i64 2153563863, i64 2153563909, i64 2153563934, i64 2153563969, i64 2153564287, i64 2153564340, i64 2153564371, i64 2153564402, i64 2153564480, i64 2153564514, i64 2153564552, i64 2153564595, i64 2153564618, i64 2153564656, i64 2153564678, i64 2153564709, i64 2153564794, i64 2153564828, i64 2153564866, i64 2153564909, i64 2153564932, i64 2153564970, i64 2153564992, i64 2153565026, i64 2153565088, i64 2153565111, i64 2153564035, i64 2153565219, i64 2153564146, i64 2153565248, i64 2153565294, i64 2153565319, i64 2153565354, i64 2153565672, i64 2153565725, i64 2153565756, i64 2153565787, i64 2153565865, i64 2153565899, i64 2153565937, i64 2153565980, i64 2153566003, i64 2153566041, i64 2153566063, i64 2153566094, i64 2153566179, i64 2153566213, i64 2153566251, i64 2153566294, i64 2153566317, i64 2153566355, i64 2153566377, i64 2153566411, i64 2153566473, i64 2153566496, i64 2153565420, i64 2153566604, i64 2153565531}
!33 = !{i64 2153566696, i64 2153566728, i64 2153566760, i64 2153566787, i64 2153567295, i64 2153567316, i64 2153567353, i64 2153567376, i64 2153567246, i64 2153566835, i64 2153566861, i64 2153567383, i64 2153567429, i64 2153567454, i64 2153567489, i64 2153567807, i64 2153567860, i64 2153567891, i64 2153567922, i64 2153568000, i64 2153568034, i64 2153568072, i64 2153568115, i64 2153568138, i64 2153568176, i64 2153568198, i64 2153568229, i64 2153568314, i64 2153568348, i64 2153568386, i64 2153568429, i64 2153568452, i64 2153568490, i64 2153568512, i64 2153568546, i64 2153568608, i64 2153568631, i64 2153567555, i64 2153568739, i64 2153567666, i64 2153568768, i64 2153568814, i64 2153568839, i64 2153568874, i64 2153569192, i64 2153569245, i64 2153569276, i64 2153569307, i64 2153569385, i64 2153569419, i64 2153569457, i64 2153569500, i64 2153569523, i64 2153569561, i64 2153569583, i64 2153569614, i64 2153569699, i64 2153569733, i64 2153569771, i64 2153569814, i64 2153569837, i64 2153569875, i64 2153569897, i64 2153569931, i64 2153569993, i64 2153570016, i64 2153568940, i64 2153570124, i64 2153569051}
!34 = !{i64 2153570216, i64 2153570248, i64 2153570280, i64 2153570307, i64 2153570814, i64 2153570835, i64 2153570872, i64 2153570895, i64 2153570765, i64 2153570355, i64 2153570381, i64 2153570902, i64 2153570948, i64 2153570973, i64 2153571008, i64 2153571326, i64 2153571379, i64 2153571410, i64 2153571441, i64 2153571519, i64 2153571553, i64 2153571591, i64 2153571634, i64 2153571657, i64 2153571695, i64 2153571717, i64 2153571748, i64 2153571833, i64 2153571867, i64 2153571905, i64 2153571948, i64 2153571971, i64 2153572009, i64 2153572031, i64 2153572065, i64 2153572127, i64 2153572150, i64 2153571074, i64 2153572258, i64 2153571185, i64 2153572287, i64 2153572333, i64 2153572358, i64 2153572393, i64 2153572711, i64 2153572764, i64 2153572795, i64 2153572826, i64 2153572904, i64 2153572938, i64 2153572976, i64 2153573019, i64 2153573042, i64 2153573080, i64 2153573102, i64 2153573133, i64 2153573218, i64 2153573252, i64 2153573290, i64 2153573333, i64 2153573356, i64 2153573394, i64 2153573416, i64 2153573450, i64 2153573512, i64 2153573535, i64 2153572459, i64 2153573643, i64 2153572570}
!35 = !{i64 2150744766, i64 2150744794, i64 2150744800, i64 2150744816, i64 2150744832, i64 2150744859, i64 2150745173, i64 2150744516, i64 2150745179, i64 2150745227, i64 2150745291, i64 2150745355, i64 2150745412, i64 2150744597, i64 2150744622, i64 2150745619, i64 2150745755, i64 2150745680, i64 2150745769, i64 2150744714}
!36 = !{i64 2151271517}
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = !{i64 2153609667}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = !{i64 2153614364}
!44 = !{i64 2153617260}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !22}
!48 = !{i64 2153624665}
