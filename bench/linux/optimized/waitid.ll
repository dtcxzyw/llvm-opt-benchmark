; ModuleID = 'bench/linux/original/waitid.ll'
source_filename = "bench/linux/original/waitid.ll"
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
define dso_local i32 @io_waitid_cancel(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %12) #7
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -160
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi ptr [ %17, %20 ], [ %45, %42 ]
  %24 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
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
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %38, %35 ], [ %24, %31 ]
  %44 = icmp eq ptr %26, null
  %45 = getelementptr i8, ptr %26, i64 -160
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %.loopexit, label %22, !llvm.loop !5

.loopexit:                                        ; preds = %42, %35, %13
  %48 = phi i32 [ 0, %13 ], [ %43, %42 ], [ %38, %35 ]
  br i1 %10, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %50) #7
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = icmp eq i32 %48, 0
  %53 = select i1 %52, i32 -2, i32 %48
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i32 [ -2, %3 ], [ %53, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__io_waitid_cancel(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -2147483648, ptr nonnull elementtype(i32) %5) #7, !srcloc !8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #7, !srcloc !9
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  store volatile ptr %28, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %33 = tail call fastcc i32 @io_waitid_finish(ptr noundef nonnull %0, i32 noundef -125)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %46, align 4
  call void @io_req_task_complete(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  br label %47

47:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %47, %1
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_waitid_remove_all(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -160
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %10 = phi ptr [ %20, %17 ], [ %7, %3 ]
  %11 = phi i1 [ %18, %17 ], [ false, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @io_match_task_safe(ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = tail call fastcc zeroext i1 @__io_waitid_cancel(ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi i1 [ true, %15 ], [ %11, %.preheader ]
  %19 = icmp eq ptr %13, null
  %20 = getelementptr i8, ptr %13, i64 -160
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %17, %3
  %23 = phi i1 [ false, %3 ], [ %18, %17 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_match_task_safe(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_waitid_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load volatile i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %14, %10, %6, %2
  %33 = phi i32 [ 0, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -529, 1) i32 @io_waitid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #7
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @kernel_waitid_prepare(ptr noundef nonnull %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %14, i32 noundef %16, ptr noundef null) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store volatile i32 1, ptr %20, align 4
  %21 = and i32 %1, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %24) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %26, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  store volatile ptr %26, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @io_waitid_wait, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1880
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8
  tail call void @add_wait_queue(ptr noundef nonnull %43, ptr noundef nonnull %34) #7
  %45 = tail call i64 @__do_wait(ptr noundef nonnull %9) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, -512
  br i1 %47, label %48, label %61

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #7, !srcloc !16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_waitid_cb, ptr %53, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #7
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  tail call void @remove_wait_queue(ptr noundef %54, ptr noundef nonnull %55) #7
  br i1 %22, label %90, label %59

56:                                               ; preds = %48
  br i1 %22, label %90, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %58) #7
  br label %90

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %60) #7
  br label %90

61:                                               ; preds = %32
  %62 = load ptr, ptr %33, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8
  store volatile ptr %65, ptr %62, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store volatile ptr %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %44, align 8
  tail call void @remove_wait_queue(ptr noundef %71, ptr noundef nonnull %34) #7
  %72 = tail call fastcc i32 @io_waitid_finish(ptr noundef %0, i32 noundef %46)
  br i1 %22, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %74) #7
  br label %75

75:                                               ; preds = %73, %70, %6
  %76 = phi i32 [ %17, %6 ], [ %72, %70 ], [ %72, %73 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 256
  %82 = and i32 %80, 64
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %81, -4194369
  %85 = or disjoint i32 %84, 4194304
  %86 = select i1 %83, i32 %81, i32 %85
  store i32 %86, ptr %79, align 4
  br label %87

87:                                               ; preds = %78, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %76, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %59, %57, %56, %52, %2
  %91 = phi i32 [ 0, %87 ], [ -12, %2 ], [ -529, %56 ], [ -529, %57 ], [ -529, %52 ], [ -529, %59 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_waitid_prepare(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @io_waitid_wait(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = getelementptr i8, ptr %0, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @pid_child_should_wake(ptr noundef %5, ptr noundef %3) #7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #7, !srcloc !9
  %12 = and i32 %11, 2147483647
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @io_waitid_cb, ptr %15, align 8
  tail call void @__io_req_task_work_add(ptr noundef %7, i32 noundef 0) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__do_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_waitid_drop_issue_ref(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #7, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_waitid_cb, ptr %8, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @remove_wait_queue(ptr noundef %10, ptr noundef nonnull %11) #7
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2147483648, 1) i32 @io_waitid_finish(ptr noundef captures(none) %0, i32 noundef range(i32 -511, -512) %1) unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 17, i32 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread1, label %9

.thread1:                                         ; preds = %2
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  %16 = icmp sgt ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %37, label %17

17:                                               ; preds = %9
  br i1 %16, label %18, label %.thread, !prof !17

18:                                               ; preds = %17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr nonnull elementtype(%struct.__large_struct) %6) #7
          to label %19 [label %.thread3], !srcloc !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %20) #7
          to label %21 [label %.thread3], !srcloc !21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr nonnull elementtype(%struct.__large_struct) %24) #7
          to label %25 [label %.thread3], !srcloc !22

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr nonnull elementtype(%struct.__large_struct) %28) #7
          to label %29 [label %.thread3], !srcloc !23

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr nonnull elementtype(%struct.__large_struct) %32) #7
          to label %33 [label %.thread3], !srcloc !24

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr nonnull elementtype(%struct.__large_struct) %36) #7
          to label %63 [label %.thread3], !srcloc !25

37:                                               ; preds = %9
  br i1 %16, label %38, label %.thread, !prof !17

38:                                               ; preds = %37
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %39 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(%struct.__large_struct) %39) #7
          to label %40 [label %.thread5], !srcloc !26

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %42) #7
          to label %43 [label %.thread5], !srcloc !27

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr nonnull elementtype(%struct.__large_struct) %47) #7
          to label %48 [label %.thread5], !srcloc !28

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr nonnull elementtype(%struct.__large_struct) %52) #7
          to label %53 [label %.thread5], !srcloc !29

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr nonnull elementtype(%struct.__large_struct) %57) #7
          to label %58 [label %.thread5], !srcloc !30

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr nonnull elementtype(%struct.__large_struct) %62) #7
          to label %65 [label %.thread5], !srcloc !31

