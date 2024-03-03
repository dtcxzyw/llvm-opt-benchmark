target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_cancel_data = type { ptr, %union.anon, i8, i32, i32 }
%union.anon = type { i64 }
%struct.io_hash_bucket = type { %struct.spinlock, %struct.hlist_head, [48 x i8] }
%struct.spinlock = type { %union.anon.14 }
%union.anon.14 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.io_uring_sync_cancel_reg = type { i64, i32, i32, %struct.__kernel_timespec, i8, [7 x i8], [3 x i64] }
%struct.__kernel_timespec = type { i64, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.io_fixed_file = type { i64 }

@.str = private unnamed_addr constant [18 x i8] c"io_uring/cancel.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @io_cancel_req_match(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 34
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = and i32 %9, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17, %14
  %23 = and i32 %9, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25, %22
  %32 = and i32 %9, 16
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %11, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35, %31
  %42 = and i32 %9, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %7
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 %46, ptr %47, align 4
  br label %51

51:                                               ; preds = %50, %44, %41, %35, %25, %17, %2
  %52 = phi i1 [ false, %2 ], [ false, %17 ], [ false, %25 ], [ false, %35 ], [ false, %44 ], [ true, %50 ], [ true, %41 ]
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_try_cancel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !5
  %6 = and i32 %5, 16711936
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 1528
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %8, %3
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1864
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %26, label %25, !prof !7

25:                                               ; preds = %19
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 110, i32 2307, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #10, !srcloc !10
  br label %26

26:                                               ; preds = %25, %19, %15
  %27 = icmp eq ptr %0, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 5
  %36 = icmp ne i32 %35, 0
  %37 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %30, ptr noundef nonnull @io_cancel_cb, ptr noundef %1, i1 noundef zeroext %36) #10
  %38 = add i32 %37, -3
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %59, label %40

40:                                               ; preds = %32, %28, %26
  %41 = tail call i32 @io_poll_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = tail call i32 @io_waitid_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = tail call i32 @io_futex_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 832
  tail call void @_raw_spin_lock(ptr noundef %50) #10
  %51 = getelementptr inbounds i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = tail call i32 @io_timeout_cancel(ptr noundef %4, ptr noundef %1) #10
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ -2, %49 ], [ %56, %55 ]
  tail call void @_raw_spin_unlock(ptr noundef %50) #10
  br label %59

