; ModuleID = 'bench/linux/original/dvo_ch7017.ll'
source_filename = "bench/linux/original/dvo_ch7017.ll"
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
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1, !annotation !5
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
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %14, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %20, align 8
  %21 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #7
  %22 = icmp eq i32 %21, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %22, label %23, label %35

23:                                               ; preds = %9
  %24 = load i8, ptr %5, align 1
  switch i8 %24, label %27 [
    i8 27, label %31
    i8 26, label %25
    i8 25, label %26
  ]

25:                                               ; preds = %23
  br label %31

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = zext i8 %24 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 852
  %30 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %28, ptr noundef %29, i32 noundef %30) #7
  br label %35

31:                                               ; preds = %26, %25, %23
  %32 = phi ptr [ @.str.2, %26 ], [ @.str.1, %25 ], [ @.str, %23 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 852
  %34 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %32, ptr noundef %33, i32 noundef %34) #7
  br label %36

35:                                               ; preds = %27, %9
  call void @kfree(ptr noundef nonnull %7) #7
  br label %36

36:                                               ; preds = %35, %31, %2
  %37 = phi i1 [ false, %35 ], [ true, %31 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i1 %37
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
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %14, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 1, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %22, ptr noundef nonnull %10, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 15945, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  %24 = load i32, ptr %12, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @i2c_transfer(ptr noundef %28, ptr noundef nonnull %8, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  %30 = load i8, ptr %11, align 1
  br i1 %1, label %31, label %40

31:                                               ; preds = %2
  %32 = and i8 %30, -65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 99, ptr %5, align 2, !annotation !5
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %32, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %34 = load i32, ptr %12, align 4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = call i32 @i2c_transfer(ptr noundef %38, ptr noundef nonnull %6, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %49

40:                                               ; preds = %2
  %41 = or i8 %30, 64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 99, ptr %3, align 2, !annotation !5
  %42 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %41, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %43 = load i32, ptr %12, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %46, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call i32 @i2c_transfer(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %49

49:                                               ; preds = %40, %31
  call void @msleep(i32 noundef 20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 16) i32 @ch7017_mode_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
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
  %8 = alloca i8, align 1
  %9 = alloca [2 x %struct.i2c_msg], align 16
  %10 = alloca i8, align 1
  %11 = alloca [2 x i8], align 2
  %12 = alloca %struct.i2c_msg, align 8
  %13 = alloca [2 x i8], align 2
  %14 = alloca %struct.i2c_msg, align 8
  %15 = alloca [2 x i8], align 2
  %16 = alloca %struct.i2c_msg, align 8
  %17 = alloca [2 x i8], align 2
  %18 = alloca %struct.i2c_msg, align 8
  %19 = alloca [2 x i8], align 2
  %20 = alloca %struct.i2c_msg, align 8
  %21 = alloca [2 x i8], align 2
  %22 = alloca %struct.i2c_msg, align 8
  %23 = alloca [2 x i8], align 2
  %24 = alloca %struct.i2c_msg, align 8
  %25 = alloca [2 x i8], align 2
  %26 = alloca %struct.i2c_msg, align 8
  %27 = alloca [2 x i8], align 2
  %28 = alloca %struct.i2c_msg, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  tail call void @ch7017_dump_regs(ptr noundef %0)
  %29 = load i32, ptr %1, align 8
  %30 = icmp slt i32 %29, 100000
  %31 = select i1 %30, i8 -83, i8 -93
  %32 = select i1 %30, i8 -93, i8 -83
  %33 = select i1 %30, i8 8, i8 27
  %34 = select i1 %30, i8 32, i8 96
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = trunc i16 %39 to i8
  %41 = lshr i16 %36, 8
  %42 = and i16 %41, 7
  %43 = lshr i16 %39, 5
  %44 = and i16 %43, 56
  %45 = or disjoint i16 %44, %42
  %46 = trunc nuw nsw i16 %45 to i8
  %47 = trunc nuw nsw i16 %42 to i8
  %48 = or disjoint i8 %47, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
  store i8 0, ptr %10, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 99, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !5
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %9, align 16
  %52 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %51, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %9, i64 18
  store i16 1, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @i2c_transfer(ptr noundef %59, ptr noundef nonnull %9, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 15945, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i64 8589934592, ptr %7, align 8, !annotation !5
  %61 = load i32, ptr %49, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %63, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = call i32 @i2c_transfer(ptr noundef %64, ptr noundef nonnull %7, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %66 = load i8, ptr %10, align 1
  %67 = or i8 %66, 64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 99, ptr %4, align 2, !annotation !5
  %68 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %67, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i64 8589934592, ptr %5, align 8, !annotation !5
  %69 = load i32, ptr %49, align 4
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %71, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = call i32 @i2c_transfer(ptr noundef %72, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @msleep(i32 noundef 20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #7
  store i16 95, ptr %27, align 2, !annotation !5
  %74 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %37, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #7
  store i64 0, ptr %28, align 8, !annotation !5
  %75 = load i32, ptr %49, align 4
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %28, align 8
  %77 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 2, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %78, align 8
  %79 = load ptr, ptr %58, align 8
  %80 = call i32 @i2c_transfer(ptr noundef %79, ptr noundef nonnull %28, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #7
  store i16 98, ptr %25, align 2, !annotation !5
  %81 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %37, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #7
  store i64 0, ptr %26, align 8, !annotation !5
  %82 = load i32, ptr %49, align 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 4
  store i16 2, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %85, align 8
  %86 = load ptr, ptr %58, align 8
  %87 = call i32 @i2c_transfer(ptr noundef %86, ptr noundef nonnull %26, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #7
  store i16 97, ptr %23, align 2, !annotation !5
  %88 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %40, ptr %88, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  store i64 0, ptr %24, align 8, !annotation !5
  %89 = load i32, ptr %49, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %24, align 8
  %91 = getelementptr inbounds i8, ptr %24, i64 4
  store i16 2, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %92, align 8
  %93 = load ptr, ptr %58, align 8
  %94 = call i32 @i2c_transfer(ptr noundef %93, ptr noundef nonnull %24, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 96, ptr %21, align 2, !annotation !5
  %95 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %46, ptr %95, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #7
  store i64 0, ptr %22, align 8, !annotation !5
  %96 = load i32, ptr %49, align 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %22, align 8
  %98 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 2, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %99, align 8
  %100 = load ptr, ptr %58, align 8
  %101 = call i32 @i2c_transfer(ptr noundef %100, ptr noundef nonnull %22, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  store i16 114, ptr %19, align 2, !annotation !5
  %102 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %32, ptr %102, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  store i64 0, ptr %20, align 8, !annotation !5
  %103 = load i32, ptr %49, align 4
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 2, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %106, align 8
  %107 = load ptr, ptr %58, align 8
  %108 = call i32 @i2c_transfer(ptr noundef %107, ptr noundef nonnull %20, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 113, ptr %17, align 2, !annotation !5
  %109 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %31, ptr %109, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  store i64 0, ptr %18, align 8, !annotation !5
  %110 = load i32, ptr %49, align 4
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 4
  store i16 2, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %113, align 8
  %114 = load ptr, ptr %58, align 8
  %115 = call i32 @i2c_transfer(ptr noundef %114, ptr noundef nonnull %18, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 120, ptr %15, align 2, !annotation !5
  %116 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %34, ptr %116, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  store i64 0, ptr %16, align 8, !annotation !5
  %117 = load i32, ptr %49, align 4
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %16, align 8
  %119 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 2, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %120, align 8
  %121 = load ptr, ptr %58, align 8
  %122 = call i32 @i2c_transfer(ptr noundef %121, ptr noundef nonnull %16, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 115, ptr %13, align 2, !annotation !5
  %123 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %33, ptr %123, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !annotation !5
  %124 = load i32, ptr %49, align 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 2, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %127, align 8
  %128 = load ptr, ptr %58, align 8
  %129 = call i32 @i2c_transfer(ptr noundef %128, ptr noundef nonnull %14, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 99, ptr %11, align 2, !annotation !5
  %130 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %48, ptr %130, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !annotation !5
  %131 = load i32, ptr %49, align 4
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 2, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %134, align 8
  %135 = load ptr, ptr %58, align 8
  %136 = call i32 @i2c_transfer(ptr noundef %135, ptr noundef nonnull %12, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
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
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %7, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %17 = load i8, ptr %4, align 1
  %18 = and i8 %17, 64
  %19 = icmp eq i8 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i1 %19
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
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 %23, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %19, i64 18
  store i16 1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  store i16 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @i2c_transfer(ptr noundef %31, ptr noundef nonnull %19, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %33 = load i8, ptr %20, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 98, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !5
  %35 = load i32, ptr %21, align 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %17, align 16
  %37 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 %36, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %17, i64 18
  store i16 1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %17, i64 20
  store i16 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %20, ptr %42, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = call i32 @i2c_transfer(ptr noundef %43, ptr noundef nonnull %17, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %45 = load i8, ptr %20, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 97, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !5
  %47 = load i32, ptr %21, align 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %15, align 16
  %49 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store i16 %48, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %15, i64 18
  store i16 1, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %15, i64 20
  store i16 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %20, ptr %54, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = call i32 @i2c_transfer(ptr noundef %55, ptr noundef nonnull %15, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %57 = load i8, ptr %20, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 96, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !5
  %59 = load i32, ptr %21, align 4
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 16
  %61 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %60, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 1, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %20, ptr %66, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = call i32 @i2c_transfer(ptr noundef %67, ptr noundef nonnull %13, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %69 = load i8, ptr %20, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 114, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  %71 = load i32, ptr %21, align 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 16
  %73 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %72, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 18
  store i16 1, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %11, i64 20
  store i16 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %20, ptr %78, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = call i32 @i2c_transfer(ptr noundef %79, ptr noundef nonnull %11, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %81 = load i8, ptr %20, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 113, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !5
  %83 = load i32, ptr %21, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %9, align 16
  %85 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 1, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %84, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %9, i64 18
  store i16 1, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %20, ptr %90, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = call i32 @i2c_transfer(ptr noundef %91, ptr noundef nonnull %9, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 120, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %95 = load i32, ptr %21, align 4
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %7, align 16
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %96, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %102, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = call i32 @i2c_transfer(ptr noundef %103, ptr noundef nonnull %7, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 115, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %107 = load i32, ptr %21, align 4
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %5, align 16
  %109 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %108, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %20, ptr %114, align 8
  %115 = load ptr, ptr %30, align 8
  %116 = call i32 @i2c_transfer(ptr noundef %115, ptr noundef nonnull %5, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 99, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %119 = load i32, ptr %21, align 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %3, align 16
  %121 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %120, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 1, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %20, ptr %126, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = call i32 @i2c_transfer(ptr noundef %127, ptr noundef nonnull %3, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
