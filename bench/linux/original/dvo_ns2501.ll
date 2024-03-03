target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ns2501_reg = type { i8, i8 }
%struct.ns2501_configuration = type { i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@ns2501_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @ns2501_init, ptr null, ptr @ns2501_dpms, ptr @ns2501_mode_valid, ptr null, ptr null, ptr @ns2501_mode_set, ptr @ns2501_detect, ptr @ns2501_get_hw_state, ptr null, ptr @ns2501_destroy, ptr null }, align 8
@.str = private unnamed_addr constant [47 x i8] c"ns2501 not detected got %d: from %s Slave %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"init ns2501 dvo controller successfully!\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [48 x i8] c"Unable to read register 0x%02x from %s:0x%02x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Trying set the dpms of the DVO to %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unable to write register 0x%02x to %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"is mode valid (hdisplay=%d,htotal=%d,vdisplay=%d,vtotal=%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"set mode (hdisplay=%d,htotal=%d,vdisplay=%d,vtotal=%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [253 x i8] c"Detailed requested mode settings are:\0Aclock\09\09: %d kHz\0Ahdisplay\09: %d\0Ahblank start\09: %d\0Ahblank end\09: %d\0Ahsync start\09: %d\0Ahsync end\09: %d\0Ahtotal\09\09: %d\0Ahskew\09\09: %d\0Avdisplay\09: %d\0Avblank start\09: %d\0Ahblank end\09: %d\0Avsync start\09: %d\0Avsync end\09: %d\0Avtotal\09\09: %d\0A\00", align 1
@regs_init = internal unnamed_addr constant [3 x %struct.ns2501_reg] [%struct.ns2501_reg { i8 53, i8 -1 }, %struct.ns2501_reg { i8 52, i8 0 }, %struct.ns2501_reg { i8 8, i8 48 }], align 1
@mode_agnostic_values = internal unnamed_addr constant [61 x %struct.ns2501_reg] [%struct.ns2501_reg { i8 10, i8 -127 }, %struct.ns2501_reg { i8 18, i8 2 }, %struct.ns2501_reg { i8 24, i8 7 }, %struct.ns2501_reg { i8 25, i8 0 }, %struct.ns2501_reg { i8 26, i8 0 }, %struct.ns2501_reg { i8 30, i8 2 }, %struct.ns2501_reg { i8 31, i8 64 }, %struct.ns2501_reg { i8 32, i8 0 }, %struct.ns2501_reg { i8 33, i8 0 }, %struct.ns2501_reg { i8 34, i8 0 }, %struct.ns2501_reg { i8 35, i8 0 }, %struct.ns2501_reg { i8 36, i8 0 }, %struct.ns2501_reg { i8 37, i8 0 }, %struct.ns2501_reg { i8 38, i8 0 }, %struct.ns2501_reg { i8 39, i8 0 }, %struct.ns2501_reg { i8 126, i8 24 }, %struct.ns2501_reg { i8 -124, i8 0 }, %struct.ns2501_reg { i8 -123, i8 0 }, %struct.ns2501_reg { i8 -122, i8 0 }, %struct.ns2501_reg { i8 -121, i8 0 }, %struct.ns2501_reg { i8 -120, i8 0 }, %struct.ns2501_reg { i8 -119, i8 0 }, %struct.ns2501_reg { i8 -118, i8 0 }, %struct.ns2501_reg { i8 -117, i8 0 }, %struct.ns2501_reg { i8 -116, i8 16 }, %struct.ns2501_reg { i8 -115, i8 2 }, %struct.ns2501_reg { i8 -112, i8 -1 }, %struct.ns2501_reg { i8 -111, i8 7 }, %struct.ns2501_reg { i8 -110, i8 -96 }, %struct.ns2501_reg { i8 -109, i8 2 }, %struct.ns2501_reg { i8 -108, i8 0 }, %struct.ns2501_reg { i8 -107, i8 0 }, %struct.ns2501_reg { i8 -106, i8 5 }, %struct.ns2501_reg { i8 -105, i8 0 }, %struct.ns2501_reg { i8 -102, i8 -120 }, %struct.ns2501_reg { i8 -101, i8 0 }, %struct.ns2501_reg { i8 -98, i8 37 }, %struct.ns2501_reg { i8 -97, i8 3 }, %struct.ns2501_reg { i8 -96, i8 40 }, %struct.ns2501_reg { i8 -95, i8 1 }, %struct.ns2501_reg { i8 -94, i8 40 }, %struct.ns2501_reg { i8 -93, i8 5 }, %struct.ns2501_reg { i8 -92, i8 -124 }, %struct.ns2501_reg { i8 -91, i8 0 }, %struct.ns2501_reg { i8 -90, i8 0 }, %struct.ns2501_reg { i8 -89, i8 0 }, %struct.ns2501_reg { i8 -88, i8 0 }, %struct.ns2501_reg { i8 -87, i8 4 }, %struct.ns2501_reg { i8 -86, i8 112 }, %struct.ns2501_reg { i8 -85, i8 79 }, %struct.ns2501_reg { i8 -84, i8 0 }, %struct.ns2501_reg { i8 -83, i8 0 }, %struct.ns2501_reg { i8 -74, i8 9 }, %struct.ns2501_reg { i8 -73, i8 3 }, %struct.ns2501_reg { i8 -70, i8 0 }, %struct.ns2501_reg { i8 -69, i8 32 }, %struct.ns2501_reg { i8 -13, i8 -112 }, %struct.ns2501_reg { i8 -12, i8 0 }, %struct.ns2501_reg { i8 -9, i8 -120 }, %struct.ns2501_reg { i8 -8, i8 10 }, %struct.ns2501_reg { i8 -7, i8 0 }], align 16
@ns2501_modes = internal constant [3 x %struct.ns2501_configuration] [%struct.ns2501_configuration { i8 5, i8 49, i8 50, i8 15, i8 17, i16 852, i16 144, i16 783, i16 22, i16 514, i16 2047, i16 1341, i16 0, i16 16, i16 36, i16 -24576, i16 -24576 }, %struct.ns2501_configuration { i8 7, i8 49, i8 0, i8 15, i8 25, i16 612, i16 215, i16 1016, i16 26, i16 627, i16 807, i16 1341, i16 0, i16 4, i16 35, i16 -14288, i16 -14304 }, %struct.ns2501_configuration { i8 5, i8 49, i8 50, i8 15, i8 11, i16 1350, i16 276, i16 1299, i16 15, i16 1056, i16 2047, i16 1341, i16 0, i16 7, i16 27, i16 -1, i16 -1 }], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ns2501_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 16) #6
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
  %39 = icmp eq i8 %37, 5
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
  %58 = load i8, ptr %41, align 8, !range !6, !noundef !7
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
  %66 = icmp eq i8 %64, 38
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
define internal void @ns2501_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.i2c_msg, align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.i2c_msg, align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca %struct.i2c_msg, align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca %struct.i2c_msg, align 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext i1 %1 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %25) #7
  br i1 %1, label %26, label %168

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 2
  %30 = or i8 %29, 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 0, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !annotation !5
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %39, align 8
  store i8 -64, ptr %21, align 2
  %40 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %30, ptr %40, align 1
  %41 = call i32 @i2c_transfer(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 1) #7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %26
  %44 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %33, i64 852
  %48 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %47, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %46, %43, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  store i16 0, ptr %19, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !annotation !5
  %55 = load i32, ptr %34, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %59, align 8
  store i8 65, ptr %19, align 2
  %60 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %52, ptr %60, align 1
  %61 = call i32 @i2c_transfer(ptr noundef %54, ptr noundef nonnull %20, i32 noundef 1) #7
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %49
  %64 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %54, i64 852
  %68 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef %67, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %66, %63, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !5
  %72 = load i32, ptr %34, align 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %18, i64 2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %18, i64 4
  store i16 2, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %76, align 8
  store i8 52, ptr %17, align 2
  %77 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 1, ptr %77, align 1
  %78 = call i32 @i2c_transfer(ptr noundef %71, ptr noundef nonnull %18, i32 noundef 1) #7
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %69
  %81 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %71, i64 852
  %85 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %84, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %83, %80, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  call void @msleep(i32 noundef 15) #7
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, 4
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  %93 = load i32, ptr %34, align 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %97, align 8
  store i8 8, ptr %15, align 2
  %98 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %90, ptr %98, align 1
  %99 = call i32 @i2c_transfer(ptr noundef %92, ptr noundef nonnull %16, i32 noundef 1) #7
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %107, label %101

