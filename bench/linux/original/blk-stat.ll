target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_stat_disable_accounting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_stat_disable_accounting ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_stat_enable_accounting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_stat_enable_accounting ; .previous"

%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.blk_rq_stat = type { i64, i64, i64, i32, i64 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@blk_stat_add.__UNIQUE_ID___addressable___SCK__preempt_schedule435 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_blk_stat_disable_accounting436 = internal global ptr @blk_stat_disable_accounting, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_stat_enable_accounting437 = internal global ptr @blk_stat_enable_accounting, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"block/blk-stat.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_blk_stat_disable_accounting436, ptr @__UNIQUE_ID___addressable_blk_stat_enable_accounting437, ptr @blk_stat_add.__UNIQUE_ID___addressable___SCK__preempt_schedule435], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_rq_stat_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_rq_stat_sum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = add i64 %23, %18
  %25 = load i32, ptr %3, align 8
  %26 = add i32 %25, %21
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %24, %27
  store i64 %28, ptr %0, align 8
  %29 = load i32, ptr %3, align 8
  %30 = add i32 %29, %21
  store i32 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_rq_stat_add(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %1)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_add(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %5)
  tail call void @__rcu_read_lock() #10
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #11, !srcloc !8
  %11 = getelementptr inbounds i8, ptr %3, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %53, label %15

15:                                               ; preds = %2
  %16 = sext i32 %10 to i64
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi ptr [ %13, %15 ], [ %50, %49 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %19, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr %17, align 8
  %33 = add i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr %struct.blk_rq_stat, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %6)
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 %6)
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %6
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %28, %23, %18
  %50 = load volatile ptr, ptr %19, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %18, !llvm.loop !9

53:                                               ; preds = %49, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !14

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_stat_alloc_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 120) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = mul nuw nsw i64 %10, 40
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #13
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #10
  br label %28

16:                                               ; preds = %9
  %17 = tail call noalias ptr @__alloc_percpu(i64 noundef %11, i64 noundef 8) #13
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %21) #10
  tail call void @kfree(ptr noundef nonnull %7) #10
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @blk_stat_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %28

28:                                               ; preds = %22, %20, %15, %4
  %29 = phi ptr [ %7, %22 ], [ null, %20 ], [ null, %15 ], [ null, %4 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_stat_timer_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  br label %11

7:                                                ; preds = %11, %1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 64
  br label %23

11:                                               ; preds = %11, %5
  %12 = phi i64 [ 0, %5 ], [ %19, %11 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %struct.blk_rq_stat, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 -1, ptr %15, align 8
  store i64 0, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 0, ptr %18, align 8
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, ptr %2, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %11, label %7, !llvm.loop !16

23:                                               ; preds = %89, %7
  %24 = phi i64 [ %90, %89 ], [ 0, %7 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %34, label %27, !prof !17

27:                                               ; preds = %23
  %28 = load i64, ptr @__cpu_online_mask, align 8
  %29 = shl nsw i64 -1, %25
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !18
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %27 ]
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %35, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %8, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %81, %38
  %49 = phi i64 [ %85, %81 ], [ 0, %38 ]
  %50 = getelementptr %struct.blk_rq_stat, ptr %45, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr %struct.blk_rq_stat, ptr %55, i64 %49
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.umin.i64(i64 %58, i64 %60)
  store i64 %61, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %50, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @llvm.umax.i64(i64 %63, i64 %65)
  store i64 %66, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %56, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = add i64 %73, %68
  %75 = load i32, ptr %51, align 8
  %76 = add i32 %75, %71
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %74, %77
  store i64 %78, ptr %56, align 8
  %79 = load i32, ptr %51, align 8
  %80 = add i32 %79, %71
  store i32 %80, ptr %70, align 8
  br label %81

81:                                               ; preds = %54, %48
  %82 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 -1, ptr %82, align 8
  store i64 0, ptr %50, align 8
  store i32 0, ptr %51, align 8
  %83 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %50, i64 32
  store i64 0, ptr %84, align 8
  %85 = add nuw nsw i64 %49, 1
  %86 = load i32, ptr %8, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %48, label %89, !llvm.loop !19

89:                                               ; preds = %81, %38
  %90 = add nuw nsw i64 %35, 1
  br label %23, !llvm.loop !20

91:                                               ; preds = %34
  %92 = getelementptr i8, ptr %0, i64 -16
  %93 = getelementptr i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %92) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_add_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  br label %5

5:                                                ; preds = %41, %2
  %6 = phi i64 [ 0, %2 ], [ %42, %41 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !17

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #11, !srcloc !18
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %30, %20
  %31 = phi i64 [ %37, %30 ], [ 0, %20 ]
  %32 = getelementptr %struct.blk_rq_stat, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 -1, ptr %33, align 8
  store i64 0, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 0, ptr %36, align 8
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, ptr %4, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %30, label %41, !llvm.loop !21

41:                                               ; preds = %30, %20
  %42 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !22

43:                                               ; preds = %16
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #10
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  store volatile ptr %1, ptr %50, align 8
  store ptr %1, ptr %49, align 8
  tail call void @blk_queue_flag_set(i32 noundef 20, ptr noundef %0) #10
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %47) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_remove_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @blk_queue_flag_clear(i32 noundef 20, ptr noundef %0) #10
  br label %20

20:                                               ; preds = %19, %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %6) #10
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = tail call i32 @timer_delete_sync(ptr noundef %23) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_free_callback(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @call_rcu(ptr noundef %4, ptr noundef nonnull @blk_stat_free_callback_rcu) #10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_stat_free_callback_rcu(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %4) #10
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_disable_accounting(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @blk_queue_flag_clear(i32 noundef 20, ptr noundef %0) #10
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_enable_accounting(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @blk_queue_flag_set(i32 noundef 20, ptr noundef %0) #10
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_alloc_queue_stats() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 24) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  store volatile ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_free_queue_stats(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !14

6:                                                ; preds = %3
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 229, i32 2305, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !26
  br label %7

7:                                                ; preds = %6, %3
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149039467}
!7 = !{i64 2156243057}
!8 = !{i64 2156245695}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2156283289}
!13 = !{i64 2149043823, i64 2149043916}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156283471}
!16 = distinct !{!16, !10, !11}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 296921}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 2149645022}
!24 = !{i64 2156301507, i64 2156301316, i64 2156301368, i64 2156301414, i64 2156301442}
!25 = !{i64 2156301581, i64 2156301610, i64 2156301656, i64 2156301714, i64 2156301768, i64 2156301822, i64 2156301877, i64 2156301908, i64 2156302216, i64 2156302222, i64 2156302269, i64 2156302292, i64 2156302318}
!26 = !{i64 2156302767, i64 2156302578, i64 2156302628, i64 2156302674, i64 2156302702}