59:                                               ; preds = %57, %46, %43, %40, %32
  %60 = phi i32 [ %58, %57 ], [ 0, %32 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_waitid_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futex_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout_cancel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_async_cancel_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43, !prof !7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load volatile i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 64
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = and i32 %20, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = and i32 %20, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = icmp ult i32 %20, 32
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = and i32 %20, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load volatile i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35, %33, %26, %15, %11, %7, %2
  %44 = phi i32 [ -22, %2 ], [ -22, %11 ], [ -22, %7 ], [ -22, %15 ], [ -22, %26 ], [ -22, %35 ], [ 0, %38 ], [ 0, %33 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_async_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #10, !srcloc !12
  %18 = add i32 %17, 1
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1864
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = and i32 %23, 8
  %31 = or disjoint i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = or i32 %28, 1
  store i32 %34, ptr %27, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @io_file_get_fixed(ptr noundef %0, i32 noundef %36, i32 noundef %1) #10
  br label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %40) #10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %41, %38 ], [ %37, %33 ]
  store ptr %43, ptr %0, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %2
  %47 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %22, i32 noundef %1)
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ -9, %42 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 256
  %55 = and i32 %53, 64
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %54, -4194369
  %58 = or disjoint i32 %57, 4194304
  %59 = select i1 %56, i32 %54, i32 %58
  store i32 %59, ptr %52, align 4
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %49, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_normal(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_async_cancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 5
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @io_try_cancel(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %17, label %11

11:                                               ; preds = %13, %3
  %12 = phi i32 [ %14, %13 ], [ 0, %3 ]
  br i1 %7, label %13, label %66

13:                                               ; preds = %11
  %14 = add i32 %12, 1
  %15 = tail call i32 @io_try_cancel(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %11, !llvm.loop !13

17:                                               ; preds = %13, %3
  %18 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %19 = and i32 %2, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @mutex_lock(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %8, i64 1360
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %59, label %30

27:                                               ; preds = %51
  %28 = load ptr, ptr %31, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %59, label %30, !llvm.loop !15

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %28, %27 ], [ %25, %23 ]
  %32 = phi i32 [ %56, %27 ], [ %18, %23 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1864
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 5
  %45 = icmp ne i32 %44, 0
  %46 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %40, ptr noundef nonnull @io_cancel_cb, ptr noundef %0, i1 noundef zeroext %45) #10
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -114, i32 0
  %49 = icmp eq i32 %46, 2
  %50 = select i1 %49, i32 -2, i32 %48
  br label %51

51:                                               ; preds = %42, %38, %30
  %52 = phi i32 [ -2, %38 ], [ -2, %30 ], [ %50, %42 ]
  %53 = icmp ne i32 %52, -2
  %54 = select i1 %53, i1 %7, i1 false
  %55 = zext i1 %54 to i32
  %56 = add i32 %32, %55
  %57 = xor i1 %53, true
  %58 = select i1 %57, i1 true, i1 %7
  br i1 %58, label %27, label %59, !llvm.loop !15

59:                                               ; preds = %51, %27, %23
  %60 = phi i32 [ %18, %23 ], [ %56, %51 ], [ %56, %27 ]
  %61 = phi i32 [ -2, %23 ], [ %52, %51 ], [ %52, %27 ]
  br i1 %20, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @mutex_unlock(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %62, %59
  %65 = select i1 %7, i32 %60, i32 %61
  br label %66

66:                                               ; preds = %64, %11
  %67 = phi i32 [ %65, %64 ], [ %9, %11 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @init_hash_table(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr %struct.io_hash_bucket, ptr %8, i64 %7
  store i32 0, ptr %9, align 64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr %struct.io_hash_bucket, ptr %10, i64 %7, i32 1
  store ptr null, ptr %11, align 8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sync_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.io_uring_sync_cancel_reg, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !11
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #10, !srcloc !12
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %157

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %157

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 33
  br label %34

29:                                               ; preds = %34
  %30 = add nuw nsw i64 %35, 1
  %31 = icmp eq i64 %30, 7
  br i1 %31, label %32, label %34, !llvm.loop !18

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  br label %42

34:                                               ; preds = %29, %27
  %35 = phi i64 [ 0, %27 ], [ %30, %29 ]
  %36 = getelementptr [7 x i8], ptr %28, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %29, label %157

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %47, label %42, !llvm.loop !19

42:                                               ; preds = %39, %32
  %43 = phi i64 [ 0, %32 ], [ %40, %39 ]
  %44 = getelementptr [3 x i64], ptr %33, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %39, label %157

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %7, align 8
  store i32 %25, ptr %9, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %8, align 8
  %51 = and i32 %25, 10
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @fget(i32 noundef %55) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %157, label %58

58:                                               ; preds = %53
  store ptr %56, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %47
  %60 = phi ptr [ %56, %58 ], [ null, %47 ]
  %61 = getelementptr inbounds i8, ptr %17, i64 1864
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 10
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %87

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %65, i64 160
  %71 = load i32, ptr %70, align 32
  %72 = icmp ugt i32 %71, %64
  br i1 %72, label %73, label %89, !prof !7

73:                                               ; preds = %69
  %74 = sext i32 %64 to i64
  %75 = zext i32 %71 to i64
  %76 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %74) #10, !srcloc !20
  %77 = trunc i64 %76 to i32
  %78 = and i32 %64, %77
  %79 = getelementptr inbounds i8, ptr %65, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr %struct.io_fixed_file, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %7, align 8
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %73, %59
  %88 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %62, i32 noundef 0)
  br label %89

89:                                               ; preds = %87, %73, %69
  %90 = phi i32 [ %88, %87 ], [ -9, %69 ], [ -9, %73 ]
  %91 = icmp eq i32 %90, -114
  br i1 %91, label %92, label %153

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, -1
  %96 = getelementptr inbounds i8, ptr %5, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, -1
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = icmp sgt i64 %94, 9223372035
  %102 = mul i64 %94, 1000000000
  %103 = add i64 %102, %97
  %104 = select i1 %101, i64 9223372036854775807, i64 %103, !prof !21
  %105 = call i64 @ktime_get() #10
  %106 = add i64 %105, %104
  store i64 %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %100, %92
  %108 = getelementptr inbounds i8, ptr %0, i64 472
  br label %109

109:                                              ; preds = %147, %107
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #10, !srcloc !12
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 8
  call void @prepare_to_wait(ptr noundef %108, ptr noundef nonnull %6, i32 noundef 1) #10
  %112 = load ptr, ptr %61, align 8
  %113 = load i32, ptr %63, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 10
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %114, i64 160
  %120 = load i32, ptr %119, align 32
  %121 = icmp ugt i32 %120, %113
  br i1 %121, label %122, label %138, !prof !7

122:                                              ; preds = %118
  %123 = sext i32 %113 to i64
  %124 = zext i32 %120 to i64
  %125 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %124, i64 %123) #10, !srcloc !20
  %126 = trunc i64 %125 to i32
  %127 = and i32 %113, %126
  %128 = getelementptr inbounds i8, ptr %114, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr %struct.io_fixed_file, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -4
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %7, align 8
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %122, %109
  %137 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %112, i32 noundef 0)
  br label %138

138:                                              ; preds = %136, %122, %118
  %139 = phi i32 [ %137, %136 ], [ -9, %118 ], [ -9, %122 ]
  call void @mutex_unlock(ptr noundef %11) #10
  %140 = icmp eq i32 %139, -114
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = call i32 @io_run_task_work_sig(ptr noundef %0) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = call i32 @schedule_hrtimeout(ptr noundef nonnull %4, i32 noundef 0) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @mutex_lock(ptr noundef %11) #10
  br label %109, !llvm.loop !22

148:                                              ; preds = %144, %141, %138
  %149 = phi i32 [ %139, %138 ], [ %142, %141 ], [ -62, %144 ]
  call void @finish_wait(ptr noundef %108, ptr noundef nonnull %6) #10
  call void @mutex_lock(ptr noundef %11) #10
  %150 = icmp eq i32 %149, -2
  %151 = call i32 @llvm.smin.i32(i32 %149, i32 0)
  %152 = select i1 %150, i32 0, i32 %151
  br label %153

153:                                              ; preds = %148, %89
  %154 = phi i32 [ %90, %89 ], [ %152, %148 ]
  %155 = icmp eq ptr %60, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @fput(ptr noundef nonnull %60) #10
  br label %157

157:                                              ; preds = %156, %153, %53, %42, %34, %23, %2
  %158 = phi i32 [ -14, %2 ], [ -22, %23 ], [ -9, %53 ], [ %154, %156 ], [ %154, %153 ], [ -22, %42 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_run_task_work_sig(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cancel_cb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef zeroext i1 @io_cancel_cb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -208
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 34
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %8
  %16 = and i32 %10, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %18, %15
  %24 = and i32 %10, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 -144
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %26, %23
  %33 = and i32 %10, 16
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %12, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -136
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36, %32
  %43 = and i32 %10, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 %47, ptr %48, align 4
  br label %52

52:                                               ; preds = %51, %45, %42, %36, %26, %18, %2
  %53 = phi i1 [ false, %2 ], [ false, %18 ], [ false, %26 ], [ false, %36 ], [ false, %45 ], [ true, %51 ], [ true, %42 ]
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148458325}
!6 = !{i64 2148457526}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156916198, i64 2156916007, i64 2156916059, i64 2156916105, i64 2156916133}
!9 = !{i64 2156916272, i64 2156916301, i64 2156916347, i64 2156916405, i64 2156916459, i64 2156916513, i64 2156916568, i64 2156916599, i64 2156916907, i64 2156916913, i64 2156916960, i64 2156916983, i64 2156917009}
!10 = !{i64 2156917459, i64 2156917270, i64 2156917320, i64 2156917366, i64 2156917394}
!11 = !{!"auto-init"}
!12 = !{i64 2149043549, i64 2149043588, i64 2149043609, i64 2149043646, i64 2149043669, i64 2149043678}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !14}
!18 = distinct !{!18, !16, !14}
!19 = distinct !{!19, !16, !14}
!20 = !{i64 250930}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !14}