101:                                              ; preds = %86
  %102 = load i8, ptr %91, align 8, !range !6, !noundef !7
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %92, i64 852
  %106 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %105, i32 noundef %106) #7
  br label %107

107:                                              ; preds = %104, %101, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !5
  %116 = load i32, ptr %34, align 4
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 2, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %120, align 8
  store i8 8, ptr %13, align 2
  %121 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %110, ptr %121, align 1
  %122 = call i32 @i2c_transfer(ptr noundef %115, ptr noundef nonnull %14, i32 noundef 1) #7
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %113
  %125 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %115, i64 852
  %129 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %128, i32 noundef %129) #7
  br label %130

130:                                              ; preds = %127, %124, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  br label %131

131:                                              ; preds = %130, %107
  call void @msleep(i32 noundef 200) #7
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !5
  %134 = load i32, ptr %34, align 4
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 0, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 2, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %138, align 8
  store i8 52, ptr %11, align 2
  %139 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 3, ptr %139, align 1
  %140 = call i32 @i2c_transfer(ptr noundef %133, ptr noundef nonnull %12, i32 noundef 1) #7
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %131
  %143 = load i8, ptr %132, align 8, !range !6, !noundef !7
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %133, i64 852
  %147 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %146, i32 noundef %147) #7
  br label %148

148:                                              ; preds = %145, %142, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %149 = load ptr, ptr %27, align 8
  %150 = load i8, ptr %149, align 2
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !5
  %153 = load i32, ptr %34, align 4
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %155, align 2
  %156 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 2, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %157, align 8
  store i8 -64, ptr %9, align 2
  %158 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %150, ptr %158, align 1
  %159 = call i32 @i2c_transfer(ptr noundef %152, ptr noundef nonnull %10, i32 noundef 1) #7
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %167, label %161

161:                                              ; preds = %148
  %162 = load i8, ptr %151, align 8, !range !6, !noundef !7
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %152, i64 852
  %166 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %165, i32 noundef %166) #7
  br label %167

167:                                              ; preds = %164, %161, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %222

168:                                              ; preds = %2
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %172 = getelementptr inbounds i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %175, align 2
  %176 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 2, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %177, align 8
  store i8 52, ptr %7, align 2
  %178 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %178, align 1
  %179 = call i32 @i2c_transfer(ptr noundef %171, ptr noundef nonnull %8, i32 noundef 1) #7
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %187, label %181

181:                                              ; preds = %168
  %182 = load i8, ptr %169, align 8, !range !6, !noundef !7
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %171, i64 852
  %186 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %185, i32 noundef %186) #7
  br label %187

187:                                              ; preds = %184, %181, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @msleep(i32 noundef 200) #7
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %190 = load i32, ptr %172, align 4
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %192, align 2
  %193 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 2, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %194, align 8
  store i8 8, ptr %5, align 2
  %195 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 52, ptr %195, align 1
  %196 = call i32 @i2c_transfer(ptr noundef %189, ptr noundef nonnull %6, i32 noundef 1) #7
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %204, label %198

198:                                              ; preds = %187
  %199 = load i8, ptr %188, align 8, !range !6, !noundef !7
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %189, i64 852
  %203 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %202, i32 noundef %203) #7
  br label %204