.thread5:                                         ; preds = %58, %53, %48, %43, %40, %38
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  br label %.thread

.thread3:                                         ; preds = %33, %29, %25, %21, %19, %18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  br label %.thread

63:                                               ; preds = %33
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %64 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %.thread

65:                                               ; preds = %58
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %66 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %.thread

.thread:                                          ; preds = %37, %17, %.thread5, %.thread1, %63, %.thread3, %65
  %67 = phi i32 [ -14, %.thread5 ], [ -14, %.thread3 ], [ %66, %65 ], [ %8, %.thread1 ], [ %64, %63 ], [ -14, %17 ], [ -14, %37 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void @put_pid(ptr noundef %71) #7
  %72 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %72) #7
  store ptr null, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -2097153
  store i32 %75, ptr %73, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pid_child_should_wake(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_waitid_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.io_tw_state, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 1, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %11) #7
  store i8 1, ptr %1, align 1
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call i64 @__do_wait(ptr noundef nonnull %13) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -512
  br i1 %16, label %17, label %34, !prof !10

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @add_wait_queue(ptr noundef nonnull %26, ptr noundef nonnull %28) #7
  %29 = tail call i64 @__do_wait(ptr noundef nonnull %13) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -512
  br i1 %31, label %.critedge, label %32

.critedge:                                        ; preds = %21
  tail call fastcc void @io_waitid_drop_issue_ref(ptr noundef %0)
  br label %67

32:                                               ; preds = %21
  %33 = load ptr, ptr %27, align 8
  tail call void @remove_wait_queue(ptr noundef %33, ptr noundef nonnull %28) #7
  br label %34

34:                                               ; preds = %17, %32, %12
  %35 = phi i32 [ %15, %12 ], [ %30, %32 ], [ -125, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load volatile i32, ptr %36, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !10

40:                                               ; preds = %34
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2307, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #7, !srcloc !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  store volatile ptr %47, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %52 = tail call fastcc i32 @io_waitid_finish(ptr noundef %0, i32 noundef %35)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 256
  %58 = and i32 %56, 64
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %57, -4194369
  %61 = or disjoint i32 %60, 4194304
  %62 = select i1 %59, i32 %57, i32 %61
  store i32 %62, ptr %55, align 4
  br label %63

63:                                               ; preds = %54, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %52, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %65, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef nonnull %3) #7
  br label %66

66:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %.critedge, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{i64 2156915578, i64 2156915594, i64 2156915783, i64 2156915827, i64 2156915850, i64 2156915883, i64 2156915914, i64 2156915953}
!27 = !{i64 2156918743, i64 2156918759, i64 2156918948, i64 2156918992, i64 2156919015, i64 2156919048, i64 2156919079, i64 2156919118}
!28 = !{i64 2156921925, i64 2156921941, i64 2156922130, i64 2156922174, i64 2156922197, i64 2156922230, i64 2156922261, i64 2156922300}
!29 = !{i64 2156925250, i64 2156925266, i64 2156925455, i64 2156925499, i64 2156925522, i64 2156925555, i64 2156925586, i64 2156925625}
!30 = !{i64 2156928575, i64 2156928591, i64 2156928780, i64 2156928824, i64 2156928847, i64 2156928880, i64 2156928911, i64 2156928950}
!31 = !{i64 2156931966, i64 2156931982, i64 2156932171, i64 2156932215, i64 2156932238, i64 2156932271, i64 2156932302, i64 2156932341}
!32 = !{i64 2152277925, i64 2152277953, i64 2152277959, i64 2152277975, i64 2152277991, i64 2152278018, i64 2152278332, i64 2152277675, i64 2152278338, i64 2152278386, i64 2152278450, i64 2152278514, i64 2152278571, i64 2152277756, i64 2152277781, i64 2152278778, i64 2152278914, i64 2152278839, i64 2152278928, i64 2152277873}
!33 = !{i8 0, i8 2}
!34 = !{}
