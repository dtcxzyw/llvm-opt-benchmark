; ModuleID = 'bench/linux/original/dvo_ns2501.ll'
source_filename = "bench/linux/original/dvo_ns2501.ll"
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
  br i1 %11, label %64, label %12

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
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %17, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %23, align 8
  %24 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %12
  %27 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 852
  %31 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %30, i32 noundef %31) #7
  br label %.thread

.thread:                                          ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %63

32:                                               ; preds = %12
  %33 = load i8, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 2, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %38 = load i32, ptr %15, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %39, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %45, align 8
  %46 = call i32 @i2c_transfer(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 2) #7
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread4

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %37, i64 852
  %53 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %52, i32 noundef %53) #7
  br label %.thread4

.thread4:                                         ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %63

54:                                               ; preds = %35
  %55 = load i8, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %56 = icmp eq i8 %55, 38
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  br label %64

58:                                               ; preds = %54, %32
  %59 = phi i8 [ %33, %32 ], [ %55, %54 ]
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %1, i64 852
  %62 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %60, ptr noundef %61, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %.thread4, %.thread, %58
  call void @kfree(ptr noundef nonnull %10) #7
  br label %64

64:                                               ; preds = %63, %57, %2
  %65 = phi i1 [ false, %63 ], [ true, %57 ], [ false, %2 ]
  ret i1 %65
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
  br i1 %1, label %26, label %159

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 2
  %30 = or i8 %29, 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #7
  store i16 192, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #7
  store i64 0, ptr %22, align 8, !annotation !5
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %30, ptr %39, align 1
  %40 = call i32 @i2c_transfer(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 1) #7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %26
  %43 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %33, i64 852
  %47 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %46, i32 noundef %47) #7
  br label %48

48:                                               ; preds = %45, %42, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #7
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  store i16 65, ptr %19, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  store i64 0, ptr %20, align 8, !annotation !5
  %54 = load i32, ptr %34, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %51, ptr %58, align 1
  %59 = call i32 @i2c_transfer(ptr noundef %53, ptr noundef nonnull %20, i32 noundef 1) #7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %48
  %62 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %53, i64 852
  %66 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef %65, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %64, %61, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 308, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  store i64 0, ptr %18, align 8, !annotation !5
  %70 = load i32, ptr %34, align 4
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %18, i64 4
  store i16 2, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %73, align 8
  %74 = call i32 @i2c_transfer(ptr noundef %69, ptr noundef nonnull %18, i32 noundef 1) #7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %68, align 8, !range !6, !noundef !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %69, i64 852
  %81 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %80, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %79, %76, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  call void @msleep(i32 noundef 15) #7
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = or i8 %85, 4
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 8, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  store i64 0, ptr %16, align 8, !annotation !5
  %89 = load i32, ptr %34, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 2, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %86, ptr %93, align 1
  %94 = call i32 @i2c_transfer(ptr noundef %88, ptr noundef nonnull %16, i32 noundef 1) #7
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %82
  %97 = load i8, ptr %87, align 8, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %88, i64 852
  %101 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %100, i32 noundef %101) #7
  br label %102

102:                                              ; preds = %99, %96, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 8, ptr %13, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !annotation !5
  %111 = load i32, ptr %34, align 4
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 2, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %105, ptr %115, align 1
  %116 = call i32 @i2c_transfer(ptr noundef %110, ptr noundef nonnull %14, i32 noundef 1) #7
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %108
  %119 = load i8, ptr %109, align 8, !range !6, !noundef !7
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %110, i64 852
  %123 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %122, i32 noundef %123) #7
  br label %124

124:                                              ; preds = %121, %118, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  br label %125

125:                                              ; preds = %124, %102
  call void @msleep(i32 noundef 200) #7
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 820, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !annotation !5
  %128 = load i32, ptr %34, align 4
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %131, align 8
  %132 = call i32 @i2c_transfer(ptr noundef %127, ptr noundef nonnull %12, i32 noundef 1) #7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %125
  %135 = load i8, ptr %126, align 8, !range !6, !noundef !7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %127, i64 852
  %139 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %138, i32 noundef %139) #7
  br label %140

140:                                              ; preds = %137, %134, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %141 = load ptr, ptr %27, align 8
  %142 = load i8, ptr %141, align 2
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 192, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !annotation !5
  %145 = load i32, ptr %34, align 4
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 2, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %142, ptr %149, align 1
  %150 = call i32 @i2c_transfer(ptr noundef %144, ptr noundef nonnull %10, i32 noundef 1) #7
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %140
  %153 = load i8, ptr %143, align 8, !range !6, !noundef !7
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %144, i64 852
  %157 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %156, i32 noundef %157) #7
  br label %158

