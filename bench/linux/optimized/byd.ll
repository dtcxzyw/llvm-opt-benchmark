; ModuleID = 'bench/linux/original/byd.ll'
source_filename = "bench/linux/original/byd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.2 = type { i16, i8 }

@.str = private unnamed_addr constant [4 x i8] c"BYD\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TouchPad\00", align 1
@byd_reset_touchpad.seq = internal unnamed_addr constant [25 x %struct.anon.2] [%struct.anon.2 { i16 4339, i8 -56 }, %struct.anon.2 { i16 4339, i8 100 }, %struct.anon.2 { i16 4339, i8 80 }, %struct.anon.2 { i16 754, i8 0 }, %struct.anon.2 { i16 244, i8 0 }, %struct.anon.2 { i16 4322, i8 0 }, %struct.anon.2 { i16 4320, i8 2 }, %struct.anon.2 { i16 5344, i8 1 }, %struct.anon.2 { i16 4307, i8 1 }, %struct.anon.2 { i16 4304, i8 4 }, %struct.anon.2 { i16 4308, i8 2 }, %struct.anon.2 { i16 4311, i8 4 }, %struct.anon.2 { i16 4312, i8 4 }, %struct.anon.2 { i16 4315, i8 1 }, %struct.anon.2 { i16 4318, i8 0 }, %struct.anon.2 { i16 4323, i8 2 }, %struct.anon.2 { i16 4306, i8 4 }, %struct.anon.2 { i16 4325, i8 4 }, %struct.anon.2 { i16 4316, i8 0 }, %struct.anon.2 { i16 4317, i8 0 }, %struct.anon.2 { i16 4319, i8 0 }, %struct.anon.2 { i16 4321, i8 0 }, %struct.anon.2 { i16 4305, i8 2 }, %struct.anon.2 { i16 4320, i8 0 }, %struct.anon.2 { i16 4322, i8 1 }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"byd: Unable to initialize device\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"byd: Always_1 bit not 1. pkt[0] = %02x\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.5 = private unnamed_addr constant [48 x i8] c"byd: Unrecognized Z: pkt = %02x %02x %02x %02x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @byd_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i8 3, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %7, align 1
  %8 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1001) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i8, ptr %5, align 1
  %24 = icmp eq i8 %23, 3
  %25 = load i8, ptr %6, align 1
  %26 = icmp eq i8 %25, 100
  %.not4 = select i1 %24, i1 %26, i1 false
  %.not1 = and i1 %1, %.not4
  %27 = select i1 %.not4, i32 0, i32 -19
  br i1 %.not1, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %22, %19, %16, %13, %10, %2
  %32 = phi i32 [ -1, %2 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ %27, %22 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @byd_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 25
  br i1 %11, label %21, label %12, !llvm.loop !5

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  store i32 0, ptr %2, align 4
  %14 = getelementptr [25 x %struct.anon.2], ptr @byd_reset_touchpad.seq, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  store i8 %16, ptr %2, align 4
  %17 = load i16, ptr %14, align 4
  %18 = zext i16 %17 to i32
  %19 = call i32 @ps2_command(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %9, label %47

21:                                               ; preds = %9
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 72) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %0, ptr %26, align 8
  call void @init_timer_key(ptr noundef nonnull %23, ptr noundef nonnull @byd_clear_touch, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  store ptr %23, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @byd_disconnect, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @byd_reconnect, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @byd_process_byte, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 4, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 0) #5, !srcloc !8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 330) #5, !srcloc !8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 325) #5, !srcloc !8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 272) #5, !srcloc !8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 273) #5, !srcloc !8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 274) #5, !srcloc !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 3) #5, !srcloc !8
  call void @input_set_abs_params(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 11264, i32 noundef 0, i32 noundef 0) #5
  call void @input_set_abs_params(ptr noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 6656, i32 noundef 0, i32 noundef 0) #5
  call void @input_alloc_absinfo(ptr noundef %4) #5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = getelementptr i8, ptr %36, i64 20
  store i32 111, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %25
  call void @input_alloc_absinfo(ptr noundef %4) #5
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 44
  store i32 111, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %40
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 2) #5, !srcloc !9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 0) #5, !srcloc !9
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 1) #5, !srcloc !9
  br label %48

47:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %48

