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
define dso_local i32 @byd_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i8 3, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %7, align 1
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1001) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i8, ptr %5, align 1
  %24 = icmp ne i8 %23, 3
  %25 = load i8, ptr %6, align 1
  %26 = icmp ne i8 %25, 100
  %27 = select i1 %24, i1 true, i1 %26
  %28 = xor i1 %1, true
  %29 = or i1 %27, %28
  %30 = select i1 %27, i32 -19, i32 0
  br i1 %29, label %34, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %22, %19, %16, %13, %10, %2
  %35 = phi i32 [ -1, %2 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ %30, %22 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @byd_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 25
  br i1 %11, label %21, label %12, !llvm.loop !6

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  store i32 0, ptr %2, align 4
  %14 = getelementptr [25 x %struct.anon.2], ptr @byd_reset_touchpad.seq, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  store i8 %16, ptr %2, align 4
  %17 = load i16, ptr %14, align 4
  %18 = zext i16 %17 to i32
  %19 = call i32 @ps2_command(ptr noundef %8, ptr noundef nonnull %2, i32 noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %9, label %48

21:                                               ; preds = %9
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br i1 %20, label %22, label %49

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %24 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 72) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %0, ptr %27, align 8
  call void @init_timer_key(ptr noundef nonnull %24, ptr noundef nonnull @byd_clear_touch, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  store ptr %24, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @byd_disconnect, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @byd_reconnect, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @byd_process_byte, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 4, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 0) #5, !srcloc !9
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 330) #5, !srcloc !9
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 325) #5, !srcloc !9
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 272) #5, !srcloc !9
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 273) #5, !srcloc !9
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 274) #5, !srcloc !10
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 3) #5, !srcloc !9
  call void @input_set_abs_params(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 11264, i32 noundef 0, i32 noundef 0) #5
  call void @input_set_abs_params(ptr noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 6656, i32 noundef 0, i32 noundef 0) #5
  call void @input_alloc_absinfo(ptr noundef %4) #5
  %36 = getelementptr inbounds i8, ptr %4, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %26
  %40 = getelementptr i8, ptr %37, i64 20
  store i32 111, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %26
  call void @input_alloc_absinfo(ptr noundef %4) #5
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 44
  store i32 111, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 2) #5, !srcloc !10
  %47 = getelementptr inbounds i8, ptr %4, i64 144
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 0) #5, !srcloc !10
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1) #5, !srcloc !10
  br label %49

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %49

49:                                               ; preds = %48, %46, %22, %21, %1
  %50 = phi i32 [ -5, %1 ], [ -5, %21 ], [ -12, %22 ], [ 0, %46 ], [ -5, %48 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byd_clear_touch(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 0, ptr %7, align 2
  tail call fastcc void @byd_report_input(ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 5632, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 3328, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byd_disconnect(ptr nocapture noundef %0) #0 align 16 {
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
define internal i32 @byd_reconnect(ptr noundef %0) #0 align 16 {
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
  %9 = tail call i32 @byd_detect(ptr noundef %0, i1 noundef zeroext false), !range !11
  %10 = icmp ne i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  %12 = icmp ult i32 %4, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %3, label %14, !llvm.loop !12

14:                                               ; preds = %8
  br i1 %10, label %35, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 25
  br i1 %19, label %29, label %20, !llvm.loop !6

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 0, %15 ], [ %18, %17 ]
  store i32 0, ptr %2, align 4
  %22 = getelementptr [25 x %struct.anon.2], ptr @byd_reset_touchpad.seq, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %2, align 4
  %25 = load i16, ptr %22, align 4
  %26 = zext i16 %25 to i32
  %27 = call i32 @ps2_command(ptr noundef %16, ptr noundef nonnull %2, i32 noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %17, label %30

29:                                               ; preds = %17
  call void @psmouse_set_state(ptr noundef %0, i32 noundef 4) #5
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ 0, %29 ], [ -5, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br i1 %28, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.3) #7
  br label %35

35:                                               ; preds = %32, %30, %14
  %36 = phi i32 [ %31, %32 ], [ %9, %14 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @byd_process_byte(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = getelementptr inbounds i8, ptr %0, i64 241
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 344
  %16 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef %16) #7
  br label %104

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 242
  %19 = load i8, ptr %18, align 2
  %20 = icmp ult i8 %6, %19
  br i1 %20, label %104, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 235
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %74 [
    i8 -8, label %24
    i8 0, label %48
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 66
  %26 = load i8, ptr %25, align 2, !range !13, !noundef !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  %30 = load volatile i64, ptr %29, align 8
  %31 = add i64 %30, 64
  store volatile i64 %31, ptr %2, align 8
  %32 = load volatile i64, ptr %2, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %32, %33
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %25, align 2
  %37 = getelementptr i8, ptr %0, i64 233
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 44
  %41 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 234
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, -1
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 26
  %47 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %87

48:                                               ; preds = %21
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i64
  %51 = and i64 %50, 16
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 0, i32 -256
  %54 = and i64 %50, 32
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 0, i32 -256
  %57 = getelementptr i8, ptr %0, i64 233
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %53, %59
  %61 = getelementptr i8, ptr %0, i64 234
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %56, %63
  %65 = mul nsw i32 %60, 11
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %65, %67
  store i32 %68, ptr %66, align 8
  %69 = mul nsw i32 %64, -11
  %70 = getelementptr inbounds i8, ptr %3, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 1, ptr %73, align 2
  br label %87

74:                                               ; preds = %21
  %75 = zext i8 %23 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 344
  %79 = load i8, ptr %4, align 8
  %80 = zext i8 %79 to i32
  %81 = getelementptr i8, ptr %0, i64 233
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr i8, ptr %0, i64 234
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %75) #7
  br label %104

87:                                               ; preds = %48, %28, %24
  %88 = load i8, ptr %4, align 1
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 %89, ptr %90, align 8
  %91 = load i8, ptr %4, align 1
  %92 = getelementptr inbounds i8, ptr %3, i64 65
  %93 = lshr i8 %91, 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %92, align 1
  tail call fastcc void @byd_report_input(ptr noundef %0)
  %95 = getelementptr inbounds i8, ptr %3, i64 66
  %96 = load i8, ptr %95, align 2, !range !13, !noundef !14
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile i64 %99, ptr %100, align 8
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = add i64 %101, 64
  %103 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %102) #5
  br label %104

104:                                              ; preds = %98, %87, %74, %17, %12
  %105 = phi i32 [ 0, %74 ], [ 0, %12 ], [ 1, %17 ], [ 2, %98 ], [ 2, %87 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @byd_report_input(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 66
  %6 = load i8, ptr %5, align 2, !range !13, !noundef !14
  %7 = zext nneg i8 %6 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef %7) #5
  %8 = load i8, ptr %5, align 2, !range !13, !noundef !14
  %9 = zext nneg i8 %8 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 325, i32 noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %11) #5
  %12 = getelementptr inbounds i8, ptr %2, i64 52
  %13 = load i32, ptr %12, align 4
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = load i8, ptr %14, align 8, !range !13, !noundef !14
  %16 = zext nneg i8 %15 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 272, i32 noundef %16) #5
  %17 = getelementptr inbounds i8, ptr %2, i64 65
  %18 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 273, i32 noundef %19) #5
  tail call void @input_event(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  ret void
}

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148339812}
!10 = !{i64 2148341345}
!11 = !{i32 -19, i32 1}
!12 = distinct !{!12, !7, !8}
!13 = !{i8 0, i8 2}
!14 = !{}