158:                                              ; preds = %155, %152, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %207

159:                                              ; preds = %2
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 308, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  %163 = getelementptr inbounds i8, ptr %0, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 2, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %167, align 8
  %168 = call i32 @i2c_transfer(ptr noundef %162, ptr noundef nonnull %8, i32 noundef 1) #7
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %176, label %170

170:                                              ; preds = %159
  %171 = load i8, ptr %160, align 8, !range !6, !noundef !7
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %162, i64 852
  %175 = load i32, ptr %163, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %174, i32 noundef %175) #7
  br label %176

176:                                              ; preds = %173, %170, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @msleep(i32 noundef 200) #7
  %177 = load ptr, ptr %23, align 8
  %178 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 13320, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %179 = load i32, ptr %163, align 4
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %6, align 8
  %181 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 2, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %182, align 8
  %183 = call i32 @i2c_transfer(ptr noundef %178, ptr noundef nonnull %6, i32 noundef 1) #7
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %191, label %185

185:                                              ; preds = %176
  %186 = load i8, ptr %177, align 8, !range !6, !noundef !7
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %178, i64 852
  %190 = load i32, ptr %163, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %189, i32 noundef %190) #7
  br label %191

191:                                              ; preds = %188, %185, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @msleep(i32 noundef 15) #7
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 52, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %194 = load i32, ptr %163, align 4
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %197, align 8
  %198 = call i32 @i2c_transfer(ptr noundef %193, ptr noundef nonnull %4, i32 noundef 1) #7
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %206, label %200

200:                                              ; preds = %191
  %201 = load i8, ptr %192, align 8, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %193, i64 852
  %205 = load i32, ptr %163, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef %204, i32 noundef %205) #7
  br label %206

206:                                              ; preds = %203, %200, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %207

207:                                              ; preds = %206, %158
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
  switch i16 %15, label %34 [
    i16 640, label %16
    i16 800, label %22
    i16 1024, label %28
  ]

16:                                               ; preds = %2
  %17 = load i16, ptr %9, align 2
  %18 = icmp eq i16 %17, 480
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 25175
  br i1 %21, label %35, label %34

22:                                               ; preds = %2
  %23 = load i16, ptr %9, align 2
  %24 = icmp eq i16 %23, 600
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 40000
  br i1 %27, label %35, label %34

28:                                               ; preds = %2
  %29 = load i16, ptr %9, align 2
  %30 = icmp eq i16 %29, 768
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %32, 65000
  br i1 %33, label %35, label %34

34:                                               ; preds = %22, %25, %16, %19, %31, %28, %2
  br label %35

35:                                               ; preds = %34, %31, %25, %19
  %36 = phi i32 [ 33, %34 ], [ 0, %31 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %36
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
  switch i16 %121, label %722 [
    i16 640, label %122
    i16 800, label %125
    i16 1024, label %128
  ]

122:                                              ; preds = %3
  %123 = load i16, ptr %74, align 2
  %124 = icmp eq i16 %123, 480
  br i1 %124, label %131, label %722

125:                                              ; preds = %3
  %126 = load i16, ptr %74, align 2
  %127 = icmp eq i16 %126, 600
  br i1 %127, label %131, label %722

128:                                              ; preds = %3
  %129 = load i16, ptr %74, align 2
  %130 = icmp eq i16 %129, 768
  br i1 %130, label %131, label %722

131:                                              ; preds = %128, %125, %122
  %132 = phi i64 [ 0, %122 ], [ 1, %125 ], [ 2, %128 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = getelementptr inbounds i8, ptr %0, i64 20
  %135 = getelementptr inbounds i8, ptr %65, i64 4
  %136 = getelementptr inbounds i8, ptr %65, i64 8
  %137 = getelementptr inbounds i8, ptr %64, i64 1
  br label %142

138:                                              ; preds = %161
  %139 = getelementptr inbounds i8, ptr %63, i64 4
  %140 = getelementptr inbounds i8, ptr %63, i64 8
  %141 = getelementptr inbounds i8, ptr %62, i64 1
  br label %164

142:                                              ; preds = %161, %131
  %143 = phi i64 [ 0, %131 ], [ %162, %161 ]
  %144 = getelementptr [3 x %struct.ns2501_reg], ptr @regs_init, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %144, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %66, align 8
  %150 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %64) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #7
  store i64 0, ptr %65, align 8, !annotation !5
  %151 = load i32, ptr %134, align 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %65, align 8
  store i16 2, ptr %135, align 4
  store ptr %64, ptr %136, align 8
  store i8 %145, ptr %64, align 2
  store i8 %148, ptr %137, align 1
  %153 = call i32 @i2c_transfer(ptr noundef %150, ptr noundef nonnull %65, i32 noundef 1) #7
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %161, label %155

155:                                              ; preds = %142
  %156 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %150, i64 852
  %160 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %146, ptr noundef %159, i32 noundef %160) #7
  br label %161