204:                                              ; preds = %201, %198, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @msleep(i32 noundef 15) #7
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %207 = load i32, ptr %172, align 4
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %211, align 8
  store i8 52, ptr %3, align 2
  %212 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %212, align 1
  %213 = call i32 @i2c_transfer(ptr noundef %206, ptr noundef nonnull %4, i32 noundef 1) #7
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %221, label %215

215:                                              ; preds = %204
  %216 = load i8, ptr %205, align 8, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %206, i64 852
  %220 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %219, i32 noundef %220) #7
  br label %221

221:                                              ; preds = %218, %215, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %222

222:                                              ; preds = %221, %167
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ns2501_mode_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #7
  %15 = load i16, ptr %3, align 4
  switch i16 %15, label %37 [
    i16 640, label %16
    i16 800, label %23
    i16 1024, label %31
  ]

16:                                               ; preds = %2
  %17 = load i16, ptr %9, align 2
  %18 = icmp eq i16 %17, 480
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 25175
  br i1 %21, label %38, label %22

22:                                               ; preds = %19, %16
  switch i16 %15, label %37 [
    i16 800, label %23
    i16 1024, label %31
  ]

23:                                               ; preds = %22, %2
  %24 = load i16, ptr %9, align 2
  %25 = icmp eq i16 %24, 600
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 40000
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %23
  %30 = icmp eq i16 %15, 1024
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %22, %2
  %32 = load i16, ptr %9, align 2
  %33 = icmp eq i16 %32, 768
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %35, 65000
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %29, %22, %2
  br label %38

38:                                               ; preds = %37, %34, %26, %19
  %39 = phi i32 [ 33, %37 ], [ 0, %34 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ns2501_mode_set(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
  %22 = alloca [2 x i8], align 2
  %23 = alloca %struct.i2c_msg, align 8
  %24 = alloca [2 x i8], align 2
  %25 = alloca %struct.i2c_msg, align 8
  %26 = alloca [2 x i8], align 2
  %27 = alloca %struct.i2c_msg, align 8
  %28 = alloca [2 x i8], align 2
  %29 = alloca %struct.i2c_msg, align 8
  %30 = alloca [2 x i8], align 2
  %31 = alloca %struct.i2c_msg, align 8
  %32 = alloca [2 x i8], align 2
  %33 = alloca %struct.i2c_msg, align 8
  %34 = alloca [2 x i8], align 2
  %35 = alloca %struct.i2c_msg, align 8
  %36 = alloca [2 x i8], align 2
  %37 = alloca %struct.i2c_msg, align 8
  %38 = alloca [2 x i8], align 2
  %39 = alloca %struct.i2c_msg, align 8
  %40 = alloca [2 x i8], align 2
  %41 = alloca %struct.i2c_msg, align 8
  %42 = alloca [2 x i8], align 2
  %43 = alloca %struct.i2c_msg, align 8
  %44 = alloca [2 x i8], align 2
  %45 = alloca %struct.i2c_msg, align 8
  %46 = alloca [2 x i8], align 2
  %47 = alloca %struct.i2c_msg, align 8
  %48 = alloca [2 x i8], align 2
  %49 = alloca %struct.i2c_msg, align 8
  %50 = alloca [2 x i8], align 2
  %51 = alloca %struct.i2c_msg, align 8
  %52 = alloca [2 x i8], align 2
  %53 = alloca %struct.i2c_msg, align 8
  %54 = alloca [2 x i8], align 2
  %55 = alloca %struct.i2c_msg, align 8
  %56 = alloca [2 x i8], align 2
  %57 = alloca %struct.i2c_msg, align 8
  %58 = alloca [2 x i8], align 2
  %59 = alloca %struct.i2c_msg, align 8
  %60 = alloca [2 x i8], align 2
  %61 = alloca %struct.i2c_msg, align 8
  %62 = alloca [2 x i8], align 2
  %63 = alloca %struct.i2c_msg, align 8
  %64 = alloca [2 x i8], align 2
  %65 = alloca %struct.i2c_msg, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %1, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %1, i64 14
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79) #7
  %80 = getelementptr inbounds i8, ptr %2, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds i8, ptr %2, i64 34
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %2, i64 36
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %2, i64 38
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %2, i64 42
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %2, i64 44
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %2, i64 46
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %2, i64 48
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %2, i64 50
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %2, i64 52
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds i8, ptr %2, i64 54
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %2, i64 56
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120) #7
  %121 = load i16, ptr %68, align 4
  switch i16 %121, label %760 [
    i16 640, label %122
    i16 800, label %126
    i16 1024, label %131
  ]

122:                                              ; preds = %3
  %123 = load i16, ptr %74, align 2
  %124 = icmp eq i16 %123, 480
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  switch i16 %121, label %760 [
    i16 800, label %126
    i16 1024, label %131
  ]

126:                                              ; preds = %125, %3
  %127 = load i16, ptr %74, align 2
  %128 = icmp eq i16 %127, 600
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = icmp eq i16 %121, 1024
  br i1 %130, label %131, label %760

131:                                              ; preds = %129, %125, %3
  %132 = load i16, ptr %74, align 2
  %133 = icmp eq i16 %132, 768
  br i1 %133, label %134, label %760

134:                                              ; preds = %131, %126, %122
  %135 = phi i64 [ 0, %122 ], [ 1, %126 ], [ 2, %131 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = getelementptr inbounds i8, ptr %0, i64 20
  %138 = getelementptr inbounds i8, ptr %65, i64 2
  %139 = getelementptr inbounds i8, ptr %65, i64 4
  %140 = getelementptr inbounds i8, ptr %65, i64 8
  %141 = getelementptr inbounds i8, ptr %64, i64 1
  br label %149

142:                                              ; preds = %168
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = getelementptr inbounds i8, ptr %0, i64 20
  %145 = getelementptr inbounds i8, ptr %63, i64 2
  %146 = getelementptr inbounds i8, ptr %63, i64 4
  %147 = getelementptr inbounds i8, ptr %63, i64 8
  %148 = getelementptr inbounds i8, ptr %62, i64 1
  br label %171

149:                                              ; preds = %168, %134
  %150 = phi i64 [ 0, %134 ], [ %169, %168 ]
  %151 = getelementptr [3 x %struct.ns2501_reg], ptr @regs_init, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %66, align 8
  %157 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %64) #7
  store i16 0, ptr %64, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !annotation !5
  %158 = load i32, ptr %137, align 4
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %65, align 8
  store i16 0, ptr %138, align 2
  store i16 2, ptr %139, align 4
  store ptr %64, ptr %140, align 8
  store i8 %152, ptr %64, align 2
  store i8 %155, ptr %141, align 1
  %160 = call i32 @i2c_transfer(ptr noundef %157, ptr noundef nonnull %65, i32 noundef 1) #7
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %149
  %163 = load i8, ptr %156, align 8, !range !6, !noundef !7
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %157, i64 852
  %167 = load i32, ptr %137, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %153, ptr noundef %166, i32 noundef %167) #7
  br label %168

