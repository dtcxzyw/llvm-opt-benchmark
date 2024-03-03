target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@tfp410_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @tfp410_init, ptr null, ptr @tfp410_dpms, ptr @tfp410_mode_valid, ptr null, ptr null, ptr @tfp410_mode_set, ptr @tfp410_detect, ptr @tfp410_get_hw_state, ptr null, ptr @tfp410_destroy, ptr @tfp410_dump_regs }, align 8
@.str = private unnamed_addr constant [51 x i8] c"tfp410 not detected got VID %X: from %s Slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"tfp410 not detected got DID %X: from %s Slave %d.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TFP410_REV: 0x%02X\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"TFP410_CTL1: 0x%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"TFP410_CTL2: 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"TFP410_CTL3: 0x%02X\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"TFP410_USERCFG: 0x%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TFP410_DE_DLY: 0x%02X\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"TFP410_DE_CTL: 0x%02X\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"TFP410_DE_TOP: 0x%02X\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"TFP410_DE_CNT: 0x%02X%02X\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"TFP410_DE_LIN: 0x%02X%02X\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"TFP410_H_RES: 0x%02X%02X\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"TFP410_V_RES: 0x%02X%02X\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @tfp410_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8
  store i8 1, ptr %4, align 8
  %9 = tail call fastcc i32 @tfp410_getid(ptr noundef %0, i32 noundef 0), !range !5
  %10 = icmp eq i32 %9, 332
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 852
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %9, ptr noundef %12, i32 noundef %14) #7
  br label %23

15:                                               ; preds = %6
  %16 = tail call fastcc i32 @tfp410_getid(ptr noundef %0, i32 noundef 2), !range !5
  %17 = icmp eq i32 %16, 1040
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 852
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef %19, i32 noundef %21) #7
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %4, align 8
  br label %24

23:                                               ; preds = %18, %11
  tail call void @kfree(ptr noundef nonnull %4) #7
  br label %24

24:                                               ; preds = %23, %22, %2
  %25 = phi i1 [ false, %23 ], [ true, %22 ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tfp410_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %7, align 16
  %15 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %14, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %21, align 8
  store i8 8, ptr %5, align 2
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %22, align 1
  %23 = call i32 @i2c_transfer(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 2) #7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i8, ptr %6, align 2
  %27 = and i8 %26, -2
  br label %34

28:                                               ; preds = %2
  %29 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %11, i64 852
  %33 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %32, i32 noundef %33) #7
  br label %34

34:                                               ; preds = %31, %28, %25
  %35 = phi i8 [ %27, %25 ], [ 0, %31 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br i1 %24, label %36, label %56

36:                                               ; preds = %34
  %37 = zext i1 %1 to i8
  %38 = or disjoint i8 %35, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %41 = load i32, ptr %12, align 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %45, align 8
  store i8 8, ptr %3, align 2
  %46 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %38, ptr %46, align 1
  %47 = call i32 @i2c_transfer(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 1) #7
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %36
  %50 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %40, i64 852
  %54 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef %53, i32 noundef %54) #7
  br label %55

55:                                               ; preds = %52, %49, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %56

