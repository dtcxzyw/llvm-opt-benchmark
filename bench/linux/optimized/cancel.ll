; ModuleID = 'bench/linux/original/cancel.ll'
source_filename = "bench/linux/original/cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_cancel_data = type { ptr, %union.anon, i8, i32, i32 }
%union.anon = type { i64 }
%struct.io_uring_sync_cancel_reg = type { i64, i32, i32, %struct.__kernel_timespec, i8, [7 x i8], [3 x i64] }
%struct.__kernel_timespec = type { i64, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"io_uring/cancel.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @io_cancel_req_match(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17, %14
  %23 = and i32 %9, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25, %22
  %32 = and i32 %9, 16
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %11, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35, %31
  %42 = and i32 %9, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_try_cancel(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !5
  %6 = and i32 %5, 16711936
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1528
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %3, %15, %8
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1864
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 110, i32 2307, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #10, !srcloc !10
  br label %25

25:                                               ; preds = %24, %._crit_edge, %15
  %26 = icmp eq ptr %0, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 5
  %35 = icmp ne i32 %34, 0
  %36 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %29, ptr noundef nonnull @io_cancel_cb, ptr noundef %1, i1 noundef zeroext %35) #10
  %37 = add i32 %36, -3
  %38 = icmp ult i32 %37, -2
  br i1 %38, label %58, label %39

39:                                               ; preds = %31, %27, %25
  %40 = tail call i32 @io_poll_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = tail call i32 @io_waitid_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = tail call i32 @io_futex_cancel(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 @io_timeout_cancel(ptr noundef %4, ptr noundef %1) #10
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ -2, %48 ], [ %55, %54 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #10
  br label %58

58:                                               ; preds = %56, %45, %42, %39, %31
  %59 = phi i32 [ %57, %56 ], [ 0, %31 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_waitid_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futex_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_async_cancel_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43, !prof !7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load volatile i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = icmp samesign ult i32 %20, 32
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = and i32 %20, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load volatile i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35, %33, %26, %15, %11, %7, %2
  %44 = phi i32 [ -22, %2 ], [ -22, %11 ], [ -22, %7 ], [ -22, %15 ], [ -22, %26 ], [ -22, %35 ], [ 0, %38 ], [ 0, %33 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_async_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #10, !srcloc !12
  %19 = add i32 %18, 1
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1864
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %15, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = and i32 %15, 8
  %31 = or disjoint i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = or i32 %28, 1
  store i32 %34, ptr %27, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @io_file_get_fixed(ptr noundef %0, i32 noundef %36, i32 noundef %1) #10
  br label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %40) #10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %41, %38 ], [ %37, %33 ]
  store ptr %43, ptr %0, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %7, align 8
  br label %46

46:                                               ; preds = %2, %45
  %47 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %23, i32 noundef %1)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %58

.thread:                                          ; preds = %42, %46
  %49 = phi i32 [ %47, %46 ], [ -9, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 256
  %53 = and i32 %51, 64
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %52, -4194369
  %56 = or disjoint i32 %55, 4194304
  %57 = select i1 %54, i32 %52, i32 %56
  store i32 %57, ptr %50, align 4
  br label %58

58:                                               ; preds = %.thread, %46
  %59 = phi i32 [ %49, %.thread ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_normal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_async_cancel(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.fr = freeze i32 %5
  %6 = and i32 %.fr, 5
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @io_try_cancel(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %.loopexit7, label %.preheader5

.preheader5:                                      ; preds = %3
  br i1 %.not, label %.loopexit6, label %.preheader5.split

.preheader5.split:                                ; preds = %.preheader5, %.preheader5.split
  %10 = phi i32 [ %11, %.preheader5.split ], [ 0, %.preheader5 ]
  %11 = add i32 %10, 1
  %12 = tail call i32 @io_try_cancel(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %.loopexit7, label %.preheader5.split, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader5.split, %3
  %14 = phi i32 [ 0, %3 ], [ %11, %.preheader5.split ]
  %15 = and i32 %2, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %.loopexit7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %17, %.loopexit7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  br i1 %.not, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.thread.us
  %23 = phi ptr [ %47, %.thread.us ], [ %21, %.preheader ]
  %24 = phi i32 [ %45, %.thread.us ], [ %14, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1864
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread.us, label %30

30:                                               ; preds = %.preheader.split.us
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread.us, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 5
  %37 = icmp ne i32 %36, 0
  %38 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %32, ptr noundef nonnull @io_cancel_cb, ptr noundef %0, i1 noundef zeroext %37) #10
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -114, i32 0
  %41 = icmp ne i32 %38, 2
  %42 = select i1 %41, i32 %40, i32 -2
  %43 = zext i1 %41 to i32
  %44 = add i32 %24, %43
  br label %.thread.us

.thread.us:                                       ; preds = %34, %30, %.preheader.split.us
  %45 = phi i32 [ %44, %34 ], [ %24, %30 ], [ %24, %.preheader.split.us ]
  %46 = phi i32 [ %42, %34 ], [ -2, %30 ], [ -2, %.preheader.split.us ]
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %.loopexit, label %.preheader.split.us, !llvm.loop !15

.thread:                                          ; preds = %.preheader.split, %57, %61
  %49 = load ptr, ptr %51, align 8
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %.loopexit, label %.preheader.split, !llvm.loop !15

.preheader.split:                                 ; preds = %.preheader, %.thread
  %51 = phi ptr [ %49, %.thread ], [ %21, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1864
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.preheader.split
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, 5
  %64 = icmp ne i32 %63, 0
  %65 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %59, ptr noundef nonnull @io_cancel_cb, ptr noundef %0, i1 noundef zeroext %64) #10
  %.not10 = icmp eq i32 %65, 2
  br i1 %.not10, label %.thread, label %.loopexit.loopexit.split.loop.exit, !llvm.loop !15

.loopexit.loopexit.split.loop.exit:               ; preds = %61
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -114, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.us, %.thread, %.loopexit.loopexit.split.loop.exit, %19
  %68 = phi i32 [ %14, %19 ], [ %14, %.loopexit.loopexit.split.loop.exit ], [ %14, %.thread ], [ %45, %.thread.us ]
  %69 = phi i32 [ -2, %19 ], [ %67, %.loopexit.loopexit.split.loop.exit ], [ -2, %.thread ], [ %46, %.thread.us ]
  br i1 %16, label %72, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %71) #10
  br label %72

72:                                               ; preds = %70, %.loopexit
  %73 = select i1 %.not, i32 %69, i32 %68
  br label %.loopexit6

.loopexit6:                                       ; preds = %.preheader5, %72
  %74 = phi i32 [ %73, %72 ], [ %8, %.preheader5 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @init_hash_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr [64 x i8], ptr %8, i64 %7
  store i32 0, ptr %9, align 64
  %10 = load ptr, ptr %0, align 8
  %.split = getelementptr [64 x i8], ptr %10, i64 %7
  %11 = getelementptr i8, ptr %.split, i64 8
  store ptr null, ptr %11, align 8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %6, !llvm.loop !17

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sync_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.io_uring_sync_cancel_reg, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !11
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #10, !srcloc !12
  %15 = add i32 %14, 1
  store i32 %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %18 = inttoptr i64 %17 to ptr
  store i64 0, ptr %6, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit14

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.loopexit14

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %35

30:                                               ; preds = %35
  %31 = add nuw nsw i64 %36, 1
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %33, label %35, !llvm.loop !18

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %43

35:                                               ; preds = %30, %28
  %36 = phi i64 [ 0, %28 ], [ %31, %30 ]
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %30, label %.loopexit14

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %48, label %43, !llvm.loop !19

43:                                               ; preds = %40, %33
  %44 = phi i64 [ 0, %33 ], [ %41, %40 ]
  %45 = getelementptr [8 x i8], ptr %34, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %40, label %.loopexit14

48:                                               ; preds = %40
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %8, align 8
  store i32 %26, ptr %10, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %9, align 8
  %52 = and i32 %26, 10
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @fget(i32 noundef %56) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit14, label %.thread28

.thread28:                                        ; preds = %54
  store ptr %57, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 1864
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %86

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 1864
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %52, 10
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 32
  %71 = icmp ugt i32 %70, %66
  br i1 %71, label %72, label %.loopexit14, !prof !7

72:                                               ; preds = %68
  %73 = sext i32 %66 to i64
  %74 = zext i32 %70 to i64
  %75 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %74, i64 %73) #10, !srcloc !20
  %76 = trunc i64 %75 to i32
  %77 = and i32 %66, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -4
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %8, align 8
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit14, label %86

86:                                               ; preds = %.thread28, %62, %72
  %87 = phi ptr [ %61, %.thread28 ], [ %65, %62 ], [ %65, %72 ]
  %88 = phi ptr [ %60, %.thread28 ], [ %64, %62 ], [ %64, %72 ]
  %89 = phi ptr [ %59, %.thread28 ], [ %63, %62 ], [ %63, %72 ]
  %90 = phi ptr [ %57, %.thread28 ], [ null, %62 ], [ null, %72 ]
  %91 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %88, i32 noundef 0)
  %92 = icmp eq i32 %91, -114
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, -1
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = icmp sgt i64 %95, 9223372035
  %103 = mul i64 %95, 1000000000
  %104 = add i64 %103, %98
  %105 = select i1 %102, i64 9223372036854775807, i64 %104, !prof !21
  %106 = call i64 @ktime_get() #10
  %107 = add i64 %106, %105
  store i64 %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %101, %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %110

110:                                              ; preds = %146, %108
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #10, !srcloc !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 8
  call void @prepare_to_wait(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 1) #10
  %113 = load ptr, ptr %89, align 8
  %114 = load i32, ptr %87, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %10, align 4
  %117 = and i32 %116, 10
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %137

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %121 = load i32, ptr %120, align 32
  %122 = icmp ugt i32 %121, %114
  br i1 %122, label %123, label %.thread13, !prof !7

123:                                              ; preds = %119
  %124 = sext i32 %114 to i64
  %125 = zext i32 %121 to i64
  %126 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %125, i64 %124) #10, !srcloc !20
  %127 = trunc i64 %126 to i32
  %128 = and i32 %114, %127
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %8, align 8
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.thread13, label %137

.thread13:                                        ; preds = %119, %123
  call void @mutex_unlock(ptr noundef nonnull %12) #10
  br label %.loopexit

137:                                              ; preds = %110, %123
  %138 = call fastcc i32 @__io_async_cancel(ptr noundef nonnull %3, ptr noundef %113, i32 noundef 0)
  call void @mutex_unlock(ptr noundef nonnull %12) #10
  %139 = icmp eq i32 %138, -114
  br i1 %139, label %140, label %.loopexit.loopexit

140:                                              ; preds = %137
  %141 = call i32 @io_run_task_work_sig(ptr noundef %0) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit.loopexit, label %143

143:                                              ; preds = %140
  %144 = call i32 @schedule_hrtimeout(ptr noundef nonnull %4, i32 noundef 0) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit.loopexit, label %146

146:                                              ; preds = %143
  call void @mutex_lock(ptr noundef nonnull %12) #10
  br label %110, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %137, %140, %143
  %.ph = phi i32 [ %138, %137 ], [ %141, %140 ], [ -62, %143 ]
  %147 = freeze i32 %.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread13
  %.fr = phi i32 [ -9, %.thread13 ], [ %147, %.loopexit.loopexit ]
  call void @finish_wait(ptr noundef nonnull %109, ptr noundef nonnull %6) #10
  call void @mutex_lock(ptr noundef nonnull %12) #10
  %148 = icmp eq i32 %.fr, -2
  %149 = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  %spec.select = select i1 %148, i32 0, i32 %149
  br label %.thread

.thread:                                          ; preds = %.loopexit, %86
  %150 = phi i32 [ %91, %86 ], [ %spec.select, %.loopexit ]
  %151 = icmp eq ptr %90, null
  br i1 %151, label %.loopexit14, label %152

152:                                              ; preds = %.thread
  call void @fput(ptr noundef nonnull %90) #10
  br label %.loopexit14

.loopexit14:                                      ; preds = %35, %43, %72, %68, %152, %.thread, %54, %24, %2
  %153 = phi i32 [ -14, %2 ], [ -22, %24 ], [ -9, %54 ], [ %150, %152 ], [ %150, %.thread ], [ -22, %43 ], [ -9, %72 ], [ -9, %68 ], [ -22, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_run_task_work_sig(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cancel_cb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef zeroext i1 @io_cancel_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -208
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36, %32
  %43 = and i32 %10, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