168:                                              ; preds = %165, %162, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %64) #7
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %142, label %149, !llvm.loop !8

171:                                              ; preds = %190, %142
  %172 = phi i64 [ 0, %142 ], [ %191, %190 ]
  %173 = getelementptr [61 x %struct.ns2501_reg], ptr @mode_agnostic_values, i64 0, i64 %172
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %173, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %66, align 8
  %179 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %62) #7
  store i16 0, ptr %62, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !annotation !5
  %180 = load i32, ptr %144, align 4
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %63, align 8
  store i16 0, ptr %145, align 2
  store i16 2, ptr %146, align 4
  store ptr %62, ptr %147, align 8
  store i8 %174, ptr %62, align 2
  store i8 %177, ptr %148, align 1
  %182 = call i32 @i2c_transfer(ptr noundef %179, ptr noundef nonnull %63, i32 noundef 1) #7
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %190, label %184

184:                                              ; preds = %171
  %185 = load i8, ptr %178, align 8, !range !6, !noundef !7
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %179, i64 852
  %189 = load i32, ptr %144, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %175, ptr noundef %188, i32 noundef %189) #7
  br label %190

190:                                              ; preds = %187, %184, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #7
  %191 = add nuw nsw i64 %172, 1
  %192 = icmp eq i64 %191, 61
  br i1 %192, label %193, label %171, !llvm.loop !11

193:                                              ; preds = %190
  %194 = getelementptr %struct.ns2501_configuration, ptr @ns2501_modes, i64 %135
  %195 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %66, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %60) #7
  store i16 0, ptr %60, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !annotation !5
  %201 = getelementptr inbounds i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %61, align 8
  %204 = getelementptr inbounds i8, ptr %61, i64 2
  store i16 0, ptr %204, align 2
  %205 = getelementptr inbounds i8, ptr %61, i64 4
  store i16 2, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %206, align 8
  store i8 8, ptr %60, align 2
  %207 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %197, ptr %207, align 1
  %208 = call i32 @i2c_transfer(ptr noundef %200, ptr noundef nonnull %61, i32 noundef 1) #7
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %216, label %210

210:                                              ; preds = %193
  %211 = load i8, ptr %198, align 8, !range !6, !noundef !7
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %200, i64 852
  %215 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %214, i32 noundef %215) #7
  br label %216

216:                                              ; preds = %213, %210, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %60) #7
  %217 = getelementptr inbounds i8, ptr %194, i64 4
  %218 = load i8, ptr %217, align 2
  %219 = load ptr, ptr %66, align 8
  %220 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58) #7
  store i16 0, ptr %58, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !annotation !5
  %221 = load i32, ptr %201, align 4
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %59, align 8
  %223 = getelementptr inbounds i8, ptr %59, i64 2
  store i16 0, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %59, i64 4
  store i16 2, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %225, align 8
  store i8 27, ptr %58, align 2
  %226 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %218, ptr %226, align 1
  %227 = call i32 @i2c_transfer(ptr noundef %220, ptr noundef nonnull %59, i32 noundef 1) #7
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %235, label %229

229:                                              ; preds = %216
  %230 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %220, i64 852
  %234 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 27, ptr noundef %233, i32 noundef %234) #7
  br label %235

235:                                              ; preds = %232, %229, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58) #7
  %236 = getelementptr inbounds i8, ptr %194, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = trunc i16 %237 to i8
  %239 = load ptr, ptr %66, align 8
  %240 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %56) #7
  store i16 0, ptr %56, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !annotation !5
  %241 = load i32, ptr %201, align 4
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %57, align 8
  %243 = getelementptr inbounds i8, ptr %57, i64 2
  store i16 0, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %57, i64 4
  store i16 2, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %245, align 8
  store i8 28, ptr %56, align 2
  %246 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %238, ptr %246, align 1
  %247 = call i32 @i2c_transfer(ptr noundef %240, ptr noundef nonnull %57, i32 noundef 1) #7
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %255, label %249

249:                                              ; preds = %235
  %250 = load i8, ptr %239, align 8, !range !6, !noundef !7
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %240, i64 852
  %254 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef %253, i32 noundef %254) #7
  br label %255

255:                                              ; preds = %252, %249, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %56) #7
  %256 = lshr i16 %237, 8
  %257 = trunc i16 %256 to i8
  %258 = load ptr, ptr %66, align 8
  %259 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54) #7
  store i16 0, ptr %54, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !annotation !5
  %260 = load i32, ptr %201, align 4
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %55, align 8
  %262 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 0, ptr %262, align 2
  %263 = getelementptr inbounds i8, ptr %55, i64 4
  store i16 2, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %264, align 8
  store i8 29, ptr %54, align 2
  %265 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %257, ptr %265, align 1
  %266 = call i32 @i2c_transfer(ptr noundef %259, ptr noundef nonnull %55, i32 noundef 1) #7
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %274, label %268

268:                                              ; preds = %255
  %269 = load i8, ptr %258, align 8, !range !6, !noundef !7
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %259, i64 852
  %273 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef %272, i32 noundef %273) #7
  br label %274