56:                                               ; preds = %55, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @tfp410_mode_valid(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tfp410_mode_set(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tfp410_detect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %18, align 8
  store i8 9, ptr %2, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %19, align 1
  %20 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 2
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 2, i32 1
  br label %33

27:                                               ; preds = %1
  %28 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 852
  %32 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %31, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %30, %27, %22
  %34 = phi i32 [ %26, %22 ], [ 2, %30 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @tfp410_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %18, align 8
  store i8 8, ptr %2, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %19, align 1
  %20 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 2
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br label %32

26:                                               ; preds = %1
  %27 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 852
  %31 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %30, i32 noundef %31) #7
  br label %32

32:                                               ; preds = %29, %26, %22
  %33 = phi i1 [ %25, %22 ], [ false, %29 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tfp410_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tfp410_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x %struct.i2c_msg], align 16
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca [2 x %struct.i2c_msg], align 16
  %14 = alloca [2 x i8], align 2
  %15 = alloca [2 x i8], align 2
  %16 = alloca [2 x %struct.i2c_msg], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [2 x i8], align 2
  %19 = alloca [2 x %struct.i2c_msg], align 16
  %20 = alloca [2 x i8], align 2
  %21 = alloca [2 x i8], align 2
  %22 = alloca [2 x %struct.i2c_msg], align 16
  %23 = alloca [2 x i8], align 2
  %24 = alloca [2 x i8], align 2
  %25 = alloca [2 x %struct.i2c_msg], align 16
  %26 = alloca [2 x i8], align 2
  %27 = alloca [2 x i8], align 2
  %28 = alloca [2 x %struct.i2c_msg], align 16
  %29 = alloca [2 x i8], align 2
  %30 = alloca [2 x i8], align 2
  %31 = alloca [2 x %struct.i2c_msg], align 16
  %32 = alloca [2 x i8], align 2
  %33 = alloca [2 x i8], align 2
  %34 = alloca [2 x %struct.i2c_msg], align 16
  %35 = alloca [2 x i8], align 2
  %36 = alloca [2 x i8], align 2
  %37 = alloca [2 x %struct.i2c_msg], align 16
  %38 = alloca [2 x i8], align 2
  %39 = alloca [2 x i8], align 2
  %40 = alloca [2 x %struct.i2c_msg], align 16
  %41 = alloca [2 x i8], align 2
  %42 = alloca [2 x i8], align 2
  %43 = alloca [2 x %struct.i2c_msg], align 16
  %44 = alloca [2 x i8], align 2
  %45 = alloca [2 x i8], align 2
  %46 = alloca [2 x %struct.i2c_msg], align 16
  %47 = alloca [2 x i8], align 2
  %48 = alloca [2 x i8], align 2
  %49 = alloca [2 x %struct.i2c_msg], align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #7
  store i16 0, ptr %47, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #7
  store i16 0, ptr %48, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %49, i8 0, i64 32, i1 false), !annotation !6
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %49, align 16
  %57 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %47, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 16
  store i16 %56, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %49, i64 18
  store i16 1, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %49, i64 20
  store i16 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %48, ptr %63, align 8
  store i8 4, ptr %47, align 2
  %64 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 0, ptr %64, align 1
  %65 = call i32 @i2c_transfer(ptr noundef %53, ptr noundef nonnull %49, i32 noundef 2) #7
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %1
  %68 = load i8, ptr %48, align 2
  br label %75

69:                                               ; preds = %1
  %70 = load i8, ptr %51, align 1, !range !7, !noundef !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %53, i64 852
  %74 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %73, i32 noundef %74) #7
  br label %75

75:                                               ; preds = %72, %69, %67
  %76 = phi i8 [ %68, %67 ], [ 0, %72 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #7
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %77) #7
  %78 = load ptr, ptr %50, align 8
  %79 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %44) #7
  store i16 0, ptr %44, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #7
  store i16 0, ptr %45, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false), !annotation !6
  %80 = load i32, ptr %54, align 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %46, align 16
  %82 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 0, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %46, i64 4
  store i16 1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %44, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 16
  store i16 %81, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %46, i64 18
  store i16 1, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %46, i64 20
  store i16 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %45, ptr %88, align 8
  store i8 8, ptr %44, align 2
  %89 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 0, ptr %89, align 1
  %90 = call i32 @i2c_transfer(ptr noundef %79, ptr noundef nonnull %46, i32 noundef 2) #7
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = load i8, ptr %45, align 2
  br label %100

94:                                               ; preds = %75
  %95 = load i8, ptr %78, align 1, !range !7, !noundef !8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %79, i64 852
  %99 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %98, i32 noundef %99) #7
  br label %100

100:                                              ; preds = %97, %94, %92
  %101 = phi i8 [ %93, %92 ], [ %76, %97 ], [ %76, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %44) #7
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %102) #7
  %103 = load ptr, ptr %50, align 8
  %104 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %41) #7
  store i16 0, ptr %41, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  store i16 0, ptr %42, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false), !annotation !6
  %105 = load i32, ptr %54, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %43, align 16
  %107 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 0, ptr %107, align 2
  %108 = getelementptr inbounds i8, ptr %43, i64 4
  store i16 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %41, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %43, i64 16
  store i16 %106, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %43, i64 18
  store i16 1, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %43, i64 20
  store i16 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %42, ptr %113, align 8
  store i8 9, ptr %41, align 2
  %114 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 0, ptr %114, align 1
  %115 = call i32 @i2c_transfer(ptr noundef %104, ptr noundef nonnull %43, i32 noundef 2) #7
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = load i8, ptr %42, align 2
  br label %125