48:                                               ; preds = %47, %45, %21, %1
  %49 = phi i32 [ -5, %1 ], [ -12, %21 ], [ 0, %45 ], [ -5, %47 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byd_clear_touch(ptr noundef captures(none) initializes((48, 56), (66, 67)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %7, align 2
  %.val = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 66
  %10 = load i8, ptr %9, align 2, !range !10, !noundef !11
  %11 = zext nneg i8 %10 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 330, i32 noundef %11) #5
  %12 = load i8, ptr %9, align 2, !range !10, !noundef !11
  %13 = zext nneg i8 %12 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 325, i32 noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %15 = load i32, ptr %14, align 8
  tail call void @input_event(ptr noundef %.val1, i32 noundef 3, i32 noundef 0, i32 noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %17 = load i32, ptr %16, align 4
  tail call void @input_event(ptr noundef %.val1, i32 noundef 3, i32 noundef 1, i32 noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %19 = load i8, ptr %18, align 8, !range !10, !noundef !11
  %20 = zext nneg i8 %19 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 272, i32 noundef %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 65
  %22 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %23 = zext nneg i8 %22 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 273, i32 noundef %23) #5
  tail call void @input_event(ptr noundef %.val1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5632, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3328, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byd_disconnect(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @timer_delete(ptr noundef nonnull %2) #5
  %6 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %6) #5
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @byd_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 0, %1 ], [ %11, %8 ]
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @msleep(i32 noundef 1000) #5
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @byd_detect(ptr noundef %0, i1 noundef zeroext false), !range !12
  %10 = icmp ne i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  %12 = icmp samesign ult i32 %4, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %3, label %14, !llvm.loop !13

14:                                               ; preds = %8
  br i1 %10, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 25
  br i1 %19, label %.thread, label %20, !llvm.loop !5

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 0, %15 ], [ %18, %17 ]
  store i32 0, ptr %2, align 4
  %22 = getelementptr [25 x %struct.anon.2], ptr @byd_reset_touchpad.seq, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %2, align 4
  %25 = load i16, ptr %22, align 4
  %26 = zext i16 %25 to i32
  %27 = call i32 @ps2_command(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %17, label %29

.thread:                                          ; preds = %17
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %32

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %31, ptr noundef nonnull @.str.3) #7
  br label %32

32:                                               ; preds = %.thread, %29, %14
  %33 = phi i32 [ -5, %29 ], [ %9, %14 ], [ 0, %.thread ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @byd_process_byte(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i32 noundef %16) #7
  br label %119

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %19 = load i8, ptr %18, align 2
  %20 = icmp ult i8 %6, %19
  br i1 %20, label %119, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 235
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %73 [
    i8 -8, label %24
    i8 0, label %47
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %26 = load i8, ptr %25, align 2, !range !10, !noundef !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 0, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load volatile i64, ptr %29, align 8
  %31 = add i64 %30, 64
  store volatile i64 %31, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sub i64 %.0..0..0..0., %32
  %34 = lshr i64 %33, 63
  %35 = trunc nuw nsw i64 %34 to i8
  store i8 %35, ptr %25, align 2
  %36 = getelementptr i8, ptr %0, i64 233
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, 44
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 234
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, -1
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %86

47:                                               ; preds = %21
  %48 = load i8, ptr %4, align 1
  %49 = zext i8 %48 to i64
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 0, i32 -256
  %53 = and i64 %49, 32
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 0, i32 -256
  %56 = getelementptr i8, ptr %0, i64 233
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %52, %58
  %60 = getelementptr i8, ptr %0, i64 234
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %55, %62
  %64 = mul nsw i32 %59, 11
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %64, %66
  store i32 %67, ptr %65, align 8
  %68 = mul nsw i32 %63, -11
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %68, %70
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 1, ptr %72, align 2
  br label %86

73:                                               ; preds = %21
  %74 = zext i8 %23 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 344
  %78 = load i8, ptr %4, align 8
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %0, i64 233
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %0, i64 234
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %77, ptr noundef nonnull @.str.5, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %74) #7
  br label %119

86:                                               ; preds = %47, %28, %24
  %87 = load i8, ptr %4, align 1
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 %88, ptr %89, align 8
  %90 = load i8, ptr %4, align 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %92 = lshr i8 %90, 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %91, align 1
  %.val = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 66
  %96 = load i8, ptr %95, align 2, !range !10, !noundef !11
  %97 = zext nneg i8 %96 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 330, i32 noundef %97) #5
  %98 = load i8, ptr %95, align 2, !range !10, !noundef !11
  %99 = zext nneg i8 %98 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 325, i32 noundef %99) #5
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %101 = load i32, ptr %100, align 8
  tail call void @input_event(ptr noundef %.val1, i32 noundef 3, i32 noundef 0, i32 noundef %101) #5
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %103 = load i32, ptr %102, align 4
  tail call void @input_event(ptr noundef %.val1, i32 noundef 3, i32 noundef 1, i32 noundef %103) #5
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %105 = load i8, ptr %104, align 8, !range !10, !noundef !11
  %106 = zext nneg i8 %105 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 272, i32 noundef %106) #5
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 65
  %108 = load i8, ptr %107, align 1, !range !10, !noundef !11
  %109 = zext nneg i8 %108 to i32
  tail call void @input_event(ptr noundef %.val1, i32 noundef 1, i32 noundef 273, i32 noundef %109) #5
  tail call void @input_event(ptr noundef %.val1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %111 = load i8, ptr %110, align 2, !range !10, !noundef !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %86
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile i64 %114, ptr %115, align 8
  %116 = load volatile i64, ptr @jiffies, align 64
  %117 = add i64 %116, 64
  %118 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %117) #5
  br label %119

119:                                              ; preds = %113, %86, %73, %17, %12
  %120 = phi i32 [ 0, %73 ], [ 0, %12 ], [ 1, %17 ], [ 2, %113 ], [ 2, %86 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148339812}
!9 = !{i64 2148341345}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i32 -19, i32 1}
!13 = distinct !{!13, !6, !7}