161:                                              ; preds = %158, %155, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %64) #7
  %162 = add nuw nsw i64 %143, 1
  %163 = icmp eq i64 %162, 3
  br i1 %163, label %138, label %142, !llvm.loop !8

164:                                              ; preds = %183, %138
  %165 = phi i64 [ 0, %138 ], [ %184, %183 ]
  %166 = getelementptr [61 x %struct.ns2501_reg], ptr @mode_agnostic_values, i64 0, i64 %165
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %66, align 8
  %172 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #7
  store i64 0, ptr %63, align 8, !annotation !5
  %173 = load i32, ptr %134, align 4
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %63, align 8
  store i16 2, ptr %139, align 4
  store ptr %62, ptr %140, align 8
  store i8 %167, ptr %62, align 2
  store i8 %170, ptr %141, align 1
  %175 = call i32 @i2c_transfer(ptr noundef %172, ptr noundef nonnull %63, i32 noundef 1) #7
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %183, label %177

177:                                              ; preds = %164
  %178 = load i8, ptr %171, align 8, !range !6, !noundef !7
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %172, i64 852
  %182 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %168, ptr noundef %181, i32 noundef %182) #7
  br label %183

183:                                              ; preds = %180, %177, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #7
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, 61
  br i1 %185, label %186, label %164, !llvm.loop !11

186:                                              ; preds = %183
  %187 = getelementptr %struct.ns2501_configuration, ptr @ns2501_modes, i64 %132
  %188 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %66, align 8
  %192 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %60) #7
  store i16 8, ptr %60, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #7
  store i64 0, ptr %61, align 8, !annotation !5
  %193 = load i32, ptr %134, align 4
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %61, align 8
  %195 = getelementptr inbounds i8, ptr %61, i64 4
  store i16 2, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %190, ptr %197, align 1
  %198 = call i32 @i2c_transfer(ptr noundef %192, ptr noundef nonnull %61, i32 noundef 1) #7
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %206, label %200

200:                                              ; preds = %186
  %201 = load i8, ptr %191, align 8, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %192, i64 852
  %205 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %204, i32 noundef %205) #7
  br label %206

206:                                              ; preds = %203, %200, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %60) #7
  %207 = getelementptr inbounds i8, ptr %187, i64 4
  %208 = load i8, ptr %207, align 2
  %209 = load ptr, ptr %66, align 8
  %210 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58) #7
  store i16 27, ptr %58, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #7
  store i64 0, ptr %59, align 8, !annotation !5
  %211 = load i32, ptr %134, align 4
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %59, align 8
  %213 = getelementptr inbounds i8, ptr %59, i64 4
  store i16 2, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %208, ptr %215, align 1
  %216 = call i32 @i2c_transfer(ptr noundef %210, ptr noundef nonnull %59, i32 noundef 1) #7
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %206
  %219 = load i8, ptr %209, align 8, !range !6, !noundef !7
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %210, i64 852
  %223 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 27, ptr noundef %222, i32 noundef %223) #7
  br label %224

224:                                              ; preds = %221, %218, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58) #7
  %225 = getelementptr inbounds i8, ptr %187, i64 6
  %226 = load i16, ptr %225, align 2
  %227 = trunc i16 %226 to i8
  %228 = load ptr, ptr %66, align 8
  %229 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %56) #7
  store i16 28, ptr %56, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #7
  store i64 0, ptr %57, align 8, !annotation !5
  %230 = load i32, ptr %134, align 4
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %57, align 8
  %232 = getelementptr inbounds i8, ptr %57, i64 4
  store i16 2, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %227, ptr %234, align 1
  %235 = call i32 @i2c_transfer(ptr noundef %229, ptr noundef nonnull %57, i32 noundef 1) #7
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %243, label %237

237:                                              ; preds = %224
  %238 = load i8, ptr %228, align 8, !range !6, !noundef !7
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %229, i64 852
  %242 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef %241, i32 noundef %242) #7
  br label %243