119:                                              ; preds = %100
  %120 = load i8, ptr %103, align 1, !range !7, !noundef !8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %104, i64 852
  %124 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %123, i32 noundef %124) #7
  br label %125

125:                                              ; preds = %122, %119, %117
  %126 = phi i8 [ %118, %117 ], [ %101, %122 ], [ %101, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %41) #7
  %127 = zext i8 %126 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %127) #7
  %128 = load ptr, ptr %50, align 8
  %129 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #7
  store i16 0, ptr %38, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %39) #7
  store i16 0, ptr %39, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false), !annotation !6
  %130 = load i32, ptr %54, align 4
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %40, align 16
  %132 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %40, i64 4
  store i16 1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %38, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %40, i64 16
  store i16 %131, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %40, i64 18
  store i16 1, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %40, i64 20
  store i16 1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %39, ptr %138, align 8
  store i8 10, ptr %38, align 2
  %139 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %139, align 1
  %140 = call i32 @i2c_transfer(ptr noundef %129, ptr noundef nonnull %40, i32 noundef 2) #7
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %125
  %143 = load i8, ptr %39, align 2
  br label %150

144:                                              ; preds = %125
  %145 = load i8, ptr %128, align 1, !range !7, !noundef !8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %129, i64 852
  %149 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef %148, i32 noundef %149) #7
  br label %150

150:                                              ; preds = %147, %144, %142
  %151 = phi i8 [ %143, %142 ], [ %126, %147 ], [ %126, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #7
  %152 = zext i8 %151 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %152) #7
  %153 = load ptr, ptr %50, align 8
  %154 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #7
  store i16 0, ptr %35, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #7
  store i16 0, ptr %36, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false), !annotation !6
  %155 = load i32, ptr %54, align 4
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %37, align 16
  %157 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 0, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 1, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %37, i64 16
  store i16 %156, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %37, i64 18
  store i16 1, ptr %161, align 2
  %162 = getelementptr inbounds i8, ptr %37, i64 20
  store i16 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %36, ptr %163, align 8
  store i8 11, ptr %35, align 2
  %164 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 0, ptr %164, align 1
  %165 = call i32 @i2c_transfer(ptr noundef %154, ptr noundef nonnull %37, i32 noundef 2) #7
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %150
  %168 = load i8, ptr %36, align 2
  br label %175

169:                                              ; preds = %150
  %170 = load i8, ptr %153, align 1, !range !7, !noundef !8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %154, i64 852
  %174 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 11, ptr noundef %173, i32 noundef %174) #7
  br label %175

175:                                              ; preds = %172, %169, %167
  %176 = phi i8 [ %168, %167 ], [ %151, %172 ], [ %151, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #7
  %177 = zext i8 %176 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %177) #7
  %178 = load ptr, ptr %50, align 8
  %179 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #7
  store i16 0, ptr %32, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #7
  store i16 0, ptr %33, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 0, i64 32, i1 false), !annotation !6
  %180 = load i32, ptr %54, align 4
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %34, align 16
  %182 = getelementptr inbounds i8, ptr %34, i64 2
  store i16 0, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %34, i64 4
  store i16 1, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %34, i64 16
  store i16 %181, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %34, i64 18
  store i16 1, ptr %186, align 2
  %187 = getelementptr inbounds i8, ptr %34, i64 20
  store i16 1, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %33, ptr %188, align 8
  store i8 50, ptr %32, align 2
  %189 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %189, align 1
  %190 = call i32 @i2c_transfer(ptr noundef %179, ptr noundef nonnull %34, i32 noundef 2) #7
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %175
  %193 = load i8, ptr %33, align 2
  br label %200

194:                                              ; preds = %175
  %195 = load i8, ptr %178, align 1, !range !7, !noundef !8
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %179, i64 852
  %199 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %198, i32 noundef %199) #7
  br label %200

