; ModuleID = 'bench/linux/original/tty_ldsem.ll'
source_filename = "bench/linux/original/tty_ldsem.ll"
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
define dso_local void @__init_ldsem(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ldsem_down_read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.ldsem_waiter, align 8
  %4 = tail call i32 @__SCT__might_resched() #5
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #5, !srcloc !5
  %6 = icmp ugt i64 %5, 9223372036854775806
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #5
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i64 [ %8, %7 ], [ %41, %40 ]
  %12 = add i64 %11, -4294967297
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12, ptr elementtype(i64) %0, i64 %11) #5, !srcloc !6
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %40, label %17, !prof !7

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %3, ptr %19, align 8
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %3, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #5, !srcloc !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !7

31:                                               ; preds = %17
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !10

35:                                               ; preds = %31, %17
  %36 = phi i32 [ 2, %17 ], [ 1, %31 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef %36) #5
  br label %37

37:                                               ; preds = %35, %31
  %38 = and i64 %11, 4294967295
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %44, label %56

40:                                               ; preds = %10
  %41 = extractvalue { i8, i64 } %13, 1
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %10, !llvm.loop !11

43:                                               ; preds = %40
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #5
  br label %90

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @wake_up_process(ptr noundef %50) #5
  br label %56

52:                                               ; preds = %44
  %53 = load volatile ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %56

56:                                               ; preds = %55, %52, %48, %37
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #5
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %58 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 2, ptr nonnull elementtype(i32) %57) #5, !srcloc !13
  %59 = load volatile ptr, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  %60 = icmp ne ptr %59, null
  %61 = icmp ne i64 %1, 0
  %62 = and i1 %61, %60
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %56, %.preheader
  %63 = phi i64 [ %64, %.preheader ], [ %1, %56 ]
  %64 = call i64 @schedule_timeout(i64 noundef %63) #5
  %65 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 2, ptr nonnull elementtype(i32) %57) #5, !srcloc !13
  %66 = load volatile ptr, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  %67 = icmp ne ptr %66, null
  %68 = icmp ne i64 %64, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %56
  %70 = phi i1 [ %61, %56 ], [ %68, %.preheader ]
  store volatile i32 0, ptr %57, align 8
  br i1 %70, label %90, label %71

71:                                               ; preds = %.loopexit
  call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #5
  %72 = load ptr, ptr %27, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967296, ptr elementtype(i64) %0) #5, !srcloc !5
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #5
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #5, !srcloc !16
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.thread8, label %87, !prof !10

87:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #5
  br label %.thread8

88:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  call void @__put_task_struct(ptr noundef %81) #5
  br label %.thread8

89:                                               ; preds = %71
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #5
  br label %90

.thread8:                                         ; preds = %88, %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

90:                                               ; preds = %89, %.loopexit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = icmp eq ptr %0, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %90, %2
  br label %93

93:                                               ; preds = %.thread8, %92, %90
  %94 = phi i32 [ 1, %92 ], [ 0, %90 ], [ 0, %.thread8 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ldsem_down_read_trylock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i64 [ %11, %10 ], [ %2, %1 ]
  %5 = add nuw i64 %4, 1
  %6 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %5, ptr elementtype(i64) %0, i64 %4) #5, !srcloc !6
  %7 = extractvalue { i8, i64 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %.critedge, !prof !7

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i64 } %6, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %13 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ldsem_down_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.ldsem_waiter, align 8
  %4 = tail call i32 @__SCT__might_resched() #5
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -4294967295, ptr elementtype(i64) %0) #5, !srcloc !5
  %6 = add i64 %5, -4294967295
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ %6, %9 ], [ %19, %18 ]
  %13 = add i64 %12, -1
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %13, ptr elementtype(i64) %0, i64 %12) #5, !srcloc !6
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %.critedge, !prof !7

18:                                               ; preds = %11
  %19 = extractvalue { i8, i64 } %14, 1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %11, !llvm.loop !20

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #5
  br label %61

.critedge:                                        ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %3, ptr %25, align 8
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 2, ptr nonnull elementtype(i32) %30) #5, !srcloc !21
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %.thread3, label %.preheader

