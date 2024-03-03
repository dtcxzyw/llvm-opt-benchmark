target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@ch7017_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @ch7017_init, ptr null, ptr @ch7017_dpms, ptr @ch7017_mode_valid, ptr null, ptr null, ptr @ch7017_mode_set, ptr @ch7017_detect, ptr @ch7017_get_hw_state, ptr null, ptr @ch7017_destroy, ptr @ch7017_dump_regs }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ch7017\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ch7018\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ch7019\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ch701x not detected, got %d: from %s slave %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s detected on %s, addr %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"Registers before mode setting\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Registers after mode setting\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"CH7017_HORIZONTAL_ACTIVE_PIXEL_INPUT: %02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"CH7017_HORIZONTAL_ACTIVE_PIXEL_OUTPUT: %02x\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"CH7017_VERTICAL_ACTIVE_LINE_OUTPUT: %02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"CH7017_ACTIVE_INPUT_LINE_OUTPUT: %02x\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"CH7017_LVDS_PLL_VCO_CONTROL: %02x\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"CH7017_LVDS_PLL_FEEDBACK_DIV: %02x\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"CH7017_LVDS_CONTROL_2: %02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"CH7017_OUTPUTS_ENABLE: %02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"CH7017_LVDS_POWER_DOWN: %02x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ch7017_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 75, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %14, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %21, align 8
  %22 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #7
  %23 = icmp eq i32 %22, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %23, label %24, label %36

24:                                               ; preds = %9
  %25 = load i8, ptr %5, align 1
  switch i8 %25, label %28 [
    i8 27, label %32
    i8 26, label %26
    i8 25, label %27
  ]

26:                                               ; preds = %24
  br label %32

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  %29 = zext i8 %25 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 852
  %31 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %29, ptr noundef %30, i32 noundef %31) #7
  br label %36

32:                                               ; preds = %27, %26, %24
  %33 = phi ptr [ @.str.2, %27 ], [ @.str.1, %26 ], [ @.str, %24 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 852
  %35 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, ptr noundef %34, i32 noundef %35) #7
  br label %37

36:                                               ; preds = %28, %9
  call void @kfree(ptr noundef nonnull %7) #7
  br label %37