200:                                              ; preds = %197, %194, %192
  %201 = phi i8 [ %193, %192 ], [ %176, %197 ], [ %176, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #7
  %202 = zext i8 %201 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %202) #7
  %203 = load ptr, ptr %50, align 8
  %204 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #7
  store i16 0, ptr %29, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #7
  store i16 0, ptr %30, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false), !annotation !6
  %205 = load i32, ptr %54, align 4
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %31, align 16
  %207 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 0, ptr %207, align 2
  %208 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 1, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %31, i64 16
  store i16 %206, ptr %210, align 16
  %211 = getelementptr inbounds i8, ptr %31, i64 18
  store i16 1, ptr %211, align 2
  %212 = getelementptr inbounds i8, ptr %31, i64 20
  store i16 1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %30, ptr %213, align 8
  store i8 51, ptr %29, align 2
  %214 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %214, align 1
  %215 = call i32 @i2c_transfer(ptr noundef %204, ptr noundef nonnull %31, i32 noundef 2) #7
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %200
  %218 = load i8, ptr %30, align 2
  br label %225

219:                                              ; preds = %200
  %220 = load i8, ptr %203, align 1, !range !7, !noundef !8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %204, i64 852
  %224 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %223, i32 noundef %224) #7
  br label %225

225:                                              ; preds = %222, %219, %217
  %226 = phi i8 [ %218, %217 ], [ %201, %222 ], [ %201, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #7
  %227 = zext i8 %226 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %227) #7
  %228 = load ptr, ptr %50, align 8
  %229 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #7
  store i16 0, ptr %26, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #7
  store i16 0, ptr %27, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false), !annotation !6
  %230 = load i32, ptr %54, align 4
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %28, align 16
  %232 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 0, ptr %232, align 2
  %233 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %28, i64 16
  store i16 %231, ptr %235, align 16
  %236 = getelementptr inbounds i8, ptr %28, i64 18
  store i16 1, ptr %236, align 2
  %237 = getelementptr inbounds i8, ptr %28, i64 20
  store i16 1, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %27, ptr %238, align 8
  store i8 52, ptr %26, align 2
  %239 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %239, align 1
  %240 = call i32 @i2c_transfer(ptr noundef %229, ptr noundef nonnull %28, i32 noundef 2) #7
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %225
  %243 = load i8, ptr %27, align 2
  br label %250

244:                                              ; preds = %225
  %245 = load i8, ptr %228, align 1, !range !7, !noundef !8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %229, i64 852
  %249 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %248, i32 noundef %249) #7
  br label %250

250:                                              ; preds = %247, %244, %242
  %251 = phi i8 [ %243, %242 ], [ %226, %247 ], [ %226, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #7
  %252 = zext i8 %251 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %252) #7
  %253 = load ptr, ptr %50, align 8
  %254 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #7
  store i16 0, ptr %23, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #7
  store i16 0, ptr %24, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false), !annotation !6
  %255 = load i32, ptr %54, align 4
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %25, align 16
  %257 = getelementptr inbounds i8, ptr %25, i64 2
  store i16 0, ptr %257, align 2
  %258 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 1, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %25, i64 16
  store i16 %256, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %25, i64 18
  store i16 1, ptr %261, align 2
  %262 = getelementptr inbounds i8, ptr %25, i64 20
  store i16 1, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %24, ptr %263, align 8
  store i8 54, ptr %23, align 2
  %264 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %264, align 1
  %265 = call i32 @i2c_transfer(ptr noundef %254, ptr noundef nonnull %25, i32 noundef 2) #7
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %269

267:                                              ; preds = %250
  %268 = load i8, ptr %24, align 2
  br label %275

269:                                              ; preds = %250
  %270 = load i8, ptr %253, align 1, !range !7, !noundef !8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %254, i64 852
  %274 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %273, i32 noundef %274) #7
  br label %275

275:                                              ; preds = %272, %269, %267
  %276 = phi i8 [ %268, %267 ], [ %251, %272 ], [ %251, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #7
  %277 = load ptr, ptr %50, align 8
  %278 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #7
  store i16 0, ptr %20, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 0, ptr %21, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false), !annotation !6
  %279 = load i32, ptr %54, align 4
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %22, align 16
  %281 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 0, ptr %281, align 2
  %282 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 1, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %22, i64 16
  store i16 %280, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %22, i64 18
  store i16 1, ptr %285, align 2
  %286 = getelementptr inbounds i8, ptr %22, i64 20
  store i16 1, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %21, ptr %287, align 8
  store i8 55, ptr %20, align 2
  %288 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %288, align 1
  %289 = call i32 @i2c_transfer(ptr noundef %278, ptr noundef nonnull %22, i32 noundef 2) #7
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %293

