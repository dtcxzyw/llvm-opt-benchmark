target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ldsem_waiter = type { %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }

@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_ldsem(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ldsem_down_read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.ldsem_waiter, align 8
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #6, !srcloc !5
  %6 = icmp ugt i64 %5, 9223372036854775806
  br i1 %6, label %7, label %103

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %45, %7
  %11 = phi i64 [ %8, %7 ], [ %20, %45 ]
  %12 = add i64 %11, -4294967297
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12, ptr elementtype(i64) %0, i64 %11) #6, !srcloc !7
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %10
  %18 = extractvalue { i8, i64 } %13, 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %17 ]
  br i1 %16, label %45, label %21

21:                                               ; preds = %19
  %22 = add i64 %20, 4294967295
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %3, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 40
  %34 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #6, !srcloc !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !8

36:                                               ; preds = %21
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !11

40:                                               ; preds = %36, %21
  %41 = phi i32 [ 2, %21 ], [ 1, %36 ]
  call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #6
  br label %42

42:                                               ; preds = %40, %36
  %43 = and i64 %22, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %60

45:                                               ; preds = %19
  %46 = icmp sgt i64 %20, 0
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %45
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #6
  br label %100

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @wake_up_process(ptr noundef %54) #6
  br label %60

56:                                               ; preds = %48
  %57 = load volatile ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, %23
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %60

60:                                               ; preds = %59, %56, %52, %42
  call void @_raw_spin_unlock_irq(ptr noundef %9) #6
  %61 = getelementptr inbounds i8, ptr %31, i64 24
  %62 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 2, ptr elementtype(i32) %61) #6, !srcloc !14
  %63 = load volatile ptr, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %64 = icmp ne ptr %63, null
  %65 = icmp ne i64 %1, 0
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %75

67:                                               ; preds = %67, %60
  %68 = phi i64 [ %69, %67 ], [ %1, %60 ]
  %69 = call i64 @schedule_timeout(i64 noundef %68) #6
  %70 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 2, ptr elementtype(i32) %61) #6, !srcloc !14
  %71 = load volatile ptr, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %72 = icmp ne ptr %71, null
  %73 = icmp ne i64 %69, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %67, label %75, !llvm.loop !16

75:                                               ; preds = %67, %60
  %76 = phi i1 [ %65, %60 ], [ %73, %67 ]
  store volatile i32 0, ptr %61, align 8
  br i1 %76, label %100, label %77

77:                                               ; preds = %75
  call void @_raw_spin_lock_irq(ptr noundef %9) #6
  %78 = load ptr, ptr %32, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967296, ptr elementtype(i64) %0) #6, !srcloc !5
  %82 = load i32, ptr %27, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %27, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %87, ptr %3, align 8
  %88 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %88, ptr %26, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %9) #6
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #6, !srcloc !17
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  br label %97

94:                                               ; preds = %80
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !11

96:                                               ; preds = %94
  call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #6
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %100

98:                                               ; preds = %97
  call void @__put_task_struct(ptr noundef %89) #6
  br label %100

99:                                               ; preds = %77
  call void @_raw_spin_unlock_irq(ptr noundef %9) #6
  br label %100

100:                                              ; preds = %99, %98, %97, %75, %47
  %101 = phi ptr [ %0, %47 ], [ %0, %99 ], [ %0, %75 ], [ null, %97 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100, %2
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ 1, %103 ], [ 0, %100 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ldsem_down_read_trylock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %2, %1 ], [ %15, %14 ]
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = add nuw i64 %4, 1
  %8 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %7, ptr elementtype(i64) %0, i64 %4) #6, !srcloc !7
  %9 = extractvalue { i8, i64 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14, !prof !8

12:                                               ; preds = %6
  %13 = extractvalue { i8, i64 } %8, 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %4, %6 ], [ %13, %12 ]
  br i1 %11, label %3, label %16, !llvm.loop !19

16:                                               ; preds = %14, %3
  %17 = phi i32 [ 1, %14 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ldsem_down_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.ldsem_waiter, align 8
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -4294967295, ptr elementtype(i64) %0) #6, !srcloc !5
  %6 = add i64 %5, -4294967295
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i64 [ %6, %9 ], [ %21, %22 ]
  %13 = add i64 %12, -1
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %13, ptr elementtype(i64) %0, i64 %12) #6, !srcloc !7
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !8

18:                                               ; preds = %11
  %19 = extractvalue { i8, i64 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %12, %11 ], [ %19, %18 ]
  br i1 %17, label %22, label %26

22:                                               ; preds = %20
  %23 = and i64 %21, 4294967295
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %11, !llvm.loop !21

25:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #6
  br label %79

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %3, ptr %28, align 8
  store ptr %27, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %3, ptr %29, align 8
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  %35 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 2, ptr elementtype(i32) %34) #6, !srcloc !22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %57, %26
  %38 = phi i64 [ %39, %57 ], [ %1, %26 ]
  call void @_raw_spin_unlock_irq(ptr noundef %10) #6
  %39 = call i64 @schedule_timeout(i64 noundef %38) #6
  call void @_raw_spin_lock_irq(ptr noundef %10) #6
  %40 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 2, ptr elementtype(i32) %34) #6, !srcloc !23
  %41 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #6, !srcloc !5
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %55, %37
  %44 = phi i64 [ %42, %37 ], [ %56, %55 ]
  %45 = and i64 %44, 4294967295
  %46 = icmp ne i64 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add i64 %44, -1
  %49 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %48, ptr elementtype(i64) %0, i64 %44) #6, !srcloc !7
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %55, !prof !8

53:                                               ; preds = %47
  %54 = extractvalue { i8, i64 } %49, 1
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i64 [ %44, %47 ], [ %54, %53 ]
  br i1 %52, label %43, label %57, !llvm.loop !24

57:                                               ; preds = %55, %43
  %58 = icmp ne i64 %39, 0
  %59 = select i1 %46, i1 %58, i1 false
  br i1 %59, label %37, label %60, !llvm.loop !25

60:                                               ; preds = %57
  br i1 %46, label %61, label %71

61:                                               ; preds = %60, %26
  %62 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967296, ptr elementtype(i64) %0) #6, !srcloc !5
  %63 = load ptr, ptr %30, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %66, ptr %3, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %30, align 8
  %68 = load volatile ptr, ptr %27, align 8
  %69 = icmp eq ptr %68, %27
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %30, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %75, ptr %3, align 8
  %76 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %76, ptr %30, align 8
  br label %77

77:                                               ; preds = %71, %70, %61
  %78 = phi ptr [ %0, %71 ], [ null, %70 ], [ null, %61 ]
  call void @_raw_spin_unlock_irq(ptr noundef %10) #6
  store volatile i32 0, ptr %34, align 8
  br label %79

79:                                               ; preds = %77, %25
  %80 = phi ptr [ %0, %25 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %2
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ 1, %82 ], [ 0, %79 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ldsem_down_write_trylock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ %2, %1 ], [ %16, %15 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add i64 %4, -4294967295
  %9 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %8, ptr elementtype(i64) %0, i64 %4) #6, !srcloc !7
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !8

13:                                               ; preds = %7
  %14 = extractvalue { i8, i64 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i64 [ %4, %7 ], [ %14, %13 ]
  br i1 %12, label %3, label %17, !llvm.loop !26

17:                                               ; preds = %15, %3
  %18 = phi i32 [ 1, %15 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ldsem_up_read(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -1, ptr elementtype(i64) %0) #6, !srcloc !5
  %3 = add i64 %2, -1
  %4 = and i64 %3, -9223372032559808513
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @wake_up_process(ptr noundef %14) #6
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %21

21:                                               ; preds = %20, %16, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #6
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ldsem_up_write(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967295, ptr elementtype(i64) %0) #6, !srcloc !5
  %3 = add i64 %2, 4294967295
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wake_up_process(ptr noundef %13) #6
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #6
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ldsem_wake_readers(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %5, ptr elementtype(i64) %0) #6, !srcloc !5
  %7 = add i64 %5, %6
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi i64 [ %7, %1 ], [ %20, %19 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = sub i64 %9, %5
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12, ptr elementtype(i64) %0, i64 %9) #6, !srcloc !7
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %11
  %18 = extractvalue { i8, i64 } %13, 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i64 [ %9, %11 ], [ %18, %17 ]
  br i1 %16, label %8, label %44, !llvm.loop !27

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %42, label %25

25:                                               ; preds = %40, %21
  %26 = phi ptr [ %27, %40 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  store volatile ptr null, ptr %28, align 8
  %30 = tail call i32 @wake_up_process(ptr noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #6, !srcloc !17
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  br label %38

35:                                               ; preds = %25
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #6
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @__put_task_struct(ptr noundef %29) #6
  br label %40

40:                                               ; preds = %39, %38
  %41 = icmp eq ptr %27, %22
  br i1 %41, label %42, label %25, !llvm.loop !29

42:                                               ; preds = %40, %21
  store volatile ptr %22, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %22, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148903203, i64 2148903242, i64 2148903263, i64 2148903300, i64 2148903323, i64 2148903332}
!6 = !{!"auto-init"}
!7 = !{i64 2148913502, i64 2148913541, i64 2148913562, i64 2148913599, i64 2148913622, i64 2148913631, i64 2148913832}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2147958966}
!10 = !{i64 2148874522, i64 2148874561, i64 2148874582, i64 2148874619, i64 2148874642, i64 2148874651}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2154813895}
!15 = !{i64 2154818799}
!16 = distinct !{!16, !13}
!17 = !{i64 2148876707, i64 2148876746, i64 2148876767, i64 2148876804, i64 2148876827, i64 2148876836}
!18 = !{i64 2150651611}
!19 = distinct !{!19, !20, !13}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !13}
!22 = !{i64 2154823370}
!23 = !{i64 2154825141}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !20, !13}
!27 = distinct !{!27, !13}
!28 = !{i64 2154807755}
!29 = distinct !{!29, !20, !13}
