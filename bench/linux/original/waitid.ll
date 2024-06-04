target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_tw_state = type { i8 }
%struct.__large_struct = type { [100 x i64] }

@.str = private unnamed_addr constant [18 x i8] c"io_uring/waitid.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_waitid_cancel(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -160
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi ptr [ %17, %20 ], [ %46, %42 ]
  %24 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %21, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %22
  %36 = tail call fastcc zeroext i1 @__io_waitid_cancel(ptr noundef nonnull %23)
  %37 = zext i1 %36 to i32
  %38 = add i32 %24, %37
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %38, %35 ], [ %24, %31 ]
  %44 = icmp eq ptr %26, null
  %45 = getelementptr i8, ptr %26, i64 -160
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %22, !llvm.loop !5

48:                                               ; preds = %42, %35, %13
  %49 = phi i32 [ 0, %13 ], [ %38, %35 ], [ %43, %42 ]
  br i1 %10, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %49, 0
  %54 = select i1 %53, i32 -2, i32 %49
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i32 [ -2, %3 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__io_waitid_cancel(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -2147483648, ptr elementtype(i32) %5) #7, !srcloc !8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #7, !srcloc !9
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #7
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  store i8 1, ptr %2, align 1
  %18 = load volatile i32, ptr %5, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %9
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2307, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #7, !srcloc !13
  br label %22

22:                                               ; preds = %21, %9
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  store volatile ptr %28, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %33 = tail call fastcc i32 @io_waitid_finish(ptr noundef %0, i32 noundef -125)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 256
  %39 = and i32 %37, 64
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, -4194369
  %42 = or disjoint i32 %41, 4194304
  %43 = select i1 %40, i32 %38, i32 %42
  store i32 %43, ptr %36, align 4
  br label %44

44:                                               ; preds = %35, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %33, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %46, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef nonnull %2) #7
  br label %47

47:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  br label %48