291:                                              ; preds = %275
  %292 = load i8, ptr %21, align 2
  br label %299

293:                                              ; preds = %275
  %294 = load i8, ptr %277, align 1, !range !7, !noundef !8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %278, i64 852
  %298 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %297, i32 noundef %298) #7
  br label %299

299:                                              ; preds = %296, %293, %291
  %300 = phi i8 [ %292, %291 ], [ 0, %296 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #7
  %301 = zext i8 %300 to i32
  %302 = zext i8 %276 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %301, i32 noundef %302) #7
  %303 = load ptr, ptr %50, align 8
  %304 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 0, ptr %17, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 0, ptr %18, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false), !annotation !6
  %305 = load i32, ptr %54, align 4
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %19, align 16
  %307 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %307, align 2
  %308 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 1, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 %306, ptr %310, align 16
  %311 = getelementptr inbounds i8, ptr %19, i64 18
  store i16 1, ptr %311, align 2
  %312 = getelementptr inbounds i8, ptr %19, i64 20
  store i16 1, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %18, ptr %313, align 8
  store i8 56, ptr %17, align 2
  %314 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %314, align 1
  %315 = call i32 @i2c_transfer(ptr noundef %304, ptr noundef nonnull %19, i32 noundef 2) #7
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %299
  %318 = load i8, ptr %18, align 2
  br label %325

319:                                              ; preds = %299
  %320 = load i8, ptr %303, align 1, !range !7, !noundef !8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %304, i64 852
  %324 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %323, i32 noundef %324) #7
  br label %325

325:                                              ; preds = %322, %319, %317
  %326 = phi i8 [ %318, %317 ], [ %276, %322 ], [ %276, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  %327 = load ptr, ptr %50, align 8
  %328 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 0, ptr %14, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !6
  %329 = load i32, ptr %54, align 4
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %16, align 16
  %331 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 0, ptr %331, align 2
  %332 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 1, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %330, ptr %334, align 16
  %335 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 1, ptr %335, align 2
  %336 = getelementptr inbounds i8, ptr %16, i64 20
  store i16 1, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %15, ptr %337, align 8
  store i8 57, ptr %14, align 2
  %338 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %338, align 1
  %339 = call i32 @i2c_transfer(ptr noundef %328, ptr noundef nonnull %16, i32 noundef 2) #7
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %325
  %342 = load i8, ptr %15, align 2
  br label %349

343:                                              ; preds = %325
  %344 = load i8, ptr %327, align 1, !range !7, !noundef !8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %328, i64 852
  %348 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %347, i32 noundef %348) #7
  br label %349

349:                                              ; preds = %346, %343, %341
  %350 = phi i8 [ %342, %341 ], [ %300, %346 ], [ %300, %343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %351 = zext i8 %350 to i32
  %352 = zext i8 %326 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %351, i32 noundef %352) #7
  %353 = load ptr, ptr %50, align 8
  %354 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !6
  %355 = load i32, ptr %54, align 4
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %13, align 16
  %357 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %357, align 2
  %358 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 1, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %356, ptr %360, align 16
  %361 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 1, ptr %361, align 2
  %362 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %363, align 8
  store i8 58, ptr %11, align 2
  %364 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %364, align 1
  %365 = call i32 @i2c_transfer(ptr noundef %354, ptr noundef nonnull %13, i32 noundef 2) #7
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %349
  %368 = load i8, ptr %12, align 2
  br label %375

369:                                              ; preds = %349
  %370 = load i8, ptr %353, align 1, !range !7, !noundef !8
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %354, i64 852
  %374 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %373, i32 noundef %374) #7
  br label %375

