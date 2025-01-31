; ModuleID = 'bench/linux/original/blk-stat.ll'
source_filename = "bench/linux/original/blk-stat.ll"
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
define dso_local void @blk_rq_stat_init(ptr noundef writeonly captures(none) initializes((0, 28), (32, 40)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_rq_stat_sum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local void @blk_rq_stat_add(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %1)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_add(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %5)
  tail call void @__rcu_read_lock() #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %7 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  br label %15

15:                                               ; preds = %46, %12
  %16 = phi ptr [ %10, %12 ], [ %47, %46 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr %struct.blk_rq_stat, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %6)
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 %6)
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %6
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %25, %20, %15
  %47 = load volatile ptr, ptr %16, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %15, !llvm.loop !9

.loopexit:                                        ; preds = %46, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !13
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !14

53:                                               ; preds = %.loopexit
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %.loopexit
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_stat_alloc_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 120) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #10
  br label %27

15:                                               ; preds = %8
  %16 = tail call noalias ptr @__alloc_percpu(i64 noundef %10, i64 noundef 8) #13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %20) #10
  tail call void @kfree(ptr noundef nonnull %6) #10
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @init_timer_key(ptr noundef nonnull %26, ptr noundef nonnull @blk_stat_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %27

27:                                               ; preds = %21, %19, %14, %4
  %28 = phi ptr [ %6, %21 ], [ null, %19 ], [ null, %14 ], [ null, %4 ]
  ret ptr %28
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
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  br label %10

.loopexit3:                                       ; preds = %10, %1
  %7 = phi i32 [ 0, %1 ], [ %19, %10 ]
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 64
  br label %22

10:                                               ; preds = %10, %5
  %11 = phi i64 [ 0, %5 ], [ %18, %10 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr %struct.blk_rq_stat, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %14, align 8
  store i64 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %17, align 8
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, ptr %2, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %18, %20
  br i1 %21, label %10, label %.loopexit3, !llvm.loop !16

22:                                               ; preds = %.loopexit3, %.loopexit
  %23 = phi i32 [ %7, %.loopexit3 ], [ %82, %.loopexit ]
  %24 = phi i64 [ 0, %.loopexit3 ], [ %84, %.loopexit ]
  %25 = load i64, ptr @__cpu_online_mask, align 8
  %26 = shl nsw i64 -1, %24
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #11, !srcloc !17
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %30, 63
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i32 %23, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %74
  %42 = phi i64 [ %78, %74 ], [ 0, %33 ]
  %43 = getelementptr %struct.blk_rq_stat, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr %struct.blk_rq_stat, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.umin.i64(i64 %51, i64 %53)
  store i64 %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @llvm.umax.i64(i64 %56, i64 %58)
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = add i64 %66, %61
  %68 = load i32, ptr %44, align 8
  %69 = add i32 %68, %64
  %70 = zext i32 %69 to i64
  %71 = udiv i64 %67, %70
  store i64 %71, ptr %49, align 8
  %72 = load i32, ptr %44, align 8
  %73 = add i32 %72, %64
  store i32 %73, ptr %63, align 8
  br label %74

74:                                               ; preds = %47, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 -1, ptr %75, align 8
  store i64 0, ptr %43, align 8
  store i32 0, ptr %44, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %77, align 8
  %78 = add nuw nsw i64 %42, 1
  %79 = load i32, ptr %2, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %78, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %74, %33
  %82 = phi i32 [ 0, %33 ], [ %79, %74 ]
  %83 = add nuw nsw i64 %30, 1
  %84 = and i64 %83, 127
  %85 = icmp samesign ugt i64 %84, 63
  br i1 %85, label %.thread, label %22, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %22, %.loopexit, %29
  %86 = getelementptr i8, ptr %0, i64 -16
  %87 = getelementptr i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %86) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_add_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %5

5:                                                ; preds = %2, %.loopexit
  %6 = phi i64 [ 0, %2 ], [ %36, %.loopexit ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #11, !srcloc !17
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %12, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %25 = phi i64 [ %31, %.preheader ], [ 0, %15 ]
  %26 = getelementptr %struct.blk_rq_stat, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %27, align 8
  store i64 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %30, align 8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, ptr %4, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %15
  %35 = add nuw nsw i64 %12, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %5, !prof !19, !llvm.loop !22

.thread:                                          ; preds = %5, %.loopexit, %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %40) #10
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %44, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  store volatile ptr %1, ptr %44, align 8
  store ptr %1, ptr %43, align 8
  tail call void @blk_queue_flag_set(i32 noundef 20, ptr noundef %0) #10
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %41) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_remove_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @blk_queue_flag_clear(i32 noundef 20, ptr noundef %0) #10
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = phi ptr [ %.pre, %18 ], [ %11, %14 ], [ %11, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %6) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call i32 @timer_delete_sync(ptr noundef nonnull %22) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_free_callback(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @call_rcu(ptr noundef nonnull %4, ptr noundef nonnull @blk_stat_free_callback_rcu) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  %.pre1 = load ptr, ptr %2, align 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load volatile ptr, ptr %.pre1, align 8
  %13 = icmp eq ptr %12, %.pre1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @blk_queue_flag_clear(i32 noundef 20, ptr noundef %0) #10
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11, %1
  %16 = phi ptr [ %.pre, %14 ], [ %.pre1, %11 ], [ %.pre1, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_stat_enable_accounting(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %8, 0
  %.pre1 = load ptr, ptr %2, align 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load volatile ptr, ptr %.pre1, align 8
  %13 = icmp eq ptr %12, %.pre1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @blk_queue_flag_set(i32 noundef 20, ptr noundef %0) #10
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11, %1
  %16 = phi ptr [ %.pre, %14 ], [ %.pre1, %11 ], [ %.pre1, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_alloc_queue_stats() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 24) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  store volatile ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %0
  ret ptr %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{i64 296921}
!18 = distinct !{!18, !10, !11}
!19 = !{!"branch_weights", i32 1, i32 1999}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 2149645022}
!24 = !{i64 2156301507, i64 2156301316, i64 2156301368, i64 2156301414, i64 2156301442}
!25 = !{i64 2156301581, i64 2156301610, i64 2156301656, i64 2156301714, i64 2156301768, i64 2156301822, i64 2156301877, i64 2156301908, i64 2156302216, i64 2156302222, i64 2156302269, i64 2156302292, i64 2156302318}
!26 = !{i64 2156302767, i64 2156302578, i64 2156302628, i64 2156302674, i64 2156302702}
