target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@sil164_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @sil164_init, ptr null, ptr @sil164_dpms, ptr @sil164_mode_valid, ptr null, ptr null, ptr @sil164_mode_set, ptr @sil164_detect, ptr @sil164_get_hw_state, ptr null, ptr @sil164_destroy, ptr @sil164_dump_regs }, align 8
@.str = private unnamed_addr constant [47 x i8] c"sil164 not detected got %d: from %s Slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"init sil164 dvo controller successfully!\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"SIL164_FREQ_LO: 0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"SIL164_FREQ_HI: 0x%02x\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SIL164_REG8: 0x%02x\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SIL164_REG9: 0x%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SIL164_REGC: 0x%02x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @sil164_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %14, align 8
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %8, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %17, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 1, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %24, align 8
  store i8 0, ptr %6, align 2
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %25, align 1
  %26 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = load i8, ptr %7, align 2
  br label %36

30:                                               ; preds = %12
  %31 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 852
  %35 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %34, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %33, %30, %28
  %37 = phi i8 [ %29, %28 ], [ 0, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br i1 %27, label %38, label %73

38:                                               ; preds = %36
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %43 = load i32, ptr %15, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %5, align 16
  %45 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %44, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %51, align 8
  store i8 2, ptr %3, align 2
  %52 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %52, align 1
  %53 = call i32 @i2c_transfer(ptr noundef %42, ptr noundef nonnull %5, i32 noundef 2) #7
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i8, ptr %4, align 2
  br label %63

57:                                               ; preds = %40
  %58 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %42, i64 852
  %62 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %61, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %60, %57, %55
  %64 = phi i8 [ %56, %55 ], [ %37, %60 ], [ %37, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br i1 %54, label %65, label %73

65:                                               ; preds = %63
  %66 = icmp eq i8 %64, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  br label %74

68:                                               ; preds = %65, %38
  %69 = phi i8 [ %37, %38 ], [ %64, %65 ]
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %1, i64 852
  %72 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %70, ptr noundef %71, i32 noundef %72) #7
  br label %73

73:                                               ; preds = %68, %63, %36
  call void @kfree(ptr noundef nonnull %10) #7
  br label %74

74:                                               ; preds = %73, %67, %2
  %75 = phi i1 [ false, %73 ], [ true, %67 ], [ false, %2 ]
  ret i1 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sil164_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
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
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
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
  %29 = load i8, ptr %9, align 1, !range !6, !noundef !7
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
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
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
  %50 = load i8, ptr %39, align 1, !range !6, !noundef !7
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
define internal noundef i32 @sil164_mode_valid(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sil164_mode_set(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %struct.i2c_msg, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %19, align 8
  store i8 8, ptr %8, align 2
  %20 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 48, ptr %20, align 1
  %21 = call i32 @i2c_transfer(ptr noundef %13, ptr noundef nonnull %9, i32 noundef 1) #7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %13, i64 852
  %28 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef %27, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %26, %23, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %32 = load i32, ptr %14, align 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %36, align 8
  store i8 9, ptr %6, align 2
  %37 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 8, ptr %37, align 1
  %38 = call i32 @i2c_transfer(ptr noundef %31, ptr noundef nonnull %7, i32 noundef 1) #7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %31, i64 852
  %45 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 9, ptr noundef %44, i32 noundef %45) #7
  br label %46

46:                                               ; preds = %43, %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %49 = load i32, ptr %14, align 4
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %53, align 8
  store i8 12, ptr %4, align 2
  %54 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 9, ptr %54, align 1
  %55 = call i32 @i2c_transfer(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1) #7
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %46
  %58 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %48, i64 852
  %62 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef %61, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %60, %57, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sil164_detect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
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
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 2, i32 1
  br label %33

27:                                               ; preds = %1
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
define internal zeroext i1 @sil164_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
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
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
define internal void @sil164_destroy(ptr nocapture noundef %0) #0 align 16 {
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
define internal void @sil164_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 0, ptr %14, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %16, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %23, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 1, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  store i16 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %15, ptr %30, align 8
  store i8 6, ptr %14, align 2
  %31 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %31, align 1
  %32 = call i32 @i2c_transfer(ptr noundef %20, ptr noundef nonnull %16, i32 noundef 2) #7
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i8, ptr %15, align 2
  br label %42

36:                                               ; preds = %1
  %37 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %20, i64 852
  %41 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 6, ptr noundef %40, i32 noundef %41) #7
  br label %42

42:                                               ; preds = %39, %36, %34
  %43 = phi i8 [ %35, %34 ], [ 0, %39 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %44) #7
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !5
  %47 = load i32, ptr %21, align 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 16
  %49 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %48, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 1, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %55, align 8
  store i8 7, ptr %11, align 2
  %56 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %56, align 1
  %57 = call i32 @i2c_transfer(ptr noundef %46, ptr noundef nonnull %13, i32 noundef 2) #7
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i8, ptr %12, align 2
  br label %67

61:                                               ; preds = %42
  %62 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %46, i64 852
  %66 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef %65, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %64, %61, %59
  %68 = phi i8 [ %60, %59 ], [ %43, %64 ], [ %43, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %69 = zext i8 %68 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %69) #7
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  %72 = load i32, ptr %21, align 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %10, align 16
  %74 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %73, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 1, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %80, align 8
  store i8 8, ptr %8, align 2
  %81 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %81, align 1
  %82 = call i32 @i2c_transfer(ptr noundef %71, ptr noundef nonnull %10, i32 noundef 2) #7
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load i8, ptr %9, align 2
  br label %92

86:                                               ; preds = %67
  %87 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %71, i64 852
  %91 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %90, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %89, %86, %84
  %93 = phi i8 [ %85, %84 ], [ %68, %89 ], [ %68, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %94) #7
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %97 = load i32, ptr %21, align 4
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %7, align 16
  %99 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %98, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 1, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %105, align 8
  store i8 9, ptr %5, align 2
  %106 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %106, align 1
  %107 = call i32 @i2c_transfer(ptr noundef %96, ptr noundef nonnull %7, i32 noundef 2) #7
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = load i8, ptr %6, align 2
  br label %117

111:                                              ; preds = %92
  %112 = load i8, ptr %95, align 1, !range !6, !noundef !7
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %96, i64 852
  %116 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %115, i32 noundef %116) #7
  br label %117

117:                                              ; preds = %114, %111, %109
  %118 = phi i8 [ %110, %109 ], [ %93, %114 ], [ %93, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %119 = zext i8 %118 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %119) #7
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %122 = load i32, ptr %21, align 4
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %4, align 16
  %124 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %123, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %130, align 8
  store i8 12, ptr %2, align 2
  %131 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %131, align 1
  %132 = call i32 @i2c_transfer(ptr noundef %121, ptr noundef nonnull %4, i32 noundef 2) #7
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %117
  %135 = load i8, ptr %3, align 2
  br label %142

136:                                              ; preds = %117
  %137 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %121, i64 852
  %141 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 12, ptr noundef %140, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %139, %136, %134
  %143 = phi i8 [ %135, %134 ], [ %118, %139 ], [ %118, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %144 = zext i8 %143 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %144) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

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
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