375:                                              ; preds = %372, %369, %367
  %376 = phi i8 [ %368, %367 ], [ %326, %372 ], [ %326, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %377 = load ptr, ptr %50, align 8
  %378 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !6
  %379 = load i32, ptr %54, align 4
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %10, align 16
  %381 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %381, align 2
  %382 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %380, ptr %384, align 16
  %385 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 1, ptr %385, align 2
  %386 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %387, align 8
  store i8 59, ptr %8, align 2
  %388 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %388, align 1
  %389 = call i32 @i2c_transfer(ptr noundef %378, ptr noundef nonnull %10, i32 noundef 2) #7
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %375
  %392 = load i8, ptr %9, align 2
  br label %399

393:                                              ; preds = %375
  %394 = load i8, ptr %377, align 1, !range !7, !noundef !8
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %378, i64 852
  %398 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %397, i32 noundef %398) #7
  br label %399

399:                                              ; preds = %396, %393, %391
  %400 = phi i8 [ %392, %391 ], [ %350, %396 ], [ %350, %393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %401 = zext i8 %400 to i32
  %402 = zext i8 %376 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %401, i32 noundef %402) #7
  %403 = load ptr, ptr %50, align 8
  %404 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %405 = load i32, ptr %54, align 4
  %406 = trunc i32 %405 to i16
  store i16 %406, ptr %7, align 16
  %407 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %407, align 2
  %408 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %406, ptr %410, align 16
  %411 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %411, align 2
  %412 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %413, align 8
  store i8 60, ptr %5, align 2
  %414 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %414, align 1
  %415 = call i32 @i2c_transfer(ptr noundef %404, ptr noundef nonnull %7, i32 noundef 2) #7
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %419

417:                                              ; preds = %399
  %418 = load i8, ptr %6, align 2
  br label %425

419:                                              ; preds = %399
  %420 = load i8, ptr %403, align 1, !range !7, !noundef !8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %404, i64 852
  %424 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %423, i32 noundef %424) #7
  br label %425

425:                                              ; preds = %422, %419, %417
  %426 = phi i8 [ %418, %417 ], [ %376, %422 ], [ %376, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %427 = load ptr, ptr %50, align 8
  %428 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %429 = load i32, ptr %54, align 4
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %4, align 16
  %431 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %431, align 2
  %432 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %430, ptr %434, align 16
  %435 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %435, align 2
  %436 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %437, align 8
  store i8 61, ptr %2, align 2
  %438 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %438, align 1
  %439 = call i32 @i2c_transfer(ptr noundef %428, ptr noundef nonnull %4, i32 noundef 2) #7
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %443

441:                                              ; preds = %425
  %442 = load i8, ptr %3, align 2
  br label %449

443:                                              ; preds = %425
  %444 = load i8, ptr %427, align 1, !range !7, !noundef !8
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %428, i64 852
  %448 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %447, i32 noundef %448) #7
  br label %449

449:                                              ; preds = %446, %443, %441
  %450 = phi i8 [ %442, %441 ], [ %400, %446 ], [ %400, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %451 = zext i8 %450 to i32
  %452 = zext i8 %426 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %451, i32 noundef %452) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tfp410_getid(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 16
  %16 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %15, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %22, align 8
  %23 = trunc i32 %1 to i8
  store i8 %23, ptr %6, align 2
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %24, align 1
  %25 = call i32 @i2c_transfer(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 2) #7
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i8, ptr %7, align 2
  %29 = zext i8 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %12, i64 852
  %35 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef %34, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = phi i32 [ %29, %27 ], [ 0, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br i1 %26, label %38, label %69

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %1, 1
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %42 = load i32, ptr %13, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %5, align 16
  %44 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %43, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %50, align 8
  %51 = trunc i32 %39 to i8
  store i8 %51, ptr %3, align 2
  %52 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %52, align 1
  %53 = call i32 @i2c_transfer(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 2) #7
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = load i8, ptr %4, align 2
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  br label %65

59:                                               ; preds = %38
  %60 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %41, i64 852
  %64 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %39, ptr noundef %63, i32 noundef %64) #7
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = phi i32 [ %58, %55 ], [ 0, %62 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br i1 %54, label %67, label %69

67:                                               ; preds = %65
  %68 = or disjoint i32 %66, %37
  br label %69

69:                                               ; preds = %67, %65, %36
  %70 = phi i32 [ %68, %67 ], [ -1, %65 ], [ -1, %36 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 65536}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