274:                                              ; preds = %271, %268, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54) #7
  %275 = getelementptr inbounds i8, ptr %194, i64 8
  %276 = load i16, ptr %275, align 2
  %277 = trunc i16 %276 to i8
  %278 = load ptr, ptr %66, align 8
  %279 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52) #7
  store i16 0, ptr %52, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !annotation !5
  %280 = load i32, ptr %201, align 4
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %53, align 8
  %282 = getelementptr inbounds i8, ptr %53, i64 2
  store i16 0, ptr %282, align 2
  %283 = getelementptr inbounds i8, ptr %53, i64 4
  store i16 2, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %284, align 8
  store i8 -63, ptr %52, align 2
  %285 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %277, ptr %285, align 1
  %286 = call i32 @i2c_transfer(ptr noundef %279, ptr noundef nonnull %53, i32 noundef 1) #7
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %294, label %288

288:                                              ; preds = %274
  %289 = load i8, ptr %278, align 8, !range !6, !noundef !7
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %279, i64 852
  %293 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef %292, i32 noundef %293) #7
  br label %294

294:                                              ; preds = %291, %288, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52) #7
  %295 = lshr i16 %276, 8
  %296 = trunc i16 %295 to i8
  %297 = load ptr, ptr %66, align 8
  %298 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #7
  store i16 0, ptr %50, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !annotation !5
  %299 = load i32, ptr %201, align 4
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %51, align 8
  %301 = getelementptr inbounds i8, ptr %51, i64 2
  store i16 0, ptr %301, align 2
  %302 = getelementptr inbounds i8, ptr %51, i64 4
  store i16 2, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %303, align 8
  store i8 -62, ptr %50, align 2
  %304 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %296, ptr %304, align 1
  %305 = call i32 @i2c_transfer(ptr noundef %298, ptr noundef nonnull %51, i32 noundef 1) #7
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %294
  %308 = load i8, ptr %297, align 8, !range !6, !noundef !7
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %298, i64 852
  %312 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 194, ptr noundef %311, i32 noundef %312) #7
  br label %313

313:                                              ; preds = %310, %307, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #7
  %314 = getelementptr inbounds i8, ptr %194, i64 10
  %315 = load i16, ptr %314, align 2
  %316 = trunc i16 %315 to i8
  %317 = load ptr, ptr %66, align 8
  %318 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #7
  store i16 0, ptr %48, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !annotation !5
  %319 = load i32, ptr %201, align 4
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %49, align 8
  %321 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 0, ptr %321, align 2
  %322 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 2, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %323, align 8
  store i8 -61, ptr %48, align 2
  %324 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %316, ptr %324, align 1
  %325 = call i32 @i2c_transfer(ptr noundef %318, ptr noundef nonnull %49, i32 noundef 1) #7
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %333, label %327

327:                                              ; preds = %313
  %328 = load i8, ptr %317, align 8, !range !6, !noundef !7
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %318, i64 852
  %332 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 195, ptr noundef %331, i32 noundef %332) #7
  br label %333

333:                                              ; preds = %330, %327, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #7
  %334 = lshr i16 %315, 8
  %335 = trunc i16 %334 to i8
  %336 = load ptr, ptr %66, align 8
  %337 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46) #7
  store i16 0, ptr %46, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !annotation !5
  %338 = load i32, ptr %201, align 4
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %47, align 8
  %340 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 0, ptr %340, align 2
  %341 = getelementptr inbounds i8, ptr %47, i64 4
  store i16 2, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %342, align 8
  store i8 -60, ptr %46, align 2
  %343 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %335, ptr %343, align 1
  %344 = call i32 @i2c_transfer(ptr noundef %337, ptr noundef nonnull %47, i32 noundef 1) #7
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %352, label %346

346:                                              ; preds = %333
  %347 = load i8, ptr %336, align 8, !range !6, !noundef !7
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %337, i64 852
  %351 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 196, ptr noundef %350, i32 noundef %351) #7
  br label %352

352:                                              ; preds = %349, %346, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #7
  %353 = getelementptr inbounds i8, ptr %194, i64 12
  %354 = load i16, ptr %353, align 2
  %355 = trunc i16 %354 to i8
  %356 = load ptr, ptr %66, align 8
  %357 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %44) #7
  store i16 0, ptr %44, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !annotation !5
  %358 = load i32, ptr %201, align 4
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %45, align 8
  %360 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 0, ptr %360, align 2
  %361 = getelementptr inbounds i8, ptr %45, i64 4
  store i16 2, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %362, align 8
  store i8 -59, ptr %44, align 2
  %363 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %355, ptr %363, align 1
  %364 = call i32 @i2c_transfer(ptr noundef %357, ptr noundef nonnull %45, i32 noundef 1) #7
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %372, label %366

366:                                              ; preds = %352
  %367 = load i8, ptr %356, align 8, !range !6, !noundef !7
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %357, i64 852
  %371 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef %370, i32 noundef %371) #7
  br label %372

372:                                              ; preds = %369, %366, %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %44) #7
  %373 = lshr i16 %354, 8
  %374 = trunc i16 %373 to i8
  %375 = load ptr, ptr %66, align 8
  %376 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  store i16 0, ptr %42, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !annotation !5
  %377 = load i32, ptr %201, align 4
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %43, align 8
  %379 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 0, ptr %379, align 2
  %380 = getelementptr inbounds i8, ptr %43, i64 4
  store i16 2, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %381, align 8
  store i8 -58, ptr %42, align 2
  %382 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %374, ptr %382, align 1
  %383 = call i32 @i2c_transfer(ptr noundef %376, ptr noundef nonnull %43, i32 noundef 1) #7
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %391, label %385

385:                                              ; preds = %372
  %386 = load i8, ptr %375, align 8, !range !6, !noundef !7
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %376, i64 852
  %390 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 198, ptr noundef %389, i32 noundef %390) #7
  br label %391