243:                                              ; preds = %240, %237, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %56) #7
  %244 = lshr i16 %226, 8
  %245 = trunc i16 %244 to i8
  %246 = load ptr, ptr %66, align 8
  %247 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54) #7
  store i16 29, ptr %54, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #7
  store i64 0, ptr %55, align 8, !annotation !5
  %248 = load i32, ptr %134, align 4
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %55, align 8
  %250 = getelementptr inbounds i8, ptr %55, i64 4
  store i16 2, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %245, ptr %252, align 1
  %253 = call i32 @i2c_transfer(ptr noundef %247, ptr noundef nonnull %55, i32 noundef 1) #7
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %261, label %255

255:                                              ; preds = %243
  %256 = load i8, ptr %246, align 8, !range !6, !noundef !7
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %247, i64 852
  %260 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef %259, i32 noundef %260) #7
  br label %261

261:                                              ; preds = %258, %255, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54) #7
  %262 = getelementptr inbounds i8, ptr %187, i64 8
  %263 = load i16, ptr %262, align 2
  %264 = trunc i16 %263 to i8
  %265 = load ptr, ptr %66, align 8
  %266 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52) #7
  store i16 193, ptr %52, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #7
  store i64 0, ptr %53, align 8, !annotation !5
  %267 = load i32, ptr %134, align 4
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %53, align 8
  %269 = getelementptr inbounds i8, ptr %53, i64 4
  store i16 2, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %264, ptr %271, align 1
  %272 = call i32 @i2c_transfer(ptr noundef %266, ptr noundef nonnull %53, i32 noundef 1) #7
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %280, label %274

274:                                              ; preds = %261
  %275 = load i8, ptr %265, align 8, !range !6, !noundef !7
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %266, i64 852
  %279 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef %278, i32 noundef %279) #7
  br label %280

280:                                              ; preds = %277, %274, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52) #7
  %281 = lshr i16 %263, 8
  %282 = trunc i16 %281 to i8
  %283 = load ptr, ptr %66, align 8
  %284 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #7
  store i16 194, ptr %50, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #7
  store i64 0, ptr %51, align 8, !annotation !5
  %285 = load i32, ptr %134, align 4
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %51, align 8
  %287 = getelementptr inbounds i8, ptr %51, i64 4
  store i16 2, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %282, ptr %289, align 1
  %290 = call i32 @i2c_transfer(ptr noundef %284, ptr noundef nonnull %51, i32 noundef 1) #7
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %298, label %292

292:                                              ; preds = %280
  %293 = load i8, ptr %283, align 8, !range !6, !noundef !7
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %284, i64 852
  %297 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 194, ptr noundef %296, i32 noundef %297) #7
  br label %298

298:                                              ; preds = %295, %292, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #7
  %299 = getelementptr inbounds i8, ptr %187, i64 10
  %300 = load i16, ptr %299, align 2
  %301 = trunc i16 %300 to i8
  %302 = load ptr, ptr %66, align 8
  %303 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #7
  store i16 195, ptr %48, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #7
  store i64 0, ptr %49, align 8, !annotation !5
  %304 = load i32, ptr %134, align 4
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %49, align 8
  %306 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 2, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %301, ptr %308, align 1
  %309 = call i32 @i2c_transfer(ptr noundef %303, ptr noundef nonnull %49, i32 noundef 1) #7
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %317, label %311

311:                                              ; preds = %298
  %312 = load i8, ptr %302, align 8, !range !6, !noundef !7
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %303, i64 852
  %316 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 195, ptr noundef %315, i32 noundef %316) #7
  br label %317

317:                                              ; preds = %314, %311, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #7
  %318 = lshr i16 %300, 8
  %319 = trunc i16 %318 to i8
  %320 = load ptr, ptr %66, align 8
  %321 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46) #7
  store i16 196, ptr %46, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #7
  store i64 0, ptr %47, align 8, !annotation !5
  %322 = load i32, ptr %134, align 4
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %47, align 8
  %324 = getelementptr inbounds i8, ptr %47, i64 4
  store i16 2, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %319, ptr %326, align 1
  %327 = call i32 @i2c_transfer(ptr noundef %321, ptr noundef nonnull %47, i32 noundef 1) #7
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %335, label %329

329:                                              ; preds = %317
  %330 = load i8, ptr %320, align 8, !range !6, !noundef !7
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %321, i64 852
  %334 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 196, ptr noundef %333, i32 noundef %334) #7
  br label %335

