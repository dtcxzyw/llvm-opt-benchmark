; ModuleID = 'bench/linux/original/flex_proportions.ll'
source_filename = "bench/linux/original/flex_proportions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }

@fprop_global_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@fprop_new_period.__UNIQUE_ID___addressable___SCK__preempt_schedule139 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@fprop_local_init_percpu.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @fprop_new_period.__UNIQUE_ID___addressable___SCK__preempt_schedule139], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fprop_global_init(ptr noundef initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef 1, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @fprop_global_init.__key) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_global_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @percpu_counter_destroy_many(ptr noundef %0, i32 noundef 1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @fprop_new_period(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__percpu_counter_sum(ptr noundef %0) #7
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %9 = icmp slt i32 %1, 64
  %10 = zext nneg i32 %1 to i64
  %11 = lshr i64 %3, %10
  %12 = select i1 %9, i64 %11, i64 0
  %13 = sub nsw i64 %12, %3
  %14 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %13, i32 noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %1
  store i32 %17, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %5, %2
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @fprop_local_init_single(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @fprop_local_destroy_single(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_inc_single(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #7
  %11 = load i32, ptr %5, align 8
  %12 = icmp ult i32 %11, %4
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = sub nuw i32 %4, %11
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8
  %18 = zext nneg i32 %14 to i64
  %19 = lshr i64 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %19, %16 ], [ 0, %13 ]
  store i64 %21, ptr %1, align 8
  store i32 %4, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #7
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %1, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %1, align 8
  %26 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef 1, i32 noundef %26) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_fraction_single(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %35, %4
  %11 = load volatile i32, ptr %5, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %14 = load volatile i32, ptr %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %10
  %17 = phi i32 [ %11, %10 ], [ %14, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %18 = load i32, ptr %6, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %35, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #7
  %23 = load i32, ptr %7, align 8
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = sub nuw i32 %18, %23
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %1, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = lshr i64 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %31, %28 ], [ 0, %25 ]
  store i64 %33, ptr %1, align 8
  store i32 %18, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %22) #7
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = load i64, ptr %1, align 8
  %37 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %38 = load volatile i32, ptr %5, align 4
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %40, label %10, !llvm.loop !14

40:                                               ; preds = %35
  %41 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %42 = icmp sgt i64 %41, %36
  %43 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %44 = select i1 %42, i64 %41, i64 %43
  store i64 %44, ptr %3, align 8
  store i64 %36, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fprop_local_init_percpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @fprop_local_init_percpu.__key) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_local_destroy_percpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @percpu_counter_destroy_many(ptr noundef %0, i32 noundef 1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_add_percpu(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %4, align 8
  tail call fastcc void @fprop_reflect_period_percpu(i32 %.val, ptr noundef %1)
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #8, !srcloc !15
  %7 = shl i32 %6, 3
  %8 = add i32 %7, 8
  tail call void @percpu_counter_add_batch(ptr noundef %1, i64 noundef %2, i32 noundef %8) #7
  %9 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %2, i32 noundef %9) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fprop_reflect_period_percpu(i32 %.40.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %.40.val
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #7
  %8 = load i32, ptr %2, align 8
  %9 = icmp ult i32 %8, %.40.val
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = sub nuw i32 %.40.val, %8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #8, !srcloc !15
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 8
  %20 = mul i32 %19, %16
  %21 = zext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call i64 @__percpu_counter_sum(ptr noundef %0) #7
  %.pre = load i32, ptr %2, align 8
  %.pre1 = load i32, ptr @nr_cpu_ids, align 4
  %.pre2 = sub i32 %.40.val, %.pre
  br label %25

25:                                               ; preds = %23, %13
  %.pre-phi = phi i32 [ %.pre2, %23 ], [ %11, %13 ]
  %26 = phi i32 [ %.pre1, %23 ], [ %16, %13 ]
  %27 = phi i64 [ %24, %23 ], [ %15, %13 ]
  %28 = zext nneg i32 %.pre-phi to i64
  %29 = ashr i64 %27, %28
  %30 = sub i64 %29, %27
  %31 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #8, !srcloc !15
  %32 = shl i32 %31, 3
  %33 = add i32 %32, 8
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %30, i32 noundef %33) #7
  br label %35

34:                                               ; preds = %10
  tail call void @percpu_counter_set(ptr noundef %0, i64 noundef 0) #7
  br label %35

35:                                               ; preds = %34, %25
  store i32 %.40.val, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #7
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_fraction_percpu(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.loopexit, %4
  %10 = load volatile i32, ptr %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %13 = load volatile i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %9
  %16 = phi i32 [ %10, %9 ], [ %13, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %.val = load i32, ptr %8, align 8
  tail call fastcc void @fprop_reflect_period_percpu(i32 %.val, ptr noundef %1)
  %17 = load volatile i64, ptr %6, align 8
  %18 = load volatile i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %19 = load volatile i32, ptr %5, align 4
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %21, label %9, !llvm.loop !18

21:                                               ; preds = %.loopexit
  %22 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %23 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %24 = icmp sgt i64 %18, %23
  %25 = icmp slt i64 %17, 1
  %26 = select i1 %25, i64 1, i64 %23
  %27 = select i1 %24, i64 %22, i64 %26
  store i64 %27, ptr %3, align 8
  store i64 %23, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_add_percpu_max(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %2 to i64
  %8 = icmp ult i32 %2, 1024
  br i1 %8, label %9, label %25, !prof !19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !20
  call void @fprop_fraction_percpu(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, %7
  %12 = load i64, ptr %5, align 8
  %13 = shl i64 %12, 10
  %14 = sub i64 %11, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = sub nuw nsw i64 1024, %7
  %18 = mul i64 %17, %3
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = xor i64 %7, 1023
  %22 = add nuw i64 %14, %21
  %23 = udiv i64 %22, %17
  br label %.thread

.thread:                                          ; preds = %20, %16
  %.ph = phi i64 [ %3, %16 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %25

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %33

25:                                               ; preds = %.thread, %4
  %26 = phi i64 [ %3, %4 ], [ %.ph, %.thread ]
  %27 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %27, align 8
  tail call fastcc void @fprop_reflect_period_percpu(i32 %.val, ptr noundef %1)
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #8, !srcloc !15
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 8
  tail call void @percpu_counter_add_batch(ptr noundef %1, i64 noundef %26, i32 noundef %31) #7
  %32 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %26, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %24, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149914573}
!7 = !{i64 2149914846}
!8 = !{i64 1857819}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2151337077}
!13 = !{i64 2149914300}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 794663}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2151345721}
!18 = distinct !{!18, !10, !11}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!"auto-init"}
