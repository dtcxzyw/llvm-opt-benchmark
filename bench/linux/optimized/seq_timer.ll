; ModuleID = 'bench/linux/original/seq_timer.ll'
source_filename = "bench/linux/original/seq_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.snd_timer_id = type { i32, i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }

@seq_default_timer_class = external dso_local local_unnamed_addr global i32, align 4
@seq_default_timer_sclass = external dso_local local_unnamed_addr global i32, align 4
@seq_default_timer_card = external dso_local local_unnamed_addr global i32, align 4
@seq_default_timer_device = external dso_local local_unnamed_addr global i32, align 4
@seq_default_timer_subdevice = external dso_local local_unnamed_addr global i32, align 4
@seq_default_timer_resolution = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [19 x i8] c"sequencer queue %i\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"\013ALSA: seq fatal error: cannot create timer (%i)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Timer for queue %i : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"  Period time : %lu.%09lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"  Skew : %u / %u\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_timer_new() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 136) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %5, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 96, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 500000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 5208333, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %12, 5208333
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %10, align 8
  %16 = add i32 %15, %14
  store i32 %16, ptr %10, align 8
  %17 = urem i64 %12, 5208333
  store i64 %17, ptr %11, align 8
  %18 = load i8, ptr %2, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr @seq_default_timer_class, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr @seq_default_timer_sclass, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr @seq_default_timer_card, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr @seq_default_timer_device, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @seq_default_timer_subdevice, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr @seq_default_timer_resolution, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 65536, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 65536, ptr %35, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #10
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %38, align 8
  store i32 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %36) #10
  br label %39

39:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_timer_defaults(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 96, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 500000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5208333, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %9, 5208333
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %12, %11
  store i32 %13, ptr %7, align 8
  %14 = urem i64 %9, 5208333
  store i64 %14, ptr %8, align 8
  %15 = load i8, ptr %0, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr @seq_default_timer_class, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr @seq_default_timer_sclass, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr @seq_default_timer_card, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr @seq_default_timer_device, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr @seq_default_timer_subdevice, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @seq_default_timer_resolution, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 65536, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 65536, ptr %32, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_timer_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_timer_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %2, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = and i8 %13, -2
  store i8 %17, ptr %2, align 8
  %18 = tail call i32 @snd_timer_pause(ptr noundef nonnull %10) #10
  br label %19

19:                                               ; preds = %16, %12, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #10
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %20) #10
  tail call void @kfree(ptr noundef nonnull %2) #10
  br label %25

25:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = and i8 %8, -2
  store i8 %12, ptr %0, align 8
  %13 = tail call i32 @snd_timer_pause(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 0, %11 ], [ -22, %1 ], [ 0, %7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_set_tempo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %3, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %41, label %12

12:                                               ; preds = %6
  store i32 %1, ptr %9, align 4
  %13 = icmp samesign ult i32 %1, 1000000
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = mul nuw nsw i32 %1, 1000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %15, %17
  %19 = zext nneg i32 %18 to i64
  br label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = urem i32 %1, %22
  %24 = mul i32 %23, 1000
  %25 = udiv i32 %24, %22
  %26 = udiv i32 %1, %22
  %27 = mul i32 %26, 1000
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %28, %29
  br label %31

31:                                               ; preds = %20, %14
  %.sink = phi i64 [ %19, %14 ], [ %30, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.sink, i64 1)
  store i64 %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, %spec.select
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %33, align 8
  %39 = add i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = urem i64 %35, %spec.select
  store i64 %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %31, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #10
  br label %42

42:                                               ; preds = %41, %2
  %43 = phi i32 [ 0, %41 ], [ -22, %2 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_set_tempo_ppq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #10
  %12 = load i8, ptr %0, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %54

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %2
  store i32 %2, ptr %24, align 8
  br i1 %26, label %54, label %29

27:                                               ; preds = %19
  store i32 %1, ptr %20, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = icmp samesign ult i32 %1, 1000000
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = mul nuw nsw i32 %1, 1000
  %33 = udiv i32 %32, %2
  %34 = zext nneg i32 %33 to i64
  br label %44

35:                                               ; preds = %29
  %36 = urem i32 %1, %2
  %37 = mul i32 %36, 1000
  %38 = udiv i32 %37, %2
  %39 = udiv i32 %1, %2
  %40 = mul i32 %39, 1000
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %41, %42
  br label %44

44:                                               ; preds = %35, %31
  %.sink = phi i64 [ %34, %31 ], [ %43, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.sink, i64 1)
  store i64 %spec.select, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %48, %spec.select
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %46, align 8
  %52 = add i32 %51, %50
  store i32 %52, ptr %46, align 8
  %53 = urem i64 %48, %spec.select
  store i64 %53, ptr %47, align 8
  br label %54

54:                                               ; preds = %44, %23, %15
  %55 = phi i32 [ -16, %15 ], [ 0, %44 ], [ 0, %23 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #10
  br label %56

56:                                               ; preds = %54, %5, %3
  %57 = phi i32 [ -22, %3 ], [ -22, %5 ], [ %55, %54 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_set_position_tick(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #10
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_set_position_time(ptr noundef %0, i64 %1) local_unnamed_addr #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp eq ptr %0, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 4294967295999999999
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = add i32 %5, -1000000000
  %11 = udiv i32 %10, 1000000000
  %12 = mul i32 %11, -1000000000
  %13 = add i32 %12, %10
  %14 = add i32 %3, 1
  %15 = add i32 %14, %11
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i32 [ %13, %9 ], [ %5, %7 ]
  %18 = phi i32 [ %15, %9 ], [ %3, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = zext i32 %17 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %18 to i64
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %21, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #10
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i32 [ 0, %16 ], [ -22, %2 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_set_skew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp eq i32 %2, 65536
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #10
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 0, %7 ], [ -22, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_seq_timer_open(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.snd_timer_id, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %12 = load i32, ptr %0, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 2, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = call ptr @snd_timer_instance_new(ptr noundef nonnull %2) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @snd_seq_timer_interrupt, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 8
  store i32 %31, ptr %29, align 8
  %32 = load i32, ptr %0, align 8
  %33 = call i32 @snd_timer_open(ptr noundef nonnull %24, ptr noundef nonnull %18, i32 noundef %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread6

35:                                               ; preds = %26
  %36 = load i32, ptr %18, align 8
  switch i32 %36, label %41 [
    i32 0, label %.thread
    i32 1, label %37
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35, %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %42, align 4
  store i32 1, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %0, align 8
  %47 = call i32 @snd_timer_open(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %46) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %.thread6

.thread:                                          ; preds = %35, %37, %41
  %49 = phi i32 [ %47, %41 ], [ %33, %37 ], [ %33, %35 ]
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %49) #11
  br label %56

.thread6:                                         ; preds = %26, %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_raw_spin_lock_irq(ptr noundef nonnull %51) #10
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread6
  store ptr %24, ptr %8, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #10
  br label %58

55:                                               ; preds = %.thread6
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #10
  call void @snd_timer_close(ptr noundef nonnull %24) #10
  br label %56

56:                                               ; preds = %55, %.thread
  %57 = phi i32 [ -16, %55 ], [ %49, %.thread ]
  call void @snd_timer_instance_free(ptr noundef nonnull %24) #10
  br label %58

58:                                               ; preds = %54, %56, %23, %11, %7, %1
  %59 = phi i32 [ -22, %1 ], [ -16, %7 ], [ -22, %11 ], [ -12, %23 ], [ 0, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_timer_instance_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_seq_timer_interrupt(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #10
  %14 = load i8, ptr %9, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #10
  br label %65

18:                                               ; preds = %11
  %19 = mul i64 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %19, 16
  %27 = zext i32 %21 to i64
  %28 = mul i64 %26, %27
  %29 = and i64 %19, 65535
  %30 = mul nuw nsw i64 %29, %27
  %31 = lshr i64 %30, 16
  %32 = add i64 %31, %28
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi i64 [ %32, %25 ], [ %19, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = trunc i64 %34 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %35, align 4
  %39 = icmp ugt i32 %38, 999999999
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %38, -1000000000
  %44 = udiv i32 %43, 1000000000
  %45 = mul i32 %44, -1000000000
  %46 = add i32 %45, %43
  %47 = add nuw nsw i32 %44, 1
  %48 = add i32 %47, %42
  store i32 %46, ptr %35, align 4
  store i32 %48, ptr %41, align 4
  br label %49

49:                                               ; preds = %40, %33
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %34
  %58 = udiv i64 %57, %51
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %54, align 8
  %61 = add i32 %60, %59
  store i32 %61, ptr %54, align 8
  %62 = urem i64 %57, %51
  store i64 %62, ptr %55, align 8
  br label %63

63:                                               ; preds = %53, %49
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  tail call void @ktime_get_ts64(ptr noundef nonnull %64) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #10
  tail call void @snd_seq_check_queue(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #10
  br label %65

65:                                               ; preds = %63, %17, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_timer_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_timer_instance_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_timer_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @snd_timer_close(ptr noundef nonnull %8) #10
  tail call void @snd_timer_instance_free(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi i32 [ -22, %1 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = and i8 %8, -2
  store i8 %12, ptr %0, align 8
  %13 = tail call i32 @snd_timer_pause(ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %.pre, %11 ], [ %5, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, 10
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @llvm.umin.i64(i64 %24, i64 6250)
  br label %30

30:                                               ; preds = %28, %26, %22
  %31 = phi i64 [ %29, %28 ], [ 1000, %22 ], [ 10, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = tail call i64 @snd_timer_resolution(ptr noundef %15) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %37
  %.pre4 = load i32, ptr %32, align 8
  br label %45

40:                                               ; preds = %37
  %41 = mul i64 %38, %31
  %42 = udiv i64 1000000000, %41
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  store i32 %44, ptr %32, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %40, %30
  %46 = phi i32 [ %.pre4, %._crit_edge ], [ %44, %40 ], [ 1, %30 ]
  %47 = load i8, ptr %0, align 8
  %48 = or i8 %47, 2
  store i8 %48, ptr %0, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = tail call i32 @snd_timer_start(ptr noundef %49, i32 noundef %46) #10
  %51 = load i8, ptr %0, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @ktime_get_ts64(ptr noundef nonnull %53) #10
  br label %54

54:                                               ; preds = %45, %14, %1
  %55 = phi i32 [ 0, %45 ], [ -22, %1 ], [ -22, %14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_timer_continue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = and i8 %8, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %23, 10
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @llvm.umin.i64(i64 %23, i64 6250)
  br label %29

29:                                               ; preds = %27, %25, %21
  %30 = phi i64 [ %28, %27 ], [ 1000, %21 ], [ 10, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = tail call i64 @snd_timer_resolution(ptr noundef nonnull %5) #10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = mul i64 %37, %30
  %41 = udiv i64 1000000000, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  store i32 %43, ptr %31, align 8
  br label %44

44:                                               ; preds = %39, %36, %29
  %45 = load i8, ptr %0, align 8
  %46 = or i8 %45, 2
  store i8 %46, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %11
  %48 = phi ptr [ %.pre, %44 ], [ %5, %11 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @snd_timer_start(ptr noundef %48, i32 noundef %50) #10
  %52 = load i8, ptr %0, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @ktime_get_ts64(ptr noundef nonnull %54) #10
  br label %55

55:                                               ; preds = %47, %14, %7, %1
  %56 = phi i32 [ 0, %47 ], [ -22, %1 ], [ -16, %7 ], [ -22, %14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @snd_seq_timer_get_cur_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  br i1 %1, label %12, label %44

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @ktime_get_ts64(ptr noundef nonnull %4) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %24 = sub i64 %18, %21
  %25 = sub i64 %20, %23
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %24, i64 noundef %25) #10
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, %11
  %31 = trunc i64 %26 to i32
  %32 = add i32 %31, %9
  %33 = icmp ugt i32 %30, 999999999
  br i1 %33, label %34, label %41

34:                                               ; preds = %16
  %35 = add i32 %30, -1000000000
  %36 = udiv i32 %35, 1000000000
  %37 = mul i32 %36, -1000000000
  %38 = add i32 %37, %35
  %39 = add i32 %32, 1
  %40 = add i32 %39, %36
  br label %41

41:                                               ; preds = %34, %16
  %42 = phi i32 [ %38, %34 ], [ %30, %16 ]
  %43 = phi i32 [ %40, %34 ], [ %32, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %44

44:                                               ; preds = %41, %12, %2
  %45 = phi i32 [ %11, %12 ], [ %42, %41 ], [ %11, %2 ]
  %46 = phi i32 [ %9, %12 ], [ %43, %41 ], [ %9, %2 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #10
  %47 = zext i32 %45 to i64
  %48 = shl nuw i64 %47, 32
  %49 = zext i32 %46 to i64
  %50 = or disjoint i64 %48, %49
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_timer_get_cur_tick(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_timer_read(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %36, %2
  %4 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %5 = tail call ptr @queueptr(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %5, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef %18, ptr noundef nonnull %20) #10
  %21 = tail call i64 @snd_timer_resolution(ptr noundef nonnull %14) #10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 %21, %24
  %26 = load ptr, ptr %1, align 8
  %27 = udiv i64 %25, 1000000000
  %28 = urem i64 %25, 1000000000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef %27, i64 noundef %28) #10
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %33 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %29, ptr noundef nonnull @.str.4, i32 noundef %31, i32 noundef %33) #10
  br label %34

34:                                               ; preds = %16, %12, %7
  tail call void @mutex_unlock(ptr noundef nonnull %8) #10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #10, !srcloc !6
  br label %36

36:                                               ; preds = %34, %3
  %37 = add nuw nsw i32 %4, 1
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %3, !llvm.loop !7

39:                                               ; preds = %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @queueptr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_timer_resolution(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_check_queue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_timer_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_timer_start(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148762730, i64 2148762769, i64 2148762790, i64 2148762827, i64 2148762850, i64 2148762720}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