391:                                              ; preds = %388, %385, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  %392 = getelementptr inbounds i8, ptr %194, i64 14
  %393 = load i16, ptr %392, align 2
  %394 = trunc i16 %393 to i8
  %395 = load ptr, ptr %66, align 8
  %396 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40) #7
  store i16 0, ptr %40, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !annotation !5
  %397 = load i32, ptr %201, align 4
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %41, align 8
  %399 = getelementptr inbounds i8, ptr %41, i64 2
  store i16 0, ptr %399, align 2
  %400 = getelementptr inbounds i8, ptr %41, i64 4
  store i16 2, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %401, align 8
  store i8 -57, ptr %40, align 2
  %402 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %394, ptr %402, align 1
  %403 = call i32 @i2c_transfer(ptr noundef %396, ptr noundef nonnull %41, i32 noundef 1) #7
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %411, label %405

405:                                              ; preds = %391
  %406 = load i8, ptr %395, align 8, !range !6, !noundef !7
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %396, i64 852
  %410 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 199, ptr noundef %409, i32 noundef %410) #7
  br label %411

411:                                              ; preds = %408, %405, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40) #7
  %412 = lshr i16 %393, 8
  %413 = trunc i16 %412 to i8
  %414 = load ptr, ptr %66, align 8
  %415 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #7
  store i16 0, ptr %38, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !annotation !5
  %416 = load i32, ptr %201, align 4
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %39, align 8
  %418 = getelementptr inbounds i8, ptr %39, i64 2
  store i16 0, ptr %418, align 2
  %419 = getelementptr inbounds i8, ptr %39, i64 4
  store i16 2, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %420, align 8
  store i8 -56, ptr %38, align 2
  %421 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %413, ptr %421, align 1
  %422 = call i32 @i2c_transfer(ptr noundef %415, ptr noundef nonnull %39, i32 noundef 1) #7
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %430, label %424

424:                                              ; preds = %411
  %425 = load i8, ptr %414, align 8, !range !6, !noundef !7
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %415, i64 852
  %429 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 200, ptr noundef %428, i32 noundef %429) #7
  br label %430

430:                                              ; preds = %427, %424, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #7
  %431 = getelementptr inbounds i8, ptr %194, i64 16
  %432 = load i16, ptr %431, align 2
  %433 = trunc i16 %432 to i8
  %434 = load ptr, ptr %66, align 8
  %435 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #7
  store i16 0, ptr %36, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !annotation !5
  %436 = load i32, ptr %201, align 4
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %37, align 8
  %438 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 0, ptr %438, align 2
  %439 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 2, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %440, align 8
  store i8 -128, ptr %36, align 2
  %441 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %433, ptr %441, align 1
  %442 = call i32 @i2c_transfer(ptr noundef %435, ptr noundef nonnull %37, i32 noundef 1) #7
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %450, label %444

444:                                              ; preds = %430
  %445 = load i8, ptr %434, align 8, !range !6, !noundef !7
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %435, i64 852
  %449 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 128, ptr noundef %448, i32 noundef %449) #7
  br label %450

450:                                              ; preds = %447, %444, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #7
  %451 = lshr i16 %432, 8
  %452 = trunc i16 %451 to i8
  %453 = load ptr, ptr %66, align 8
  %454 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34) #7
  store i16 0, ptr %34, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !annotation !5
  %455 = load i32, ptr %201, align 4
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %35, align 8
  %457 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 0, ptr %457, align 2
  %458 = getelementptr inbounds i8, ptr %35, i64 4
  store i16 2, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %459, align 8
  store i8 -127, ptr %34, align 2
  %460 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %452, ptr %460, align 1
  %461 = call i32 @i2c_transfer(ptr noundef %454, ptr noundef nonnull %35, i32 noundef 1) #7
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %469, label %463

463:                                              ; preds = %450
  %464 = load i8, ptr %453, align 8, !range !6, !noundef !7
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %454, i64 852
  %468 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef %467, i32 noundef %468) #7
  br label %469

469:                                              ; preds = %466, %463, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34) #7
  %470 = getelementptr inbounds i8, ptr %194, i64 18
  %471 = load i16, ptr %470, align 2
  %472 = trunc i16 %471 to i8
  %473 = load ptr, ptr %66, align 8
  %474 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #7
  store i16 0, ptr %32, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !annotation !5
  %475 = load i32, ptr %201, align 4
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %33, align 8
  %477 = getelementptr inbounds i8, ptr %33, i64 2
  store i16 0, ptr %477, align 2
  %478 = getelementptr inbounds i8, ptr %33, i64 4
  store i16 2, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %479, align 8
  store i8 -126, ptr %32, align 2
  %480 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %472, ptr %480, align 1
  %481 = call i32 @i2c_transfer(ptr noundef %474, ptr noundef nonnull %33, i32 noundef 1) #7
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %489, label %483

483:                                              ; preds = %469
  %484 = load i8, ptr %473, align 8, !range !6, !noundef !7
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %474, i64 852
  %488 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef %487, i32 noundef %488) #7
  br label %489

489:                                              ; preds = %486, %483, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #7
  %490 = lshr i16 %471, 8
  %491 = trunc i16 %490 to i8
  %492 = load ptr, ptr %66, align 8
  %493 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #7
  store i16 0, ptr %30, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !annotation !5
  %494 = load i32, ptr %201, align 4
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %31, align 8
  %496 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 0, ptr %496, align 2
  %497 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 2, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %498, align 8
  store i8 -125, ptr %30, align 2
  %499 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %491, ptr %499, align 1
  %500 = call i32 @i2c_transfer(ptr noundef %493, ptr noundef nonnull %31, i32 noundef 1) #7
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %508, label %502

502:                                              ; preds = %489
  %503 = load i8, ptr %492, align 8, !range !6, !noundef !7
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %493, i64 852
  %507 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 131, ptr noundef %506, i32 noundef %507) #7
  br label %508

