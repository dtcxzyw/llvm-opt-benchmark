; ModuleID = 'bench/linux/original/ioport.ll'
source_filename = "bench/linux/original/ioport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }

@io_bitmap_sequence = internal global %struct.atomic64_t zeroinitializer, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@task_update_io_bitmap.__UNIQUE_ID___addressable___SCK__preempt_schedule398 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @task_update_io_bitmap.__UNIQUE_ID___addressable___SCK__preempt_schedule398], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_bitmap_share(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2944
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #9, !srcloc !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !8

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !9

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #9
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %4, align 64
  %19 = getelementptr inbounds i8, ptr %0, i64 2944
  store ptr %18, ptr %19, align 64
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 64, ptr elementtype(i8) %21) #9, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_bitmap_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2944
  %3 = load ptr, ptr %2, align 64
  store ptr null, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 2952
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 3
  %7 = getelementptr i8, ptr %0, i64 2
  br i1 %6, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 64, ptr elementtype(i8) %7) #9, !srcloc !10
  br label %16

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -65, ptr elementtype(i8) %7) #9, !srcloc !11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  tail call void @native_tss_update_io_bitmap() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #9, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %9, %8
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #9, !srcloc !17
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !9

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #9
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ksys_ioperm(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = add i64 %1, %0
  %7 = icmp ule i64 %6, %0
  %8 = icmp ugt i64 %6, 65536
  %9 = or i1 %7, %8
  br i1 %9, label %68, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @capable(i32 noundef 17) #9
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = tail call i32 @security_locked_down(i32 noundef 7) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %68

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 2944
  %19 = load ptr, ptr %18, align 64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %30

.thread:                                          ; preds = %14
  %21 = getelementptr inbounds i8, ptr %5, i64 2944
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %.thread
  %25 = tail call noalias align 4096 dereferenceable_or_null(8208) ptr @kmalloc_large(i64 noundef 8208, i32 noundef 3264) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(8192) %28, i8 -1, i64 8192, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.thread, %27, %17
  %31 = phi ptr [ %18, %17 ], [ %21, %27 ], [ %21, %.thread ]
  %32 = phi ptr [ %19, %17 ], [ %25, %27 ], [ %22, %.thread ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = tail call dereferenceable_or_null(8208) ptr @kmemdup(ptr noundef nonnull %32, i64 noundef 8208, i32 noundef 3264) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile i32 1, ptr %40, align 4
  tail call void @io_bitmap_exit(ptr noundef %5)
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi ptr [ %37, %39 ], [ %32, %30 ]
  store ptr %42, ptr %31, align 64
  %43 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 64, ptr elementtype(i8) %43) #9, !srcloc !10
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = trunc i64 %0 to i32
  %46 = trunc i64 %1 to i32
  br i1 %11, label %48, label %47

47:                                               ; preds = %41
  tail call void @__bitmap_clear(ptr noundef %44, i32 noundef %45, i32 noundef %46) #9
  br label %.preheader

48:                                               ; preds = %41
  tail call void @__bitmap_set(ptr noundef %44, i32 noundef %45, i32 noundef %46) #9
  br label %.preheader

.preheader:                                       ; preds = %48, %47
  br label %49

49:                                               ; preds = %.preheader, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %.preheader ]
  %51 = phi i32 [ %56, %49 ], [ -1, %.preheader ]
  %52 = getelementptr [1024 x i64], ptr %44, i64 0, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  %55 = trunc i64 %50 to i32
  %56 = select i1 %54, i32 %51, i32 %55
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, 1024
  br i1 %58, label %59, label %49, !llvm.loop !19

59:                                               ; preds = %49
  %60 = icmp eq i32 %56, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @io_bitmap_exit(ptr noundef %5)
  br label %68

62:                                               ; preds = %59
  %63 = shl i32 %56, 3
  %64 = add i32 %63, 8
  %65 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %64, ptr %65, align 4
  %66 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @io_bitmap_sequence, i64 1, ptr nonnull elementtype(i64) @io_bitmap_sequence) #9, !srcloc !22
  %67 = add i64 %66, 1
  store i64 %67, ptr %42, align 8
  br label %68

68:                                               ; preds = %17, %62, %61, %36, %24, %14, %12, %3
  %69 = phi i64 [ 0, %61 ], [ 0, %62 ], [ -22, %3 ], [ -1, %14 ], [ -1, %12 ], [ -12, %24 ], [ -12, %36 ], [ 0, %17 ]
  ret i64 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_ioperm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i64 @ksys_ioperm(i64 noundef %3, i64 noundef %5, i32 noundef %8), !range !23
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_ioperm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i64 @ksys_ioperm(i64 noundef %4, i64 noundef %7, i32 noundef %10), !range !23
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_iopl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_iopl(i64 noundef %3), !range !23
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_iopl(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt i32 %2, 3
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2952
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %9, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @capable(i32 noundef 17) #9
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = tail call i32 @security_locked_down(i32 noundef 7) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15, %11
  %19 = and i64 %0, 3
  store i64 %19, ptr %7, align 8
  %20 = icmp eq i32 %2, 3
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 2944
  %23 = load ptr, ptr %22, align 64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 64, ptr elementtype(i8) %26) #9, !srcloc !10
  br label %35

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -65, ptr elementtype(i8) %28) #9, !srcloc !11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  tail call void @native_tss_update_io_bitmap() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !9

32:                                               ; preds = %27
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #9, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %27, %25, %15, %13, %6, %1
  %36 = phi i64 [ -22, %1 ], [ 0, %6 ], [ -1, %15 ], [ -1, %13 ], [ 0, %25 ], [ 0, %27 ], [ 0, %32 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_iopl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_iopl(i64 noundef %4), !range !23
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_tss_update_io_bitmap() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148867679}
!7 = !{i64 2148077505, i64 2148077544, i64 2148077565, i64 2148077602, i64 2148077625, i64 2148077634}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2149088956, i64 2149088995, i64 2149089016, i64 2149089053, i64 2149089076, i64 2149088946}
!11 = !{i64 2149090244, i64 2149090283, i64 2149090304, i64 2149090341, i64 2149090364, i64 2149090234}
!12 = !{i64 2148935438}
!13 = !{i64 2155701518}
!14 = !{i64 2155701692}
!15 = !{i64 2148939794, i64 2148939887}
!16 = !{i64 2155701874}
!17 = !{i64 2148079694, i64 2148079733, i64 2148079754, i64 2148079791, i64 2148079814, i64 2148079823}
!18 = !{i64 2150104875}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2148106270, i64 2148106309, i64 2148106330, i64 2148106367, i64 2148106390, i64 2148106399}
!23 = !{i64 -22, i64 1}