48:                                               ; preds = %47, %1
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_waitid_remove_all(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -160
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %18, %3
  %11 = phi ptr [ %22, %18 ], [ %7, %3 ]
  %12 = phi i8 [ %19, %18 ], [ 0, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @io_match_task_safe(ptr noundef nonnull %11, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call fastcc zeroext i1 @__io_waitid_cancel(ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ 1, %16 ], [ %12, %10 ]
  %20 = icmp eq ptr %14, null
  %21 = getelementptr i8, ptr %14, i64 -160
  %22 = select i1 %20, ptr null, ptr %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !14

24:                                               ; preds = %18
  %25 = and i8 %19, 1
  %26 = icmp ne i8 %25, 0
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi i1 [ false, %3 ], [ %26, %24 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_match_task_safe(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_waitid_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load volatile i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %14, %10, %6, %2
  %33 = phi i32 [ 0, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_waitid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #7
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @kernel_waitid_prepare(ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef null) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 1, ptr %20, align 4
  %21 = and i32 %1, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = getelementptr inbounds i8, ptr %4, i64 912
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %26, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  store volatile ptr %26, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @io_waitid_wait, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %38, ptr %39, align 8
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 1880
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8
  tail call void @add_wait_queue(ptr noundef %44, ptr noundef %34) #7
  %46 = tail call i64 @__do_wait(ptr noundef %9) #7
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, -512
  br i1 %48, label %49, label %62

49:                                               ; preds = %32
  %50 = load ptr, ptr %7, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #7, !srcloc !16
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_waitid_cb, ptr %54, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #7
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 48
  tail call void @remove_wait_queue(ptr noundef %55, ptr noundef %56) #7
  br i1 %22, label %91, label %60

57:                                               ; preds = %49
  br i1 %22, label %91, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef %59) #7
  br label %91

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef %61) #7
  br label %91

62:                                               ; preds = %32
  %63 = load ptr, ptr %33, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 8
  store volatile ptr %66, ptr %63, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  store volatile ptr %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %65
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %45, align 8
  tail call void @remove_wait_queue(ptr noundef %72, ptr noundef %34) #7
  %73 = tail call fastcc i32 @io_waitid_finish(ptr noundef %0, i32 noundef %47)
  br i1 %22, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef %75) #7
  br label %76

76:                                               ; preds = %74, %71, %6
  %77 = phi i32 [ %17, %6 ], [ %73, %71 ], [ %73, %74 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 256
  %83 = and i32 %81, 64
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %82, -4194369
  %86 = or disjoint i32 %85, 4194304
  %87 = select i1 %84, i32 %82, i32 %86
  store i32 %87, ptr %80, align 4
  br label %88

88:                                               ; preds = %79, %76
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %77, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %60, %58, %57, %53, %2
  %92 = phi i32 [ 0, %88 ], [ -12, %2 ], [ -529, %57 ], [ -529, %58 ], [ -529, %53 ], [ -529, %60 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_waitid_prepare(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_waitid_wait(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = getelementptr i8, ptr %0, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @pid_child_should_wake(ptr noundef %5, ptr noundef %3) #7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #7, !srcloc !9
  %12 = and i32 %11, 2147483647
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @io_waitid_cb, ptr %15, align 8
  tail call void @__io_req_task_work_add(ptr noundef %7, i32 noundef 0) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %17, align 8
  br label %21

21:                                               ; preds = %14, %9, %4
  %22 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 1, %9 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__do_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_waitid_drop_issue_ref(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #7, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_waitid_cb, ptr %8, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @remove_wait_queue(ptr noundef %10, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_waitid_finish(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 17, i32 0
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1024
  %14 = icmp eq i16 %13, 0
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp sgt ptr %6, %15
  br i1 %14, label %40, label %17

17:                                               ; preds = %8
  br i1 %16, label %18, label %69, !prof !17

18:                                               ; preds = %17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr nonnull elementtype(%struct.__large_struct) %6) #7
          to label %19 [label %38], !srcloc !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %20) #7
          to label %21 [label %38], !srcloc !21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(%struct.__large_struct) %24) #7
          to label %25 [label %38], !srcloc !22

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(%struct.__large_struct) %28) #7
          to label %29 [label %38], !srcloc !23

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(%struct.__large_struct) %32) #7
          to label %33 [label %38], !srcloc !24

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(%struct.__large_struct) %36) #7
          to label %37 [label %38], !srcloc !25

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33, %29, %25, %21, %19, %18
  %39 = phi i1 [ true, %37 ], [ false, %33 ], [ false, %29 ], [ false, %25 ], [ false, %21 ], [ false, %19 ], [ false, %18 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  br label %69

40:                                               ; preds = %8
  br i1 %16, label %41, label %69, !prof !17

41:                                               ; preds = %40
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %42 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(%struct.__large_struct) %42) #7
          to label %43 [label %67], !srcloc !27

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %45) #7
          to label %46 [label %67], !srcloc !28

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(%struct.__large_struct) %50) #7
          to label %51 [label %67], !srcloc !29

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(%struct.__large_struct) %55) #7
          to label %56 [label %67], !srcloc !30

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(%struct.__large_struct) %60) #7
          to label %61 [label %67], !srcloc !31

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(%struct.__large_struct) %65) #7
          to label %66 [label %67], !srcloc !32

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %61, %56, %51, %46, %43, %41
  %68 = phi i1 [ true, %66 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %43 ], [ false, %41 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  br label %69

69:                                               ; preds = %67, %40, %38, %17, %2
  %70 = phi i1 [ %68, %67 ], [ true, %2 ], [ %39, %38 ], [ false, %17 ], [ false, %40 ]
  %71 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %72 = select i1 %70, i32 %71, i32 -14
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void @put_pid(ptr noundef %76) #7
  %77 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %77) #7
  store ptr null, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -2097153
  store i32 %80, ptr %78, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pid_child_should_wake(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_waitid_cb(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.io_tw_state, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 1, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @mutex_lock(ptr noundef %11) #7
  store i8 1, ptr %1, align 1
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = tail call i64 @__do_wait(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -512
  br i1 %16, label %17, label %38, !prof !10

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @add_wait_queue(ptr noundef %26, ptr noundef %28) #7
  %29 = tail call i64 @__do_wait(ptr noundef %13) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -512
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  tail call fastcc void @io_waitid_drop_issue_ref(ptr noundef %0)
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %27, align 8
  tail call void @remove_wait_queue(ptr noundef %34, ptr noundef %28) #7
  br label %35

35:                                               ; preds = %33, %32, %17
  %36 = phi i32 [ -512, %32 ], [ -125, %17 ], [ %30, %33 ]
  %37 = phi i1 [ false, %32 ], [ true, %17 ], [ true, %33 ]
  br i1 %37, label %38, label %71

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %36, %35 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 1, ptr %3, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load volatile i32, ptr %40, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !10

44:                                               ; preds = %38
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2307, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #7, !srcloc !13
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8
  store volatile ptr %51, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = tail call fastcc i32 @io_waitid_finish(ptr noundef %0, i32 noundef %39)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 256
  %62 = and i32 %60, 64
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %61, -4194369
  %65 = or disjoint i32 %64, 4194304
  %66 = select i1 %63, i32 %61, i32 %65
  store i32 %66, ptr %59, align 4
  br label %67

67:                                               ; preds = %58, %55
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %56, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %69, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef nonnull %3) #7
  br label %70

70:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %71

71:                                               ; preds = %70, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2149057696, i64 2149057735, i64 2149057756, i64 2149057793, i64 2149057816, i64 2149057686}
!9 = !{i64 2149047097, i64 2149047136, i64 2149047157, i64 2149047194, i64 2149047217, i64 2149047226}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156935026, i64 2156934835, i64 2156934887, i64 2156934933, i64 2156934961}
!12 = !{i64 2156935100, i64 2156935129, i64 2156935175, i64 2156935233, i64 2156935287, i64 2156935341, i64 2156935396, i64 2156935427, i64 2156935735, i64 2156935741, i64 2156935788, i64 2156935811, i64 2156935837}
!13 = !{i64 2156936287, i64 2156936098, i64 2156936148, i64 2156936194, i64 2156936222}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2148458662}
!16 = !{i64 2149044685, i64 2149044724, i64 2149044745, i64 2149044782, i64 2149044805, i64 2149044814}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2152279592, i64 2152279620, i64 2152279626, i64 2152279642, i64 2152279658, i64 2152279685, i64 2152279999, i64 2152279342, i64 2152280005, i64 2152280053, i64 2152280117, i64 2152280181, i64 2152280238, i64 2152279423, i64 2152279448, i64 2152280445, i64 2152280581, i64 2152280506, i64 2152280595, i64 2152279540}
!19 = !{i64 2152784009, i64 2152784037, i64 2152784043, i64 2152784059, i64 2152784075, i64 2152784102, i64 2152784416, i64 2152783773, i64 2152784422, i64 2152784470, i64 2152784534, i64 2152784598, i64 2152784655, i64 2152783854, i64 2152783879, i64 2152784862, i64 2152784984, i64 2152784923, i64 2152784998, i64 2152783971}
!20 = !{i64 2156891909, i64 2156891925, i64 2156892114, i64 2156892158, i64 2156892181, i64 2156892214, i64 2156892245, i64 2156892284}
!21 = !{i64 2156895038, i64 2156895054, i64 2156895243, i64 2156895287, i64 2156895310, i64 2156895343, i64 2156895374, i64 2156895413}
!22 = !{i64 2156898184, i64 2156898200, i64 2156898389, i64 2156898433, i64 2156898456, i64 2156898489, i64 2156898520, i64 2156898559}
!23 = !{i64 2156901473, i64 2156901489, i64 2156901678, i64 2156901722, i64 2156901745, i64 2156901778, i64 2156901809, i64 2156901848}
!24 = !{i64 2156904762, i64 2156904778, i64 2156904967, i64 2156905011, i64 2156905034, i64 2156905067, i64 2156905098, i64 2156905137}
!25 = !{i64 2156912178, i64 2156912194, i64 2156912383, i64 2156912427, i64 2156912450, i64 2156912483, i64 2156912514, i64 2156912553}
!26 = !{i64 2152277925, i64 2152277953, i64 2152277959, i64 2152277975, i64 2152277991, i64 2152278018, i64 2152278332, i64 2152277675, i64 2152278338, i64 2152278386, i64 2152278450, i64 2152278514, i64 2152278571, i64 2152277756, i64 2152277781, i64 2152278778, i64 2152278914, i64 2152278839, i64 2152278928, i64 2152277873}
!27 = !{i64 2156915578, i64 2156915594, i64 2156915783, i64 2156915827, i64 2156915850, i64 2156915883, i64 2156915914, i64 2156915953}
!28 = !{i64 2156918743, i64 2156918759, i64 2156918948, i64 2156918992, i64 2156919015, i64 2156919048, i64 2156919079, i64 2156919118}
!29 = !{i64 2156921925, i64 2156921941, i64 2156922130, i64 2156922174, i64 2156922197, i64 2156922230, i64 2156922261, i64 2156922300}
!30 = !{i64 2156925250, i64 2156925266, i64 2156925455, i64 2156925499, i64 2156925522, i64 2156925555, i64 2156925586, i64 2156925625}
!31 = !{i64 2156928575, i64 2156928591, i64 2156928780, i64 2156928824, i64 2156928847, i64 2156928880, i64 2156928911, i64 2156928950}
!32 = !{i64 2156931966, i64 2156931982, i64 2156932171, i64 2156932215, i64 2156932238, i64 2156932271, i64 2156932302, i64 2156932341}
!33 = !{i8 0, i8 2}
!34 = !{}