335:                                              ; preds = %332, %329, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #7
  %336 = getelementptr inbounds i8, ptr %187, i64 12
  %337 = load i16, ptr %336, align 2
  %338 = trunc i16 %337 to i8
  %339 = load ptr, ptr %66, align 8
  %340 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %44) #7
  store i16 197, ptr %44, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #7
  store i64 0, ptr %45, align 8, !annotation !5
  %341 = load i32, ptr %134, align 4
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %45, align 8
  %343 = getelementptr inbounds i8, ptr %45, i64 4
  store i16 2, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %338, ptr %345, align 1
  %346 = call i32 @i2c_transfer(ptr noundef %340, ptr noundef nonnull %45, i32 noundef 1) #7
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %354, label %348

348:                                              ; preds = %335
  %349 = load i8, ptr %339, align 8, !range !6, !noundef !7
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %340, i64 852
  %353 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef %352, i32 noundef %353) #7
  br label %354

354:                                              ; preds = %351, %348, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %44) #7
  %355 = lshr i16 %337, 8
  %356 = trunc i16 %355 to i8
  %357 = load ptr, ptr %66, align 8
  %358 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  store i16 198, ptr %42, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #7
  store i64 0, ptr %43, align 8, !annotation !5
  %359 = load i32, ptr %134, align 4
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %43, align 8
  %361 = getelementptr inbounds i8, ptr %43, i64 4
  store i16 2, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %356, ptr %363, align 1
  %364 = call i32 @i2c_transfer(ptr noundef %358, ptr noundef nonnull %43, i32 noundef 1) #7
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %372, label %366

366:                                              ; preds = %354
  %367 = load i8, ptr %357, align 8, !range !6, !noundef !7
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %358, i64 852
  %371 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 198, ptr noundef %370, i32 noundef %371) #7
  br label %372

372:                                              ; preds = %369, %366, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  %373 = getelementptr inbounds i8, ptr %187, i64 14
  %374 = load i16, ptr %373, align 2
  %375 = trunc i16 %374 to i8
  %376 = load ptr, ptr %66, align 8
  %377 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40) #7
  store i16 199, ptr %40, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #7
  store i64 0, ptr %41, align 8, !annotation !5
  %378 = load i32, ptr %134, align 4
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %41, align 8
  %380 = getelementptr inbounds i8, ptr %41, i64 4
  store i16 2, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %375, ptr %382, align 1
  %383 = call i32 @i2c_transfer(ptr noundef %377, ptr noundef nonnull %41, i32 noundef 1) #7
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %391, label %385

385:                                              ; preds = %372
  %386 = load i8, ptr %376, align 8, !range !6, !noundef !7
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %377, i64 852
  %390 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 199, ptr noundef %389, i32 noundef %390) #7
  br label %391

391:                                              ; preds = %388, %385, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40) #7
  %392 = lshr i16 %374, 8
  %393 = trunc i16 %392 to i8
  %394 = load ptr, ptr %66, align 8
  %395 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #7
  store i16 200, ptr %38, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #7
  store i64 0, ptr %39, align 8, !annotation !5
  %396 = load i32, ptr %134, align 4
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %39, align 8
  %398 = getelementptr inbounds i8, ptr %39, i64 4
  store i16 2, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %393, ptr %400, align 1
  %401 = call i32 @i2c_transfer(ptr noundef %395, ptr noundef nonnull %39, i32 noundef 1) #7
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %409, label %403

403:                                              ; preds = %391
  %404 = load i8, ptr %394, align 8, !range !6, !noundef !7
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %395, i64 852
  %408 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 200, ptr noundef %407, i32 noundef %408) #7
  br label %409

409:                                              ; preds = %406, %403, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #7
  %410 = getelementptr inbounds i8, ptr %187, i64 16
  %411 = load i16, ptr %410, align 2
  %412 = trunc i16 %411 to i8
  %413 = load ptr, ptr %66, align 8
  %414 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #7
  store i16 128, ptr %36, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #7
  store i64 0, ptr %37, align 8, !annotation !5
  %415 = load i32, ptr %134, align 4
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %37, align 8
  %417 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 2, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %412, ptr %419, align 1
  %420 = call i32 @i2c_transfer(ptr noundef %414, ptr noundef nonnull %37, i32 noundef 1) #7
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %428, label %422

422:                                              ; preds = %409
  %423 = load i8, ptr %413, align 8, !range !6, !noundef !7
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %414, i64 852
  %427 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 128, ptr noundef %426, i32 noundef %427) #7
  br label %428