508:                                              ; preds = %505, %502, %489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #7
  %509 = getelementptr inbounds i8, ptr %194, i64 20
  %510 = load i16, ptr %509, align 2
  %511 = trunc i16 %510 to i8
  %512 = load ptr, ptr %66, align 8
  %513 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #7
  store i16 0, ptr %28, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !annotation !5
  %514 = load i32, ptr %201, align 4
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %29, align 8
  %516 = getelementptr inbounds i8, ptr %29, i64 2
  store i16 0, ptr %516, align 2
  %517 = getelementptr inbounds i8, ptr %29, i64 4
  store i16 2, ptr %517, align 4
  %518 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %518, align 8
  store i8 -104, ptr %28, align 2
  %519 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %511, ptr %519, align 1
  %520 = call i32 @i2c_transfer(ptr noundef %513, ptr noundef nonnull %29, i32 noundef 1) #7
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %528, label %522

522:                                              ; preds = %508
  %523 = load i8, ptr %512, align 8, !range !6, !noundef !7
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %513, i64 852
  %527 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef %526, i32 noundef %527) #7
  br label %528

528:                                              ; preds = %525, %522, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #7
  %529 = lshr i16 %510, 8
  %530 = trunc i16 %529 to i8
  %531 = load ptr, ptr %66, align 8
  %532 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #7
  store i16 0, ptr %26, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !annotation !5
  %533 = load i32, ptr %201, align 4
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %27, align 8
  %535 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 0, ptr %535, align 2
  %536 = getelementptr inbounds i8, ptr %27, i64 4
  store i16 2, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %537, align 8
  store i8 -103, ptr %26, align 2
  %538 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %530, ptr %538, align 1
  %539 = call i32 @i2c_transfer(ptr noundef %532, ptr noundef nonnull %27, i32 noundef 1) #7
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %547, label %541

541:                                              ; preds = %528
  %542 = load i8, ptr %531, align 8, !range !6, !noundef !7
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %532, i64 852
  %546 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 153, ptr noundef %545, i32 noundef %546) #7
  br label %547

547:                                              ; preds = %544, %541, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #7
  %548 = getelementptr inbounds i8, ptr %194, i64 22
  %549 = load i16, ptr %548, align 2
  %550 = trunc i16 %549 to i8
  %551 = load ptr, ptr %66, align 8
  %552 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #7
  store i16 0, ptr %24, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !annotation !5
  %553 = load i32, ptr %201, align 4
  %554 = trunc i32 %553 to i16
  store i16 %554, ptr %25, align 8
  %555 = getelementptr inbounds i8, ptr %25, i64 2
  store i16 0, ptr %555, align 2
  %556 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 2, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %557, align 8
  store i8 -114, ptr %24, align 2
  %558 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %550, ptr %558, align 1
  %559 = call i32 @i2c_transfer(ptr noundef %552, ptr noundef nonnull %25, i32 noundef 1) #7
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %567, label %561

561:                                              ; preds = %547
  %562 = load i8, ptr %551, align 8, !range !6, !noundef !7
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %552, i64 852
  %566 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 142, ptr noundef %565, i32 noundef %566) #7
  br label %567

567:                                              ; preds = %564, %561, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #7
  %568 = lshr i16 %549, 8
  %569 = trunc i16 %568 to i8
  %570 = load ptr, ptr %66, align 8
  %571 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #7
  store i16 0, ptr %22, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !annotation !5
  %572 = load i32, ptr %201, align 4
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %23, align 8
  %574 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 0, ptr %574, align 2
  %575 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 2, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %576, align 8
  store i8 -113, ptr %22, align 2
  %577 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %569, ptr %577, align 1
  %578 = call i32 @i2c_transfer(ptr noundef %571, ptr noundef nonnull %23, i32 noundef 1) #7
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %586, label %580

580:                                              ; preds = %567
  %581 = load i8, ptr %570, align 8, !range !6, !noundef !7
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %571, i64 852
  %585 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef %584, i32 noundef %585) #7
  br label %586

586:                                              ; preds = %583, %580, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #7
  %587 = getelementptr inbounds i8, ptr %194, i64 24
  %588 = load i16, ptr %587, align 2
  %589 = trunc i16 %588 to i8
  %590 = load ptr, ptr %66, align 8
  %591 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #7
  store i16 0, ptr %20, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !annotation !5
  %592 = load i32, ptr %201, align 4
  %593 = trunc i32 %592 to i16
  store i16 %593, ptr %21, align 8
  %594 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 0, ptr %594, align 2
  %595 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 2, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %596, align 8
  store i8 -100, ptr %20, align 2
  %597 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %589, ptr %597, align 1
  %598 = call i32 @i2c_transfer(ptr noundef %591, ptr noundef nonnull %21, i32 noundef 1) #7
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %606, label %600

600:                                              ; preds = %586
  %601 = load i8, ptr %590, align 8, !range !6, !noundef !7
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %591, i64 852
  %605 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 156, ptr noundef %604, i32 noundef %605) #7
  br label %606

606:                                              ; preds = %603, %600, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #7
  %607 = lshr i16 %588, 8
  %608 = trunc i16 %607 to i8
  %609 = load ptr, ptr %66, align 8
  %610 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !5
  %611 = load i32, ptr %201, align 4
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %19, align 8
  %613 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %613, align 2
  %614 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 2, ptr %614, align 4
  %615 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %615, align 8
  store i8 -99, ptr %18, align 2
  %616 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %608, ptr %616, align 1
  %617 = call i32 @i2c_transfer(ptr noundef %610, ptr noundef nonnull %19, i32 noundef 1) #7
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %625, label %619

619:                                              ; preds = %606
  %620 = load i8, ptr %609, align 8, !range !6, !noundef !7
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %610, i64 852
  %624 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef %623, i32 noundef %624) #7
  br label %625

