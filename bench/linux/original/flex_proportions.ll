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
define dso_local i32 @fprop_global_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef 1, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @fprop_global_init.__key) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 0, %6 ], [ %4, %2 ]
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %6 = getelementptr inbounds i8, ptr %0, i64 44
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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
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
define dso_local noundef i32 @fprop_local_init_single(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @fprop_local_destroy_single(ptr nocapture noundef readnone %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_inc_single(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #7
  %11 = load i32, ptr %5, align 8
  %12 = icmp ult i32 %11, %4
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = sub i32 %4, %11
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #7
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
define dso_local void @fprop_fraction_single(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %38, %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %16 = load volatile i32, ptr %5, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !9

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %8, align 8
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #7
  %26 = load i32, ptr %8, align 8
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = sub i32 %21, %26
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %1, align 8
  %33 = zext nneg i32 %29 to i64
  %34 = lshr i64 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i64 [ %34, %31 ], [ 0, %28 ]
  store i64 %36, ptr %1, align 8
  store i32 %21, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %25) #7
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i64, ptr %1, align 8
  %40 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %41 = load volatile i32, ptr %6, align 4
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %43, label %11, !llvm.loop !14

43:                                               ; preds = %38
  %44 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %45 = icmp sgt i64 %44, %39
  %46 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %47 = select i1 %45, i64 %44, i64 %46
  store i64 %47, ptr %3, align 8
  store i64 %39, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fprop_local_init_percpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @fprop_local_init_percpu.__key) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_local_destroy_percpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @percpu_counter_destroy_many(ptr noundef %0, i32 noundef 1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_add_percpu(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  tail call fastcc void @fprop_reflect_period_percpu(ptr noundef %0, ptr noundef %1)
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 -1) #8, !srcloc !15
  %6 = shl i32 %5, 3
  %7 = add i32 %6, 8
  tail call void @percpu_counter_add_batch(ptr noundef %1, i64 noundef %2, i32 noundef %7) #7
  %8 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %2, i32 noundef %8) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fprop_reflect_period_percpu(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #7
  %11 = load i32, ptr %5, align 8
  %12 = icmp ult i32 %11, %4
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = sub i32 %4, %11
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 -1) #8, !srcloc !15
  %21 = shl i32 %20, 3
  %22 = add i32 %21, 8
  %23 = mul i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call i64 @__percpu_counter_sum(ptr noundef %1) #7
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %27, %26 ], [ %18, %16 ]
  %30 = load i32, ptr %5, align 8
  %31 = sub i32 %4, %30
  %32 = zext nneg i32 %31 to i64
  %33 = ashr i64 %29, %32
  %34 = sub i64 %33, %29
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %35, i32 -1) #8, !srcloc !15
  %37 = shl i32 %36, 3
  %38 = add i32 %37, 8
  tail call void @percpu_counter_add_batch(ptr noundef %1, i64 noundef %34, i32 noundef %38) #7
  br label %40

39:                                               ; preds = %13
  tail call void @percpu_counter_set(ptr noundef %1, i64 noundef 0) #7
  br label %40

40:                                               ; preds = %39, %28
  store i32 %4, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #7
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fprop_fraction_percpu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %17, %4
  %10 = load volatile i32, ptr %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %14 = load volatile i32, ptr %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !16

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  tail call fastcc void @fprop_reflect_period_percpu(ptr noundef %0, ptr noundef %1)
  %19 = load volatile i64, ptr %7, align 8
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %21 = load volatile i32, ptr %6, align 4
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %9, !llvm.loop !18

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %25 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %26 = icmp sgt i64 %20, %25
  %27 = icmp slt i64 %19, 1
  %28 = select i1 %27, i64 1, i64 %25
  %29 = select i1 %26, i64 %24, i64 %28
  store i64 %29, ptr %3, align 8
  store i64 %25, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fprop_add_percpu_max(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %2 to i64
  %8 = icmp ult i32 %2, 1024
  br i1 %8, label %9, label %26, !prof !19

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
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = xor i64 %7, 1023
  %22 = add nuw i64 %21, %14
  %23 = udiv i64 %22, %17
  br label %24

24:                                               ; preds = %20, %16, %9
  %25 = phi i64 [ %3, %9 ], [ %23, %20 ], [ %3, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %15, label %26, label %33

26:                                               ; preds = %24, %4
  %27 = phi i64 [ %25, %24 ], [ %3, %4 ]
  tail call fastcc void @fprop_reflect_period_percpu(ptr noundef %0, ptr noundef %1)
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #8, !srcloc !15
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 8
  tail call void @percpu_counter_add_batch(ptr noundef %1, i64 noundef %27, i32 noundef %31) #7
  %32 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %27, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %26, %24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