428:                                              ; preds = %425, %422, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #7
  %429 = lshr i16 %411, 8
  %430 = trunc i16 %429 to i8
  %431 = load ptr, ptr %66, align 8
  %432 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34) #7
  store i16 129, ptr %34, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #7
  store i64 0, ptr %35, align 8, !annotation !5
  %433 = load i32, ptr %134, align 4
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %35, align 8
  %435 = getelementptr inbounds i8, ptr %35, i64 4
  store i16 2, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %430, ptr %437, align 1
  %438 = call i32 @i2c_transfer(ptr noundef %432, ptr noundef nonnull %35, i32 noundef 1) #7
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %446, label %440

440:                                              ; preds = %428
  %441 = load i8, ptr %431, align 8, !range !6, !noundef !7
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %432, i64 852
  %445 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef %444, i32 noundef %445) #7
  br label %446

446:                                              ; preds = %443, %440, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34) #7
  %447 = getelementptr inbounds i8, ptr %187, i64 18
  %448 = load i16, ptr %447, align 2
  %449 = trunc i16 %448 to i8
  %450 = load ptr, ptr %66, align 8
  %451 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #7
  store i16 130, ptr %32, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #7
  store i64 0, ptr %33, align 8, !annotation !5
  %452 = load i32, ptr %134, align 4
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %33, align 8
  %454 = getelementptr inbounds i8, ptr %33, i64 4
  store i16 2, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %449, ptr %456, align 1
  %457 = call i32 @i2c_transfer(ptr noundef %451, ptr noundef nonnull %33, i32 noundef 1) #7
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %465, label %459

459:                                              ; preds = %446
  %460 = load i8, ptr %450, align 8, !range !6, !noundef !7
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %451, i64 852
  %464 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef %463, i32 noundef %464) #7
  br label %465

465:                                              ; preds = %462, %459, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #7
  %466 = lshr i16 %448, 8
  %467 = trunc i16 %466 to i8
  %468 = load ptr, ptr %66, align 8
  %469 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #7
  store i16 131, ptr %30, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #7
  store i64 0, ptr %31, align 8, !annotation !5
  %470 = load i32, ptr %134, align 4
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %31, align 8
  %472 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 2, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %467, ptr %474, align 1
  %475 = call i32 @i2c_transfer(ptr noundef %469, ptr noundef nonnull %31, i32 noundef 1) #7
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %483, label %477

477:                                              ; preds = %465
  %478 = load i8, ptr %468, align 8, !range !6, !noundef !7
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %469, i64 852
  %482 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 131, ptr noundef %481, i32 noundef %482) #7
  br label %483

483:                                              ; preds = %480, %477, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #7
  %484 = getelementptr inbounds i8, ptr %187, i64 20
  %485 = load i16, ptr %484, align 2
  %486 = trunc i16 %485 to i8
  %487 = load ptr, ptr %66, align 8
  %488 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #7
  store i16 152, ptr %28, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #7
  store i64 0, ptr %29, align 8, !annotation !5
  %489 = load i32, ptr %134, align 4
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %29, align 8
  %491 = getelementptr inbounds i8, ptr %29, i64 4
  store i16 2, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %486, ptr %493, align 1
  %494 = call i32 @i2c_transfer(ptr noundef %488, ptr noundef nonnull %29, i32 noundef 1) #7
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %502, label %496

496:                                              ; preds = %483
  %497 = load i8, ptr %487, align 8, !range !6, !noundef !7
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %488, i64 852
  %501 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef %500, i32 noundef %501) #7
  br label %502

502:                                              ; preds = %499, %496, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #7
  %503 = lshr i16 %485, 8
  %504 = trunc i16 %503 to i8
  %505 = load ptr, ptr %66, align 8
  %506 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #7
  store i16 153, ptr %26, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #7
  store i64 0, ptr %27, align 8, !annotation !5
  %507 = load i32, ptr %134, align 4
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %27, align 8
  %509 = getelementptr inbounds i8, ptr %27, i64 4
  store i16 2, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %504, ptr %511, align 1
  %512 = call i32 @i2c_transfer(ptr noundef %506, ptr noundef nonnull %27, i32 noundef 1) #7
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %520, label %514

514:                                              ; preds = %502
  %515 = load i8, ptr %505, align 8, !range !6, !noundef !7
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %506, i64 852
  %519 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 153, ptr noundef %518, i32 noundef %519) #7
  br label %520

520:                                              ; preds = %517, %514, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #7
  %521 = getelementptr inbounds i8, ptr %187, i64 22
  %522 = load i16, ptr %521, align 2
  %523 = trunc i16 %522 to i8
  %524 = load ptr, ptr %66, align 8
  %525 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #7
  store i16 142, ptr %24, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #7
  store i64 0, ptr %25, align 8, !annotation !5
  %526 = load i32, ptr %134, align 4
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %25, align 8
  %528 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 2, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %523, ptr %530, align 1
  %531 = call i32 @i2c_transfer(ptr noundef %525, ptr noundef nonnull %25, i32 noundef 1) #7
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %539, label %533