37:                                               ; preds = %36, %32, %2
  %38 = phi i1 [ false, %36 ], [ true, %32 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7017_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.i2c_msg, align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca %struct.i2c_msg, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2 x %struct.i2c_msg], align 16
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #7
  store i8 0, ptr %11, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 99, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %14, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @i2c_transfer(ptr noundef %23, ptr noundef nonnull %10, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  store i8 73, ptr %7, align 2
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 62, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %26 = load i32, ptr %12, align 4
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %30, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = call i32 @i2c_transfer(ptr noundef %31, ptr noundef nonnull %8, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  %33 = load i8, ptr %11, align 1
  br i1 %1, label %34, label %44

34:                                               ; preds = %2
  %35 = and i8 %33, -65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  store i8 99, ptr %5, align 2
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %35, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %37 = load i32, ptr %12, align 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 2, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %41, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = call i32 @i2c_transfer(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %54

44:                                               ; preds = %2
  %45 = or i8 %33, 64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  store i8 99, ptr %3, align 2
  %46 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %45, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %47 = load i32, ptr %12, align 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %51, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = call i32 @i2c_transfer(ptr noundef %52, ptr noundef nonnull %4, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %54

54:                                               ; preds = %44, %34
  call void @msleep(i32 noundef 20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ch7017_mode_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 160000
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7017_mode_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %struct.i2c_msg, align 8
  %10 = alloca [2 x i8], align 2
  %11 = alloca %struct.i2c_msg, align 8
  %12 = alloca [2 x i8], align 2
  %13 = alloca %struct.i2c_msg, align 8
  %14 = alloca [2 x i8], align 2
  %15 = alloca %struct.i2c_msg, align 8
  %16 = alloca [2 x i8], align 2
  %17 = alloca %struct.i2c_msg, align 8
  %18 = alloca [2 x i8], align 2
  %19 = alloca %struct.i2c_msg, align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca %struct.i2c_msg, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  tail call void @ch7017_dump_regs(ptr noundef %0)
  %22 = load i32, ptr %1, align 8
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i8 -83, i8 -93
  %25 = select i1 %23, i8 -93, i8 -83
  %26 = select i1 %23, i8 8, i8 27
  %27 = select i1 %23, i8 32, i8 96
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = trunc i16 %32 to i8
  %34 = lshr i16 %29, 8
  %35 = and i16 %34, 7
  %36 = lshr i16 %32, 5
  %37 = and i16 %36, 56
  %38 = or disjoint i16 %37, %35
  %39 = trunc i16 %38 to i8
  %40 = trunc i16 %35 to i8
  %41 = or disjoint i8 %40, 8
  tail call void @ch7017_dpms(ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #7
  store i16 0, ptr %20, align 2, !annotation !5
  store i8 95, ptr %20, align 2
  %42 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %30, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !annotation !5
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @i2c_transfer(ptr noundef %50, ptr noundef nonnull %21, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 0, ptr %18, align 2, !annotation !5
  store i8 98, ptr %18, align 2
  %52 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %30, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !5
  %53 = load i32, ptr %43, align 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %57, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = call i32 @i2c_transfer(ptr noundef %58, ptr noundef nonnull %19, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #7
  store i16 0, ptr %16, align 2, !annotation !5
  store i8 97, ptr %16, align 2
  %60 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %33, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !5
  %61 = load i32, ptr %43, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 2, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %65, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = call i32 @i2c_transfer(ptr noundef %66, ptr noundef nonnull %17, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 0, ptr %14, align 2, !annotation !5
  store i8 96, ptr %14, align 2
  %68 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %39, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !5
  %69 = load i32, ptr %43, align 4
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 2, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %73, align 8
  %74 = load ptr, ptr %49, align 8
  %75 = call i32 @i2c_transfer(ptr noundef %74, ptr noundef nonnull %15, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !5
  store i8 114, ptr %12, align 2
  %76 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %25, ptr %76, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !5
  %77 = load i32, ptr %43, align 4
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 2, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %81, align 8
  %82 = load ptr, ptr %49, align 8
  %83 = call i32 @i2c_transfer(ptr noundef %82, ptr noundef nonnull %13, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !5
  store i8 113, ptr %10, align 2
  %84 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %24, ptr %84, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %85 = load i32, ptr %43, align 4
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %89, align 8
  %90 = load ptr, ptr %49, align 8
  %91 = call i32 @i2c_transfer(ptr noundef %90, ptr noundef nonnull %11, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  store i8 120, ptr %8, align 2
  %92 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %27, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %93 = load i32, ptr %43, align 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %97, align 8
  %98 = load ptr, ptr %49, align 8
  %99 = call i32 @i2c_transfer(ptr noundef %98, ptr noundef nonnull %9, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  store i8 115, ptr %6, align 2
  %100 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %26, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %101 = load i32, ptr %43, align 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %105, align 8
  %106 = load ptr, ptr %49, align 8
  %107 = call i32 @i2c_transfer(ptr noundef %106, ptr noundef nonnull %7, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 99, ptr %4, align 2
  %108 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %41, ptr %108, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %109 = load i32, ptr %43, align 4
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %113, align 8
  %114 = load ptr, ptr %49, align 8
  %115 = call i32 @i2c_transfer(ptr noundef %114, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #7
  call void @ch7017_dump_regs(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ch7017_detect(ptr nocapture readnone %0) #2 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ch7017_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [2 x %struct.i2c_msg], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 99, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %3, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %7, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %18 = load i8, ptr %4, align 1
  %19 = and i8 %18, 64
  %20 = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ch7017_destroy(ptr nocapture noundef %0) #0 align 16 {
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
define internal void @ch7017_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [2 x %struct.i2c_msg], align 16
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = alloca i8, align 1
  %9 = alloca [2 x %struct.i2c_msg], align 16
  %10 = alloca i8, align 1
  %11 = alloca [2 x %struct.i2c_msg], align 16
  %12 = alloca i8, align 1
  %13 = alloca [2 x %struct.i2c_msg], align 16
  %14 = alloca i8, align 1
  %15 = alloca [2 x %struct.i2c_msg], align 16
  %16 = alloca i8, align 1
  %17 = alloca [2 x %struct.i2c_msg], align 16
  %18 = alloca i8, align 1
  %19 = alloca [2 x %struct.i2c_msg], align 16
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #7
  store i8 0, ptr %20, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 95, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 16
  %24 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 %23, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %19, i64 18
  store i16 1, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  store i16 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @i2c_transfer(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %34 = load i8, ptr %20, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 98, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !5
  %36 = load i32, ptr %21, align 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %17, align 16
  %38 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 %37, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %17, i64 18
  store i16 1, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %17, i64 20
  store i16 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %20, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = call i32 @i2c_transfer(ptr noundef %45, ptr noundef nonnull %17, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %47 = load i8, ptr %20, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 97, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !5
  %49 = load i32, ptr %21, align 4
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %15, align 16
  %51 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  store i16 %50, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %15, i64 18
  store i16 1, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %15, i64 20
  store i16 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %20, ptr %57, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = call i32 @i2c_transfer(ptr noundef %58, ptr noundef nonnull %15, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %60 = load i8, ptr %20, align 1
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 96, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !5
  %62 = load i32, ptr %21, align 4
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %13, align 16
  %64 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %63, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 1, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %20, ptr %70, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = call i32 @i2c_transfer(ptr noundef %71, ptr noundef nonnull %13, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %73 = load i8, ptr %20, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 114, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  %75 = load i32, ptr %21, align 4
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %11, align 16
  %77 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %76, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %11, i64 18
  store i16 1, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %11, i64 20
  store i16 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %20, ptr %83, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = call i32 @i2c_transfer(ptr noundef %84, ptr noundef nonnull %11, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %86 = load i8, ptr %20, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 113, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !5
  %88 = load i32, ptr %21, align 4
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %9, align 16
  %90 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %89, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %9, i64 18
  store i16 1, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %20, ptr %96, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = call i32 @i2c_transfer(ptr noundef %97, ptr noundef nonnull %9, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %99 = load i8, ptr %20, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 120, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %101 = load i32, ptr %21, align 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %7, align 16
  %103 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %102, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %107, align 2
  %108 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %109, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = call i32 @i2c_transfer(ptr noundef %110, ptr noundef nonnull %7, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 115, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %114 = load i32, ptr %21, align 4
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %5, align 16
  %116 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %115, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %120, align 2
  %121 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %20, ptr %122, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = call i32 @i2c_transfer(ptr noundef %123, ptr noundef nonnull %5, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %125 = load i8, ptr %20, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 99, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %127 = load i32, ptr %21, align 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %3, align 16
  %129 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %128, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %20, ptr %135, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = call i32 @i2c_transfer(ptr noundef %136, ptr noundef nonnull %3, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