.preheader:                                       ; preds = %.critedge, %48
  %33 = phi i64 [ %34, %48 ], [ %1, %.critedge ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #5
  %34 = call i64 @schedule_timeout(i64 noundef %33) #5
  call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #5
  %35 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 2, ptr nonnull elementtype(i32) %30) #5, !srcloc !22
  %36 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #5, !srcloc !5
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %.not5 = icmp eq i64 %38, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %39 = phi i64 [ %46, %45 ], [ %37, %.preheader ]
  %40 = add i64 %39, -1
  %41 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %40, ptr elementtype(i64) %0, i64 %39) #5, !srcloc !6
  %42 = extractvalue { i8, i64 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %48, !prof !7

45:                                               ; preds = %.lr.ph
  %46 = extractvalue { i8, i64 } %41, 1
  %47 = and i64 %46, 4294967295
  %.not = icmp eq i64 %47, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

48:                                               ; preds = %.lr.ph
  %.not4 = icmp eq i64 %34, 0
  br i1 %.not4, label %.thread3, label %.preheader, !llvm.loop !24

.thread3:                                         ; preds = %48, %.critedge
  %49 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967296, ptr elementtype(i64) %0) #5, !srcloc !5
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %53 = load volatile ptr, ptr %23, align 8
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread3
  call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %59

._crit_edge:                                      ; preds = %.preheader, %45
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %55, %.thread3
  %60 = phi ptr [ %0, %._crit_edge ], [ null, %55 ], [ null, %.thread3 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #5
  store volatile i32 0, ptr %30, align 8
  br label %61

61:                                               ; preds = %59, %22
  %62 = phi ptr [ %0, %22 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %2
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ 1, %64 ], [ 0, %61 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ldsem_down_write_trylock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i64 [ %12, %11 ], [ %2, %1 ]
  %6 = add i64 %5, -4294967295
  %7 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %6, ptr elementtype(i64) %0, i64 %5) #5, !srcloc !6
  %8 = extractvalue { i8, i64 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.critedge, !prof !7

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i64 } %7, 1
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %11, %.lr.ph, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %11 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ldsem_up_read(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -1, ptr elementtype(i64) %0) #5, !srcloc !5
  %3 = add i64 %2, -1
  %4 = and i64 %3, -9223372032559808513
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @wake_up_process(ptr noundef %14) #5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %21

21:                                               ; preds = %20, %16, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #5
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ldsem_up_write(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4294967295, ptr elementtype(i64) %0) #5, !srcloc !5
  %3 = add i64 %2, 4294967295
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wake_up_process(ptr noundef %13) #5
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @__ldsem_wake_readers(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #5
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ldsem_wake_readers(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %5, ptr elementtype(i64) %0) #5, !srcloc !5
  %7 = add i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %9 = phi i64 [ %16, %15 ], [ %7, %1 ]
  %10 = sub i64 %9, %5
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %9) #5, !srcloc !6
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.critedge, !prof !7

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i64 } %11, 1
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.thread
  %21 = phi ptr [ %22, %.thread ], [ %19, %._crit_edge ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !27
  store volatile ptr null, ptr %23, align 8
  %25 = tail call i32 @wake_up_process(ptr noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #5, !srcloc !16
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !10

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #5
  br label %.thread

32:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  tail call void @__put_task_struct(ptr noundef %24) #5
  br label %.thread

.thread:                                          ; preds = %29, %31, %32
  %33 = icmp eq ptr %22, %18
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.thread, %._crit_edge
  store volatile ptr %18, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %18, ptr %34, align 8
  store i32 0, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148903203, i64 2148903242, i64 2148903263, i64 2148903300, i64 2148903323, i64 2148903332}
!6 = !{i64 2148913502, i64 2148913541, i64 2148913562, i64 2148913599, i64 2148913622, i64 2148913631, i64 2148913832}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2147958966}
!9 = !{i64 2148874522, i64 2148874561, i64 2148874582, i64 2148874619, i64 2148874642, i64 2148874651}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2154813895}
!14 = !{i64 2154818799}
!15 = distinct !{!15, !12}
!16 = !{i64 2148876707, i64 2148876746, i64 2148876767, i64 2148876804, i64 2148876827, i64 2148876836}
!17 = !{i64 2150651611}
!18 = distinct !{!18, !19, !12}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !12}
!21 = !{i64 2154823370}
!22 = !{i64 2154825141}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !19, !12}
!26 = distinct !{!26, !12}
!27 = !{i64 2154807755}
!28 = distinct !{!28, !19, !12}