533:                                              ; preds = %520
  %534 = load i8, ptr %524, align 8, !range !6, !noundef !7
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %525, i64 852
  %538 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 142, ptr noundef %537, i32 noundef %538) #7
  br label %539

539:                                              ; preds = %536, %533, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #7
  %540 = lshr i16 %522, 8
  %541 = trunc i16 %540 to i8
  %542 = load ptr, ptr %66, align 8
  %543 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #7
  store i16 143, ptr %22, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #7
  store i64 0, ptr %23, align 8, !annotation !5
  %544 = load i32, ptr %134, align 4
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %23, align 8
  %546 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 2, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %541, ptr %548, align 1
  %549 = call i32 @i2c_transfer(ptr noundef %543, ptr noundef nonnull %23, i32 noundef 1) #7
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %557, label %551

551:                                              ; preds = %539
  %552 = load i8, ptr %542, align 8, !range !6, !noundef !7
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %543, i64 852
  %556 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef %555, i32 noundef %556) #7
  br label %557

557:                                              ; preds = %554, %551, %539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #7
  %558 = getelementptr inbounds i8, ptr %187, i64 24
  %559 = load i16, ptr %558, align 2
  %560 = trunc i16 %559 to i8
  %561 = load ptr, ptr %66, align 8
  %562 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #7
  store i16 156, ptr %20, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #7
  store i64 0, ptr %21, align 8, !annotation !5
  %563 = load i32, ptr %134, align 4
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %21, align 8
  %565 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 2, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %560, ptr %567, align 1
  %568 = call i32 @i2c_transfer(ptr noundef %562, ptr noundef nonnull %21, i32 noundef 1) #7
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %576, label %570

570:                                              ; preds = %557
  %571 = load i8, ptr %561, align 8, !range !6, !noundef !7
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = getelementptr inbounds i8, ptr %562, i64 852
  %575 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 156, ptr noundef %574, i32 noundef %575) #7
  br label %576

576:                                              ; preds = %573, %570, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #7
  %577 = lshr i16 %559, 8
  %578 = trunc i16 %577 to i8
  %579 = load ptr, ptr %66, align 8
  %580 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 157, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  store i64 0, ptr %19, align 8, !annotation !5
  %581 = load i32, ptr %134, align 4
  %582 = trunc i32 %581 to i16
  store i16 %582, ptr %19, align 8
  %583 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 2, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %578, ptr %585, align 1
  %586 = call i32 @i2c_transfer(ptr noundef %580, ptr noundef nonnull %19, i32 noundef 1) #7
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %594, label %588

588:                                              ; preds = %576
  %589 = load i8, ptr %579, align 8, !range !6, !noundef !7
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %580, i64 852
  %593 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef %592, i32 noundef %593) #7
  br label %594

594:                                              ; preds = %591, %588, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  %595 = getelementptr inbounds i8, ptr %187, i64 26
  %596 = load i16, ptr %595, align 2
  %597 = trunc i16 %596 to i8
  %598 = load ptr, ptr %66, align 8
  %599 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #7
  store i16 184, ptr %16, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  store i64 0, ptr %17, align 8, !annotation !5
  %600 = load i32, ptr %134, align 4
  %601 = trunc i32 %600 to i16
  store i16 %601, ptr %17, align 8
  %602 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 2, ptr %602, align 4
  %603 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %597, ptr %604, align 1
  %605 = call i32 @i2c_transfer(ptr noundef %599, ptr noundef nonnull %17, i32 noundef 1) #7
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %613, label %607

607:                                              ; preds = %594
  %608 = load i8, ptr %598, align 8, !range !6, !noundef !7
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %599, i64 852
  %612 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 184, ptr noundef %611, i32 noundef %612) #7
  br label %613

613:                                              ; preds = %610, %607, %594
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  %614 = lshr i16 %596, 8
  %615 = trunc i16 %614 to i8
  %616 = load ptr, ptr %66, align 8
  %617 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 185, ptr %14, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  store i64 0, ptr %15, align 8, !annotation !5
  %618 = load i32, ptr %134, align 4
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %15, align 8
  %620 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 2, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %615, ptr %622, align 1
  %623 = call i32 @i2c_transfer(ptr noundef %617, ptr noundef nonnull %15, i32 noundef 1) #7
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %631, label %625