625:                                              ; preds = %622, %619, %606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  %626 = getelementptr inbounds i8, ptr %194, i64 26
  %627 = load i16, ptr %626, align 2
  %628 = trunc i16 %627 to i8
  %629 = load ptr, ptr %66, align 8
  %630 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #7
  store i16 0, ptr %16, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !5
  %631 = load i32, ptr %201, align 4
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %17, align 8
  %633 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 0, ptr %633, align 2
  %634 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 2, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %635, align 8
  store i8 -72, ptr %16, align 2
  %636 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %628, ptr %636, align 1
  %637 = call i32 @i2c_transfer(ptr noundef %630, ptr noundef nonnull %17, i32 noundef 1) #7
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %645, label %639

639:                                              ; preds = %625
  %640 = load i8, ptr %629, align 8, !range !6, !noundef !7
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %630, i64 852
  %644 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 184, ptr noundef %643, i32 noundef %644) #7
  br label %645

645:                                              ; preds = %642, %639, %625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  %646 = lshr i16 %627, 8
  %647 = trunc i16 %646 to i8
  %648 = load ptr, ptr %66, align 8
  %649 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 0, ptr %14, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !5
  %650 = load i32, ptr %201, align 4
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %15, align 8
  %652 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %652, align 2
  %653 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 2, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %654, align 8
  store i8 -71, ptr %14, align 2
  %655 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %647, ptr %655, align 1
  %656 = call i32 @i2c_transfer(ptr noundef %649, ptr noundef nonnull %15, i32 noundef 1) #7
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %664, label %658

658:                                              ; preds = %645
  %659 = load i8, ptr %648, align 8, !range !6, !noundef !7
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %649, i64 852
  %663 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef %662, i32 noundef %663) #7
  br label %664

664:                                              ; preds = %661, %658, %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %665 = getelementptr inbounds i8, ptr %194, i64 28
  %666 = load i16, ptr %665, align 2
  %667 = trunc i16 %666 to i8
  %668 = load ptr, ptr %66, align 8
  %669 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !5
  %670 = load i32, ptr %201, align 4
  %671 = trunc i32 %670 to i16
  store i16 %671, ptr %13, align 8
  %672 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %672, align 2
  %673 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 2, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %674, align 8
  store i8 16, ptr %12, align 2
  %675 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %667, ptr %675, align 1
  %676 = call i32 @i2c_transfer(ptr noundef %669, ptr noundef nonnull %13, i32 noundef 1) #7
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %684, label %678

678:                                              ; preds = %664
  %679 = load i8, ptr %668, align 8, !range !6, !noundef !7
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %669, i64 852
  %683 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 16, ptr noundef %682, i32 noundef %683) #7
  br label %684

684:                                              ; preds = %681, %678, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  %685 = lshr i16 %666, 8
  %686 = trunc i16 %685 to i8
  %687 = load ptr, ptr %66, align 8
  %688 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %689 = load i32, ptr %201, align 4
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %11, align 8
  %691 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %691, align 2
  %692 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 2, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %693, align 8
  store i8 17, ptr %10, align 2
  %694 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %686, ptr %694, align 1
  %695 = call i32 @i2c_transfer(ptr noundef %688, ptr noundef nonnull %11, i32 noundef 1) #7
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %703, label %697

697:                                              ; preds = %684
  %698 = load i8, ptr %687, align 8, !range !6, !noundef !7
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %688, i64 852
  %702 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef %701, i32 noundef %702) #7
  br label %703

703:                                              ; preds = %700, %697, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %704 = getelementptr inbounds i8, ptr %194, i64 3
  %705 = load i8, ptr %704, align 1
  %706 = load ptr, ptr %66, align 8
  %707 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %708 = load i32, ptr %201, align 4
  %709 = trunc i32 %708 to i16
  store i16 %709, ptr %9, align 8
  %710 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %710, align 2
  %711 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %711, align 4
  %712 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %712, align 8
  store i8 -7, ptr %8, align 2
  %713 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %705, ptr %713, align 1
  %714 = call i32 @i2c_transfer(ptr noundef %707, ptr noundef nonnull %9, i32 noundef 1) #7
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %722, label %716

716:                                              ; preds = %703
  %717 = load i8, ptr %706, align 8, !range !6, !noundef !7
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, ptr %707, i64 852
  %721 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 249, ptr noundef %720, i32 noundef %721) #7
  br label %722

722:                                              ; preds = %719, %716, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %723 = getelementptr inbounds i8, ptr %194, i64 2
  %724 = load i8, ptr %723, align 2
  %725 = load ptr, ptr %66, align 8
  %726 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %727 = load i32, ptr %201, align 4
  %728 = trunc i32 %727 to i16
  store i16 %728, ptr %7, align 8
  %729 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %729, align 2
  %730 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %730, align 4
  %731 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %731, align 8
  store i8 65, ptr %6, align 2
  %732 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %724, ptr %732, align 1
  %733 = call i32 @i2c_transfer(ptr noundef %726, ptr noundef nonnull %7, i32 noundef 1) #7
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %741, label %735

735:                                              ; preds = %722
  %736 = load i8, ptr %725, align 8, !range !6, !noundef !7
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %726, i64 852
  %740 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef %739, i32 noundef %740) #7
  br label %741

741:                                              ; preds = %738, %735, %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %742 = load i8, ptr %194, align 2
  %743 = load ptr, ptr %66, align 8
  %744 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %745 = load i32, ptr %201, align 4
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %5, align 8
  %747 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %747, align 2
  %748 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %749, align 8
  store i8 -64, ptr %4, align 2
  %750 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %742, ptr %750, align 1
  %751 = call i32 @i2c_transfer(ptr noundef %744, ptr noundef nonnull %5, i32 noundef 1) #7
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %759, label %753

753:                                              ; preds = %741
  %754 = load i8, ptr %743, align 8, !range !6, !noundef !7
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %744, i64 852
  %758 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %757, i32 noundef %758) #7
  br label %759

759:                                              ; preds = %756, %753, %741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %760

760:                                              ; preds = %759, %131, %129, %125, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ns2501_detect(ptr nocapture readnone %0) #1 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ns2501_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %27 = load i8, ptr %6, align 8, !range !6, !noundef !7
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
define internal void @ns2501_destroy(ptr nocapture noundef %0) #0 align 16 {
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