625:                                              ; preds = %613
  %626 = load i8, ptr %616, align 8, !range !6, !noundef !7
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %617, i64 852
  %630 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef %629, i32 noundef %630) #7
  br label %631

631:                                              ; preds = %628, %625, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %632 = getelementptr inbounds i8, ptr %187, i64 28
  %633 = load i16, ptr %632, align 2
  %634 = trunc i16 %633 to i8
  %635 = load ptr, ptr %66, align 8
  %636 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 16, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !annotation !5
  %637 = load i32, ptr %134, align 4
  %638 = trunc i32 %637 to i16
  store i16 %638, ptr %13, align 8
  %639 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 2, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %634, ptr %641, align 1
  %642 = call i32 @i2c_transfer(ptr noundef %636, ptr noundef nonnull %13, i32 noundef 1) #7
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %650, label %644

644:                                              ; preds = %631
  %645 = load i8, ptr %635, align 8, !range !6, !noundef !7
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %636, i64 852
  %649 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 16, ptr noundef %648, i32 noundef %649) #7
  br label %650

650:                                              ; preds = %647, %644, %631
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  %651 = lshr i16 %633, 8
  %652 = trunc i16 %651 to i8
  %653 = load ptr, ptr %66, align 8
  %654 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 17, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !annotation !5
  %655 = load i32, ptr %134, align 4
  %656 = trunc i32 %655 to i16
  store i16 %656, ptr %11, align 8
  %657 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 2, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %652, ptr %659, align 1
  %660 = call i32 @i2c_transfer(ptr noundef %654, ptr noundef nonnull %11, i32 noundef 1) #7
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %668, label %662

662:                                              ; preds = %650
  %663 = load i8, ptr %653, align 8, !range !6, !noundef !7
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %654, i64 852
  %667 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef %666, i32 noundef %667) #7
  br label %668

668:                                              ; preds = %665, %662, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %669 = getelementptr inbounds i8, ptr %187, i64 3
  %670 = load i8, ptr %669, align 1
  %671 = load ptr, ptr %66, align 8
  %672 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 249, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  %673 = load i32, ptr %134, align 4
  %674 = trunc i32 %673 to i16
  store i16 %674, ptr %9, align 8
  %675 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %670, ptr %677, align 1
  %678 = call i32 @i2c_transfer(ptr noundef %672, ptr noundef nonnull %9, i32 noundef 1) #7
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %686, label %680

680:                                              ; preds = %668
  %681 = load i8, ptr %671, align 8, !range !6, !noundef !7
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = getelementptr inbounds i8, ptr %672, i64 852
  %685 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 249, ptr noundef %684, i32 noundef %685) #7
  br label %686

686:                                              ; preds = %683, %680, %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %687 = getelementptr inbounds i8, ptr %187, i64 2
  %688 = load i8, ptr %687, align 2
  %689 = load ptr, ptr %66, align 8
  %690 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 65, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  %691 = load i32, ptr %134, align 4
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %7, align 8
  %693 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 2, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %688, ptr %695, align 1
  %696 = call i32 @i2c_transfer(ptr noundef %690, ptr noundef nonnull %7, i32 noundef 1) #7
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %704, label %698

698:                                              ; preds = %686
  %699 = load i8, ptr %689, align 8, !range !6, !noundef !7
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %690, i64 852
  %703 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef %702, i32 noundef %703) #7
  br label %704

704:                                              ; preds = %701, %698, %686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  %705 = load i8, ptr %187, align 2
  %706 = load ptr, ptr %66, align 8
  %707 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 192, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  %708 = load i32, ptr %134, align 4
  %709 = trunc i32 %708 to i16
  store i16 %709, ptr %5, align 8
  %710 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 2, ptr %710, align 4
  %711 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %705, ptr %712, align 1
  %713 = call i32 @i2c_transfer(ptr noundef %707, ptr noundef nonnull %5, i32 noundef 1) #7
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %721, label %715

715:                                              ; preds = %704
  %716 = load i8, ptr %706, align 8, !range !6, !noundef !7
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %707, i64 852
  %720 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef %719, i32 noundef %720) #7
  br label %721

721:                                              ; preds = %718, %715, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %722

722:                                              ; preds = %125, %122, %721, %128, %3
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
  store i16 8, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %11, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 2) #7
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 2
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br label %30

24:                                               ; preds = %1
  %25 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %8, i64 852
  %29 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %28, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = phi i1 [ %23, %20 ], [ false, %27 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i1 %31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
