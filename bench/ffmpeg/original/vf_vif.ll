target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VIFContext = type { ptr, %struct.FFFrameSync, ptr, i32, i32, i32, float, [13 x ptr], ptr, ptr, ptr, [4 x double], [4 x double], [4 x double], i64 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"vif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Calculate the VIF between two video streams.\00", align 1
@vif_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@vif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [33 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 -1], align 16
@ff_vf_vif = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vif_inputs, ptr @vif_outputs, ptr @vif_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @vif_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 360, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.0\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.1\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.2\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.3\00", align 1
@vif_filter1d_width1 = internal constant [4 x i8] c"\11\09\05\03", align 1
@vif_filter1d_table = internal constant <{ [17 x float], <{ [9 x float], [8 x float] }>, <{ float, float, float, float, float, [12 x float] }>, <{ float, float, float, [14 x float] }> }> <{ [17 x float] [float 0x3F7E8A7700000000, float 0x3F8D373B20000000, float 0x3F99A1CF60000000, float 0x3FA49FD9E0000000, float 0x3FAE7092E0000000, float 0x3FB49A0440000000, float 0x3FB99350E0000000, float 0x3FBD1E76A0000000, float 0x3FBE67F800000000, float 0x3FBD1E76A0000000, float 0x3FB99350E0000000, float 0x3FB49A0440000000, float 0x3FAE7092E0000000, float 0x3FA49FD9E0000000, float 0x3F99A1CF60000000, float 0x3F8D373B20000000, float 0x3F7E8A7700000000], <{ [9 x float], [8 x float] }> <{ [9 x float] [float 0x3F936EFDA0000000, float 0x3FAC9EAF80000000, float 0x3FBEF4AC20000000, float 0x3FC8974240000000, float 0x3FCCB1B880000000, float 0x3FC8974240000000, float 0x3FBEF4AC20000000, float 0x3FAC9EAF80000000, float 0x3F936EFDA0000000], [8 x float] zeroinitializer }>, <{ float, float, float, float, float, [12 x float] }> <{ float 0x3FABE5F0E0000000, float 0x3FCF41FD60000000, float 0x3FD9C48680000000, float 0x3FCF41FD60000000, float 0x3FABE5F0E0000000, [12 x float] zeroinitializer }>, <{ float, float, float, [14 x float] }> <{ float 0x3FC54BE400000000, float 0x3FE55A0E00000000, float 0x3FC54BE400000000, [14 x float] zeroinitializer }> }>, align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@vif_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@vif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @vif_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"VIF scale=%d average:%f min:%f: max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vif_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VIFContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VIFContext, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VIFContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VIFContext, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = uitofp i64 %30 to double
  %32 = fdiv nsz double %27, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VIFContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %4, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.VIFContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.13, i32 noundef %21, double noundef %32, double noundef %38, double noundef %44)
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4, !tbaa !34
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !34
  br label %15, !llvm.loop !37

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %60, %49
  %51 = load i32, ptr %5, align 4, !tbaa !34
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.VIFContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %5, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x ptr], ptr %56, i64 0, i64 %58
  call void @av_freep(ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !34
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !34
  br label %50, !llvm.loop !39

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VIFContext, ptr %64, i32 0, i32 9
  call void @av_freep(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.VIFContext, ptr %66, i32 0, i32 10
  call void @av_freep(ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %89, %63
  %69 = load i32, ptr %6, align 4, !tbaa !34
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VIFContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.VIFContext, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.VIFContext, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %6, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  call void @av_freep(ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4, !tbaa !34
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !34
  br label %68, !llvm.loop !42

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.VIFContext, ptr %93, i32 0, i32 8
  call void @av_freep(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VIFContext, ptr %95, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VIFContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp ne i32 %22, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp ne i32 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %31, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = call ptr @av_pix_fmt_desc_get(i32 noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VIFContext, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.VIFContext, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VIFContext, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !58
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %74) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.VIFContext, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %93, %49
  %79 = load i32, ptr %7, align 4, !tbaa !34
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.VIFContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %7, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 %86
  store double 0x7FEFFFFFFFFFFFFF, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VIFContext, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %7, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x double], ptr %89, i64 0, i64 %91
  store double 0xFFEFFFFFFFFFFFFF, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !34
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !34
  br label %78, !llvm.loop !59

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i32, ptr %8, align 4, !tbaa !34
  %99 = icmp slt i32 %98, 13
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %6, align 4
  br label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.VIFContext, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.VIFContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = call noalias ptr @av_calloc(i64 noundef %105, i64 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VIFContext, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %8, align 4, !tbaa !34
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x ptr], ptr %113, i64 0, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !60
  %117 = icmp ne ptr %111, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %101
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %123

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !34
  br label %97, !llvm.loop !61

123:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %194 [
    i32 5, label %125
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.VIFContext, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !57
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.VIFContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = call noalias ptr @av_calloc(i64 noundef %129, i64 noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.VIFContext, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8, !tbaa !62
  %138 = icmp ne ptr %135, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %125
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.VIFContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !57
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.VIFContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 4
  %150 = call noalias ptr @av_calloc(i64 noundef %144, i64 noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.VIFContext, ptr %151, i32 0, i32 10
  store ptr %150, ptr %152, align 8, !tbaa !63
  %153 = icmp ne ptr %150, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %140
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

155:                                              ; preds = %140
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VIFContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 8)
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.VIFContext, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8, !tbaa !41
  %163 = icmp ne ptr %160, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, ptr %9, align 4, !tbaa !34
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.VIFContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 8, ptr %6, align 4
  br label %191

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.VIFContext, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 4)
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.VIFContext, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load i32, ptr %9, align 4, !tbaa !34
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %178, ptr %184, align 8, !tbaa !60
  %185 = icmp ne ptr %178, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %191

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !34
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !34
  br label %166, !llvm.loop !64

191:                                              ; preds = %186, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %194 [
    i32 8, label %193
  ]

193:                                              ; preds = %191
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

194:                                              ; preds = %193, %191, %164, %154, %139, %123, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 4, !tbaa !54
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !68
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !68
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %7, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.FilterLink, ptr %47, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !68
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VIFContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @ff_framesync_init(ptr noundef %50, ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %10, align 4, !tbaa !34
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %1
  %55 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %103

56:                                               ; preds = %1
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.VIFContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  store ptr %60, ptr %9, align 8, !tbaa !70
  %61 = load ptr, ptr %9, align 8, !tbaa !70
  %62 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !68
  %66 = load ptr, ptr %9, align 8, !tbaa !70
  %67 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !68
  %75 = load ptr, ptr %9, align 8, !tbaa !70
  %76 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %76, i32 0, i32 9
  store i32 2, ptr %77, align 4, !tbaa !71
  %78 = load ptr, ptr %9, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %9, align 8, !tbaa !70
  %82 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !75
  %84 = load ptr, ptr %9, align 8, !tbaa !70
  %85 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %85, i32 0, i32 9
  store i32 1, ptr %86, align 4, !tbaa !71
  %87 = load ptr, ptr %9, align 8, !tbaa !70
  %88 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !74
  %90 = load ptr, ptr %9, align 8, !tbaa !70
  %91 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %90, i64 1
  %92 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !75
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.VIFContext, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %95, i32 0, i32 6
  store ptr %93, ptr %96, align 8, !tbaa !76
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.VIFContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %98, i32 0, i32 5
  store ptr @process_frame, ptr %99, align 8, !tbaa !77
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.VIFContext, ptr %100, i32 0, i32 1
  %102 = call i32 @ff_framesync_configure(ptr noundef %101)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = call i32 @ff_framesync_dualinput_get(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  store i32 %24, ptr %10, align 4, !tbaa !34
  %25 = load i32, ptr %10, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %38, ptr %7, align 8, !tbaa !83
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = load ptr, ptr %9, align 8, !tbaa !83
  %43 = call ptr @do_vif(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %39, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VIFContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VIFContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %51, align 4
  %55 = load i64, ptr %53, align 8
  %56 = call i64 @av_rescale_q(i64 noundef %48, i64 %54, i64 %55) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 9
  store i64 %56, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = call i32 @ff_filter_frame(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @do_vif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 28
  store ptr %15, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VIFContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = sub nsw i32 %22, 8
  %24 = shl i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = fdiv nsz float 1.000000e+00, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VIFContext, ptr %27, i32 0, i32 6
  store float %26, ptr %28, align 4, !tbaa !95
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VIFContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = icmp sle i32 %35, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !83
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VIFContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !57
  call void @offset_8bit(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %51

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !83
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VIFContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !57
  call void @offset_16bit(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.VIFContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.VIFContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.VIFContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.VIFContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.VIFContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.VIFContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VIFContext, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.VIFContext, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.VIFContext, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = call i32 @compute_vif2(ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !91
  %83 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %84 = load float, ptr %83, align 16, !tbaa !96
  call void @set_meta(ptr noundef %82, ptr noundef @.str.6, float noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !91
  %86 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !96
  call void @set_meta(ptr noundef %85, ptr noundef @.str.7, float noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !91
  %89 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !96
  call void @set_meta(ptr noundef %88, ptr noundef @.str.8, float noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !91
  %92 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !96
  call void @set_meta(ptr noundef %91, ptr noundef @.str.9, float noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %175, %51
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %178

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.VIFContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %10, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !35
  %105 = load i32, ptr %10, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !96
  %109 = fpext nsz float %108 to double
  %110 = fcmp nsz ogt double %104, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load i32, ptr %10, align 4, !tbaa !34
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !96
  %116 = fpext nsz float %115 to double
  br label %124

117:                                              ; preds = %98
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VIFContext, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %10, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %117, %111
  %125 = phi nsz double [ %116, %111 ], [ %123, %117 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.VIFContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %10, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x double], ptr %127, i64 0, i64 %129
  store double %125, ptr %130, align 8, !tbaa !35
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.VIFContext, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %10, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !35
  %137 = load i32, ptr %10, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !96
  %141 = fpext nsz float %140 to double
  %142 = fcmp nsz ogt double %136, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %124
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.VIFContext, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %10, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !35
  br label %156

150:                                              ; preds = %124
  %151 = load i32, ptr %10, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !96
  %155 = fpext nsz float %154 to double
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi nsz double [ %149, %143 ], [ %155, %150 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.VIFContext, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %10, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 %161
  store double %157, ptr %162, align 8, !tbaa !35
  %163 = load i32, ptr %10, align 4, !tbaa !34
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !96
  %167 = fpext nsz float %166 to double
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.VIFContext, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %10, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x double], ptr %169, i64 0, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !35
  %174 = fadd nsz double %173, %167
  store double %174, ptr %172, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %156
  %176 = load i32, ptr %10, align 4, !tbaa !34
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !34
  br label %94, !llvm.loop !97

178:                                              ; preds = %97
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.VIFContext, ptr %179, i32 0, i32 14
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !24
  %183 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %183
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @offset_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VIFContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !57
  store i32 %23, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VIFContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %26, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !34
  store i32 %30, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %38, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  store ptr %42, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VIFContext, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !95
  store float %45, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VIFContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  store ptr %48, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VIFContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  store ptr %51, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %112, %4
  %53 = load i32, ptr %18, align 4, !tbaa !34
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %115

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %20, align 4, !tbaa !34
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !98
  %65 = load i32, ptr %20, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !99
  %69 = zext i8 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %15, align 4, !tbaa !96
  %72 = call nsz float @llvm.fmuladd.f32(float %70, float %71, float -1.280000e+02)
  %73 = load ptr, ptr %16, align 8, !tbaa !60
  %74 = load i32, ptr %20, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !96
  %77 = load ptr, ptr %14, align 8, !tbaa !98
  %78 = load i32, ptr %20, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !99
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %15, align 4, !tbaa !96
  %85 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float -1.280000e+02)
  %86 = load ptr, ptr %17, align 8, !tbaa !60
  %87 = load i32, ptr %20, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !96
  br label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %20, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !34
  br label %58, !llvm.loop !100

93:                                               ; preds = %62
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = udiv i64 %95, 1
  %97 = load ptr, ptr %13, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %13, align 8, !tbaa !98
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = load ptr, ptr %16, align 8, !tbaa !60
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %16, align 8, !tbaa !60
  %103 = load i32, ptr %12, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = udiv i64 %104, 1
  %106 = load ptr, ptr %14, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %14, align 8, !tbaa !98
  %108 = load i32, ptr %9, align 4, !tbaa !34
  %109 = load ptr, ptr %17, align 8, !tbaa !60
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  store ptr %111, ptr %17, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %18, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !34
  br label %52, !llvm.loop !101

115:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @offset_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VIFContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !57
  store i32 %23, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VIFContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %26, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !34
  store i32 %30, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %38, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  store ptr %42, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VIFContext, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !95
  store float %45, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VIFContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  store ptr %48, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VIFContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  store ptr %51, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %112, %4
  %53 = load i32, ptr %18, align 4, !tbaa !34
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %115

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %20, align 4, !tbaa !34
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !102
  %65 = load i32, ptr %20, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !104
  %69 = zext i16 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %15, align 4, !tbaa !96
  %72 = call nsz float @llvm.fmuladd.f32(float %70, float %71, float -1.280000e+02)
  %73 = load ptr, ptr %16, align 8, !tbaa !60
  %74 = load i32, ptr %20, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !96
  %77 = load ptr, ptr %14, align 8, !tbaa !102
  %78 = load i32, ptr %20, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !104
  %82 = zext i16 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %15, align 4, !tbaa !96
  %85 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float -1.280000e+02)
  %86 = load ptr, ptr %17, align 8, !tbaa !60
  %87 = load i32, ptr %20, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !96
  br label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %20, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !34
  br label %58, !llvm.loop !106

93:                                               ; preds = %62
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = udiv i64 %95, 2
  %97 = load ptr, ptr %13, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i16, ptr %97, i64 %96
  store ptr %98, ptr %13, align 8, !tbaa !102
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = load ptr, ptr %16, align 8, !tbaa !60
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %16, align 8, !tbaa !60
  %103 = load i32, ptr %12, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = udiv i64 %104, 2
  %106 = load ptr, ptr %14, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %105
  store ptr %107, ptr %14, align 8, !tbaa !102
  %108 = load i32, ptr %9, align 4, !tbaa !34
  %109 = load ptr, ptr %17, align 8, !tbaa !60
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  store ptr %111, ptr %17, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %18, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !34
  br label %52, !llvm.loop !107

115:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_vif2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ThreadData, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !60
  store ptr %2, ptr %14, align 8, !tbaa !60
  store i32 %3, ptr %15, align 4, !tbaa !34
  store i32 %4, ptr %16, align 4, !tbaa !34
  store i32 %5, ptr %17, align 4, !tbaa !34
  store i32 %6, ptr %18, align 4, !tbaa !34
  store ptr %7, ptr %19, align 8, !tbaa !60
  store ptr %8, ptr %20, align 8, !tbaa !108
  store ptr %9, ptr %21, align 8, !tbaa !108
  store i32 %10, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %49 = load ptr, ptr %20, align 8, !tbaa !108
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  store ptr %51, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = load ptr, ptr %20, align 8, !tbaa !108
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %55 = load ptr, ptr %20, align 8, !tbaa !108
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %58 = load ptr, ptr %20, align 8, !tbaa !108
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  store ptr %60, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %61 = load ptr, ptr %20, align 8, !tbaa !108
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  store ptr %63, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %64 = load ptr, ptr %20, align 8, !tbaa !108
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %67 = load ptr, ptr %20, align 8, !tbaa !108
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  store ptr %69, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %70 = load ptr, ptr %20, align 8, !tbaa !108
  %71 = getelementptr inbounds ptr, ptr %70, i64 7
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  store ptr %72, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %73 = load ptr, ptr %20, align 8, !tbaa !108
  %74 = getelementptr inbounds ptr, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  store ptr %75, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %76 = load ptr, ptr %20, align 8, !tbaa !108
  %77 = getelementptr inbounds ptr, ptr %76, i64 9
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  store ptr %78, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %79 = load ptr, ptr %20, align 8, !tbaa !108
  %80 = getelementptr inbounds ptr, ptr %79, i64 10
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %82 = load ptr, ptr %20, align 8, !tbaa !108
  %83 = getelementptr inbounds ptr, ptr %82, i64 11
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  store ptr %84, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %85 = load ptr, ptr %20, align 8, !tbaa !108
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  store ptr %87, ptr %36, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %88 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %88, ptr %37, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %89 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %89, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %90 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %90, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %91 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %91, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0.000000e+00, ptr %41, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store float 0.000000e+00, ptr %42, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %259, %11
  %93 = load i32, ptr %43, align 4, !tbaa !34
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %262

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %97 = load i32, ptr %43, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [17 x float]], ptr @vif_filter1d_table, i64 0, i64 %98
  %100 = getelementptr inbounds [17 x float], ptr %99, i64 0, i64 0
  store ptr %100, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %101 = load i32, ptr %43, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr @vif_filter1d_width1, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !99
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %45, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %106 = load i32, ptr %16, align 4, !tbaa !34
  %107 = load i32, ptr %22, align 4, !tbaa !34
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = load i32, ptr %22, align 4, !tbaa !34
  br label %113

111:                                              ; preds = %96
  %112 = load i32, ptr %16, align 4, !tbaa !34
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %115 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %115, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %116 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %116, ptr %48, align 4, !tbaa !34
  %117 = load ptr, ptr %44, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !109
  %119 = load i32, ptr %45, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 7
  store i32 %119, ptr %120, align 8, !tbaa !111
  %121 = load i32, ptr %43, align 4, !tbaa !34
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %113
  %124 = load ptr, ptr %37, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !112
  %126 = load ptr, ptr %29, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !113
  %128 = load i32, ptr %15, align 4, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 3
  store i32 %128, ptr %129, align 8, !tbaa !114
  %130 = load i32, ptr %16, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 4
  store i32 %130, ptr %131, align 4, !tbaa !115
  %132 = load i32, ptr %39, align 4, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %132, ptr %133, align 8, !tbaa !116
  %134 = load i32, ptr %15, align 4, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 6
  store i32 %134, ptr %135, align 4, !tbaa !117
  %136 = load ptr, ptr %21, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 8
  store ptr %136, ptr %137, align 8, !tbaa !118
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = load i32, ptr %46, align 4, !tbaa !34
  %140 = call i32 @ff_filter_execute(ptr noundef %138, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %139)
  %141 = load ptr, ptr %38, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %141, ptr %142, align 8, !tbaa !112
  %143 = load ptr, ptr %30, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %143, ptr %144, align 8, !tbaa !113
  %145 = load i32, ptr %40, align 4, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %145, ptr %146, align 8, !tbaa !116
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load i32, ptr %46, align 4, !tbaa !34
  %149 = call i32 @ff_filter_execute(ptr noundef %147, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %148)
  %150 = load ptr, ptr %29, align 8, !tbaa !60
  %151 = load ptr, ptr %24, align 8, !tbaa !60
  %152 = load i32, ptr %47, align 4, !tbaa !34
  %153 = load i32, ptr %48, align 4, !tbaa !34
  %154 = load i32, ptr %15, align 4, !tbaa !34
  %155 = load i32, ptr %15, align 4, !tbaa !34
  call void @vif_dec2(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %30, align 8, !tbaa !60
  %157 = load ptr, ptr %25, align 8, !tbaa !60
  %158 = load i32, ptr %47, align 4, !tbaa !34
  %159 = load i32, ptr %48, align 4, !tbaa !34
  %160 = load i32, ptr %15, align 4, !tbaa !34
  %161 = load i32, ptr %15, align 4, !tbaa !34
  call void @vif_dec2(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load i32, ptr %47, align 4, !tbaa !34
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %15, align 4, !tbaa !34
  %164 = load i32, ptr %48, align 4, !tbaa !34
  %165 = sdiv i32 %164, 2
  store i32 %165, ptr %16, align 4, !tbaa !34
  %166 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %166, ptr %47, align 4, !tbaa !34
  %167 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %167, ptr %48, align 4, !tbaa !34
  %168 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %168, ptr %37, align 8, !tbaa !60
  %169 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %169, ptr %38, align 8, !tbaa !60
  %170 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %170, ptr %39, align 4, !tbaa !34
  %171 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %171, ptr %40, align 4, !tbaa !34
  br label %172

172:                                              ; preds = %123, %113
  %173 = load ptr, ptr %37, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !112
  %175 = load ptr, ptr %29, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %175, ptr %176, align 8, !tbaa !113
  %177 = load i32, ptr %15, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 3
  store i32 %177, ptr %178, align 8, !tbaa !114
  %179 = load i32, ptr %16, align 4, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 4
  store i32 %179, ptr %180, align 4, !tbaa !115
  %181 = load i32, ptr %39, align 4, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %181, ptr %182, align 8, !tbaa !116
  %183 = load i32, ptr %15, align 4, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 6
  store i32 %183, ptr %184, align 4, !tbaa !117
  %185 = load ptr, ptr %21, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 8
  store ptr %185, ptr %186, align 8, !tbaa !118
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load i32, ptr %46, align 4, !tbaa !34
  %189 = call i32 @ff_filter_execute(ptr noundef %187, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %188)
  %190 = load ptr, ptr %38, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !112
  %192 = load ptr, ptr %30, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !113
  %194 = load i32, ptr %40, align 4, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %194, ptr %195, align 8, !tbaa !116
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = load i32, ptr %46, align 4, !tbaa !34
  %198 = call i32 @ff_filter_execute(ptr noundef %196, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %197)
  %199 = load ptr, ptr %29, align 8, !tbaa !60
  %200 = load ptr, ptr %30, align 8, !tbaa !60
  %201 = load ptr, ptr %31, align 8, !tbaa !60
  %202 = load ptr, ptr %32, align 8, !tbaa !60
  %203 = load ptr, ptr %33, align 8, !tbaa !60
  %204 = load i32, ptr %15, align 4, !tbaa !34
  %205 = load i32, ptr %16, align 4, !tbaa !34
  call void @vif_xx_yy_xy(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !60
  %207 = load ptr, ptr %38, align 8, !tbaa !60
  %208 = load ptr, ptr %26, align 8, !tbaa !60
  %209 = load ptr, ptr %27, align 8, !tbaa !60
  %210 = load ptr, ptr %28, align 8, !tbaa !60
  %211 = load i32, ptr %15, align 4, !tbaa !34
  %212 = load i32, ptr %16, align 4, !tbaa !34
  call void @vif_xx_yy_xy(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %26, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %213, ptr %214, align 8, !tbaa !112
  %215 = load ptr, ptr %34, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %215, ptr %216, align 8, !tbaa !113
  %217 = load i32, ptr %15, align 4, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %217, ptr %218, align 8, !tbaa !116
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = load i32, ptr %46, align 4, !tbaa !34
  %221 = call i32 @ff_filter_execute(ptr noundef %219, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %220)
  %222 = load ptr, ptr %27, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !112
  %224 = load ptr, ptr %35, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %224, ptr %225, align 8, !tbaa !113
  %226 = load i32, ptr %15, align 4, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 5
  store i32 %226, ptr %227, align 8, !tbaa !116
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = load i32, ptr %46, align 4, !tbaa !34
  %230 = call i32 @ff_filter_execute(ptr noundef %228, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %229)
  %231 = load ptr, ptr %28, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  store ptr %231, ptr %232, align 8, !tbaa !112
  %233 = load ptr, ptr %36, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 2
  store ptr %233, ptr %234, align 8, !tbaa !113
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = load i32, ptr %46, align 4, !tbaa !34
  %237 = call i32 @ff_filter_execute(ptr noundef %235, ptr noundef @vif_filter1d, ptr noundef %23, ptr noundef null, i32 noundef %236)
  %238 = load ptr, ptr %31, align 8, !tbaa !60
  %239 = load ptr, ptr %32, align 8, !tbaa !60
  %240 = load ptr, ptr %33, align 8, !tbaa !60
  %241 = load ptr, ptr %34, align 8, !tbaa !60
  %242 = load ptr, ptr %35, align 8, !tbaa !60
  %243 = load ptr, ptr %36, align 8, !tbaa !60
  %244 = load i32, ptr %15, align 4, !tbaa !34
  %245 = load i32, ptr %16, align 4, !tbaa !34
  call void @vif_statistic(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %41, ptr noundef %42, i32 noundef %244, i32 noundef %245)
  %246 = load float, ptr %42, align 4, !tbaa !96
  %247 = fcmp nsz ole float %246, 0x3E80000000000000
  br i1 %247, label %248, label %249

248:                                              ; preds = %172
  br label %253

249:                                              ; preds = %172
  %250 = load float, ptr %41, align 4, !tbaa !96
  %251 = load float, ptr %42, align 4, !tbaa !96
  %252 = fdiv nsz float %250, %251
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi nsz float [ 1.000000e+00, %248 ], [ %252, %249 ]
  %255 = load ptr, ptr %19, align 8, !tbaa !60
  %256 = load i32, ptr %43, align 4, !tbaa !34
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  store float %254, ptr %258, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %43, align 4, !tbaa !34
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %43, align 4, !tbaa !34
  br label %92, !llvm.loop !119

262:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [257 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !98
  store float %2, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 257, ptr %7) #10
  %8 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %9 = load float, ptr %6, align 4, !tbaa !96
  %10 = fpext nsz float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 257, ptr noundef @.str.11, double noundef %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 257, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vif_filter1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %43, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  store ptr %46, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  store ptr %49, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  store ptr %52, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !114
  store i32 %55, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !115
  store i32 %58, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !116
  store i32 %61, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !117
  store i32 %64, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !111
  store i32 %67, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  store ptr %74, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %75 = load i32, ptr %14, align 4, !tbaa !34
  %76 = load i32, ptr %7, align 4, !tbaa !34
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !34
  %79 = sdiv i32 %77, %78
  store i32 %79, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %80 = load i32, ptr %14, align 4, !tbaa !34
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %8, align 4, !tbaa !34
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %86 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %86, ptr %21, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %327, %4
  %88 = load i32, ptr %21, align 4, !tbaa !34
  %89 = load i32, ptr %20, align 4, !tbaa !34
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %330

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %208, %92
  %94 = load i32, ptr %23, align 4, !tbaa !34
  %95 = load i32, ptr %13, align 4, !tbaa !34
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %211

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !96
  %99 = load i32, ptr %21, align 4, !tbaa !34
  %100 = load i32, ptr %17, align 4, !tbaa !34
  %101 = sdiv i32 %100, 2
  %102 = icmp sge i32 %99, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 4, !tbaa !34
  %105 = load i32, ptr %14, align 4, !tbaa !34
  %106 = load i32, ptr %17, align 4, !tbaa !34
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %105, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i32, ptr %25, align 4, !tbaa !34
  %114 = load i32, ptr %17, align 4, !tbaa !34
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %145

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %118 = load ptr, ptr %10, align 8, !tbaa !60
  %119 = load i32, ptr %25, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !96
  store float %122, ptr %26, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %123 = load i32, ptr %21, align 4, !tbaa !34
  %124 = load i32, ptr %17, align 4, !tbaa !34
  %125 = sdiv i32 %124, 2
  %126 = sub nsw i32 %123, %125
  %127 = load i32, ptr %25, align 4, !tbaa !34
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %28, align 4, !tbaa !34
  %129 = load ptr, ptr %11, align 8, !tbaa !60
  %130 = load i32, ptr %28, align 4, !tbaa !34
  %131 = load i32, ptr %15, align 4, !tbaa !34
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %23, align 4, !tbaa !34
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %129, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !96
  store float %137, ptr %27, align 4, !tbaa !96
  %138 = load float, ptr %26, align 4, !tbaa !96
  %139 = load float, ptr %27, align 4, !tbaa !96
  %140 = load float, ptr %24, align 4, !tbaa !96
  %141 = call nsz float @llvm.fmuladd.f32(float %138, float %139, float %140)
  store float %141, ptr %24, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %142

142:                                              ; preds = %117
  %143 = load i32, ptr %25, align 4, !tbaa !34
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %25, align 4, !tbaa !34
  br label %112, !llvm.loop !123

145:                                              ; preds = %116
  br label %202

146:                                              ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %198, %146
  %148 = load i32, ptr %29, align 4, !tbaa !34
  %149 = load i32, ptr %17, align 4, !tbaa !34
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %201

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  %154 = load i32, ptr %29, align 4, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !96
  store float %157, ptr %30, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %158 = load i32, ptr %21, align 4, !tbaa !34
  %159 = load i32, ptr %17, align 4, !tbaa !34
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %158, %160
  %162 = load i32, ptr %29, align 4, !tbaa !34
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %164 = load i32, ptr %31, align 4, !tbaa !34
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %152
  %167 = load i32, ptr %31, align 4, !tbaa !34
  %168 = sub nsw i32 0, %167
  br label %183

169:                                              ; preds = %152
  %170 = load i32, ptr %31, align 4, !tbaa !34
  %171 = load i32, ptr %14, align 4, !tbaa !34
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4, !tbaa !34
  %175 = mul nsw i32 2, %174
  %176 = load i32, ptr %31, align 4, !tbaa !34
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  br label %181

179:                                              ; preds = %169
  %180 = load i32, ptr %31, align 4, !tbaa !34
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i32 [ %178, %173 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %166
  %184 = phi i32 [ %168, %166 ], [ %182, %181 ]
  store i32 %184, ptr %31, align 4, !tbaa !34
  %185 = load ptr, ptr %11, align 8, !tbaa !60
  %186 = load i32, ptr %31, align 4, !tbaa !34
  %187 = load i32, ptr %15, align 4, !tbaa !34
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %23, align 4, !tbaa !34
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %185, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !96
  store float %193, ptr %32, align 4, !tbaa !96
  %194 = load float, ptr %30, align 4, !tbaa !96
  %195 = load float, ptr %32, align 4, !tbaa !96
  %196 = load float, ptr %24, align 4, !tbaa !96
  %197 = call nsz float @llvm.fmuladd.f32(float %194, float %195, float %196)
  store float %197, ptr %24, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %29, align 4, !tbaa !34
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %29, align 4, !tbaa !34
  br label %147, !llvm.loop !124

201:                                              ; preds = %151
  br label %202

202:                                              ; preds = %201, %145
  %203 = load float, ptr %24, align 4, !tbaa !96
  %204 = load ptr, ptr %18, align 8, !tbaa !60
  %205 = load i32, ptr %23, align 4, !tbaa !34
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  store float %203, ptr %207, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %23, align 4, !tbaa !34
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !34
  br label %93, !llvm.loop !125

211:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !34
  br label %212

212:                                              ; preds = %323, %211
  %213 = load i32, ptr %33, align 4, !tbaa !34
  %214 = load i32, ptr %13, align 4, !tbaa !34
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %326

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0.000000e+00, ptr %34, align 4, !tbaa !96
  %218 = load i32, ptr %33, align 4, !tbaa !34
  %219 = load i32, ptr %17, align 4, !tbaa !34
  %220 = sdiv i32 %219, 2
  %221 = icmp sge i32 %218, %220
  br i1 %221, label %222, label %261

222:                                              ; preds = %217
  %223 = load i32, ptr %33, align 4, !tbaa !34
  %224 = load i32, ptr %13, align 4, !tbaa !34
  %225 = load i32, ptr %17, align 4, !tbaa !34
  %226 = sdiv i32 %225, 2
  %227 = sub nsw i32 %224, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !34
  br label %231

231:                                              ; preds = %257, %230
  %232 = load i32, ptr %35, align 4, !tbaa !34
  %233 = load i32, ptr %17, align 4, !tbaa !34
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %260

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %237 = load ptr, ptr %10, align 8, !tbaa !60
  %238 = load i32, ptr %35, align 4, !tbaa !34
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !96
  store float %241, ptr %36, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %242 = load i32, ptr %33, align 4, !tbaa !34
  %243 = load i32, ptr %17, align 4, !tbaa !34
  %244 = sdiv i32 %243, 2
  %245 = sub nsw i32 %242, %244
  %246 = load i32, ptr %35, align 4, !tbaa !34
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %37, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %248 = load ptr, ptr %18, align 8, !tbaa !60
  %249 = load i32, ptr %37, align 4, !tbaa !34
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !96
  store float %252, ptr %38, align 4, !tbaa !96
  %253 = load float, ptr %36, align 4, !tbaa !96
  %254 = load float, ptr %38, align 4, !tbaa !96
  %255 = load float, ptr %34, align 4, !tbaa !96
  %256 = call nsz float @llvm.fmuladd.f32(float %253, float %254, float %255)
  store float %256, ptr %34, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %257

257:                                              ; preds = %236
  %258 = load i32, ptr %35, align 4, !tbaa !34
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %35, align 4, !tbaa !34
  br label %231, !llvm.loop !126

260:                                              ; preds = %235
  br label %313

261:                                              ; preds = %222, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !34
  br label %262

262:                                              ; preds = %309, %261
  %263 = load i32, ptr %39, align 4, !tbaa !34
  %264 = load i32, ptr %17, align 4, !tbaa !34
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %312

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %268 = load ptr, ptr %10, align 8, !tbaa !60
  %269 = load i32, ptr %39, align 4, !tbaa !34
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !96
  store float %272, ptr %40, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %273 = load i32, ptr %33, align 4, !tbaa !34
  %274 = load i32, ptr %17, align 4, !tbaa !34
  %275 = sdiv i32 %274, 2
  %276 = sub nsw i32 %273, %275
  %277 = load i32, ptr %39, align 4, !tbaa !34
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %41, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %279 = load i32, ptr %41, align 4, !tbaa !34
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %267
  %282 = load i32, ptr %41, align 4, !tbaa !34
  %283 = sub nsw i32 0, %282
  br label %298

284:                                              ; preds = %267
  %285 = load i32, ptr %41, align 4, !tbaa !34
  %286 = load i32, ptr %13, align 4, !tbaa !34
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load i32, ptr %13, align 4, !tbaa !34
  %290 = mul nsw i32 2, %289
  %291 = load i32, ptr %41, align 4, !tbaa !34
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  br label %296

294:                                              ; preds = %284
  %295 = load i32, ptr %41, align 4, !tbaa !34
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %293, %288 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %281
  %299 = phi i32 [ %283, %281 ], [ %297, %296 ]
  store i32 %299, ptr %41, align 4, !tbaa !34
  %300 = load ptr, ptr %18, align 8, !tbaa !60
  %301 = load i32, ptr %41, align 4, !tbaa !34
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !96
  store float %304, ptr %42, align 4, !tbaa !96
  %305 = load float, ptr %40, align 4, !tbaa !96
  %306 = load float, ptr %42, align 4, !tbaa !96
  %307 = load float, ptr %34, align 4, !tbaa !96
  %308 = call nsz float @llvm.fmuladd.f32(float %305, float %306, float %307)
  store float %308, ptr %34, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %309

309:                                              ; preds = %298
  %310 = load i32, ptr %39, align 4, !tbaa !34
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %39, align 4, !tbaa !34
  br label %262, !llvm.loop !127

312:                                              ; preds = %266
  br label %313

313:                                              ; preds = %312, %260
  %314 = load float, ptr %34, align 4, !tbaa !96
  %315 = load ptr, ptr %12, align 8, !tbaa !60
  %316 = load i32, ptr %21, align 4, !tbaa !34
  %317 = load i32, ptr %16, align 4, !tbaa !34
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %33, align 4, !tbaa !34
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %315, i64 %321
  store float %314, ptr %322, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %33, align 4, !tbaa !34
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %33, align 4, !tbaa !34
  br label %212, !llvm.loop !128

326:                                              ; preds = %216
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %21, align 4, !tbaa !34
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !34
  br label %87, !llvm.loop !129

330:                                              ; preds = %91
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vif_dec2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load i32, ptr %12, align 4, !tbaa !34
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %56, %6
  %20 = load i32, ptr %14, align 4, !tbaa !34
  %21 = load i32, ptr %10, align 4, !tbaa !34
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %16, align 4, !tbaa !34
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = load i32, ptr %14, align 4, !tbaa !34
  %35 = mul nsw i32 %34, 2
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %16, align 4, !tbaa !34
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !96
  %44 = load ptr, ptr %8, align 8, !tbaa !60
  %45 = load i32, ptr %14, align 4, !tbaa !34
  %46 = load i32, ptr %13, align 4, !tbaa !34
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %16, align 4, !tbaa !34
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %44, i64 %50
  store float %43, ptr %51, align 4, !tbaa !96
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %16, align 4, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !34
  br label %26, !llvm.loop !130

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !34
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !34
  br label %19, !llvm.loop !131

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vif_xx_yy_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !60
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !60
  store i32 %5, ptr %13, align 4, !tbaa !34
  store i32 %6, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %93, %7
  %24 = load i32, ptr %15, align 4, !tbaa !34
  %25 = load i32, ptr %14, align 4, !tbaa !34
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %96

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %17, align 4, !tbaa !34
  %31 = load i32, ptr %13, align 4, !tbaa !34
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %72

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %17, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !96
  store float %39, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load i32, ptr %17, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !96
  store float %44, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %45 = load float, ptr %18, align 4, !tbaa !96
  %46 = load float, ptr %18, align 4, !tbaa !96
  %47 = fmul nsz float %45, %46
  store float %47, ptr %20, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %48 = load float, ptr %19, align 4, !tbaa !96
  %49 = load float, ptr %19, align 4, !tbaa !96
  %50 = fmul nsz float %48, %49
  store float %50, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %51 = load float, ptr %18, align 4, !tbaa !96
  %52 = load float, ptr %19, align 4, !tbaa !96
  %53 = fmul nsz float %51, %52
  store float %53, ptr %22, align 4, !tbaa !96
  %54 = load float, ptr %20, align 4, !tbaa !96
  %55 = load ptr, ptr %10, align 8, !tbaa !60
  %56 = load i32, ptr %17, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !96
  %59 = load float, ptr %21, align 4, !tbaa !96
  %60 = load ptr, ptr %11, align 8, !tbaa !60
  %61 = load i32, ptr %17, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !96
  %64 = load float, ptr %22, align 4, !tbaa !96
  %65 = load ptr, ptr %12, align 8, !tbaa !60
  %66 = load i32, ptr %17, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %17, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !34
  br label %29, !llvm.loop !132

72:                                               ; preds = %33
  %73 = load i32, ptr %13, align 4, !tbaa !34
  %74 = load ptr, ptr %10, align 8, !tbaa !60
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8, !tbaa !60
  %77 = load i32, ptr %13, align 4, !tbaa !34
  %78 = load ptr, ptr %11, align 8, !tbaa !60
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  store ptr %80, ptr %11, align 8, !tbaa !60
  %81 = load i32, ptr %13, align 4, !tbaa !34
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds float, ptr %82, i64 %83
  store ptr %84, ptr %12, align 8, !tbaa !60
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !60
  %89 = load i32, ptr %13, align 4, !tbaa !34
  %90 = load ptr, ptr %9, align 8, !tbaa !60
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store ptr %92, ptr %9, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %72
  %94 = load i32, ptr %15, align 4, !tbaa !34
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !34
  br label %23, !llvm.loop !133

96:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vif_statistic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !60
  store ptr %1, ptr %12, align 8, !tbaa !60
  store ptr %2, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %14, align 8, !tbaa !60
  store ptr %4, ptr %15, align 8, !tbaa !60
  store ptr %5, ptr %16, align 8, !tbaa !60
  store ptr %6, ptr %17, align 8, !tbaa !60
  store ptr %7, ptr %18, align 8, !tbaa !60
  store i32 %8, ptr %19, align 4, !tbaa !34
  store i32 %9, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0x3DDB7CDFE0000000, ptr %32, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 1.000000e+02, ptr %33, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store float 0.000000e+00, ptr %36, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store float 0.000000e+00, ptr %37, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %217, %10
  %44 = load i32, ptr %38, align 4, !tbaa !34
  %45 = load i32, ptr %20, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %220

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store float 0.000000e+00, ptr %40, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0.000000e+00, ptr %41, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %207, %48
  %50 = load i32, ptr %42, align 4, !tbaa !34
  %51 = load i32, ptr %19, align 4, !tbaa !34
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %210

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !60
  %56 = load i32, ptr %38, align 4, !tbaa !34
  %57 = load i32, ptr %19, align 4, !tbaa !34
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %42, align 4, !tbaa !34
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !96
  store float %63, ptr %21, align 4, !tbaa !96
  %64 = load ptr, ptr %12, align 8, !tbaa !60
  %65 = load i32, ptr %38, align 4, !tbaa !34
  %66 = load i32, ptr %19, align 4, !tbaa !34
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %42, align 4, !tbaa !34
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !96
  store float %72, ptr %22, align 4, !tbaa !96
  %73 = load ptr, ptr %13, align 8, !tbaa !60
  %74 = load i32, ptr %38, align 4, !tbaa !34
  %75 = load i32, ptr %19, align 4, !tbaa !34
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %42, align 4, !tbaa !34
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %73, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !96
  store float %81, ptr %23, align 4, !tbaa !96
  %82 = load ptr, ptr %14, align 8, !tbaa !60
  %83 = load i32, ptr %38, align 4, !tbaa !34
  %84 = load i32, ptr %19, align 4, !tbaa !34
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %42, align 4, !tbaa !34
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %82, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !96
  store float %90, ptr %24, align 4, !tbaa !96
  %91 = load ptr, ptr %15, align 8, !tbaa !60
  %92 = load i32, ptr %38, align 4, !tbaa !34
  %93 = load i32, ptr %19, align 4, !tbaa !34
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %42, align 4, !tbaa !34
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %91, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !96
  store float %99, ptr %25, align 4, !tbaa !96
  %100 = load ptr, ptr %16, align 8, !tbaa !60
  %101 = load i32, ptr %38, align 4, !tbaa !34
  %102 = load i32, ptr %19, align 4, !tbaa !34
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %42, align 4, !tbaa !34
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %100, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !96
  store float %108, ptr %26, align 4, !tbaa !96
  %109 = load float, ptr %24, align 4, !tbaa !96
  %110 = load float, ptr %21, align 4, !tbaa !96
  %111 = fsub nsz float %109, %110
  store float %111, ptr %27, align 4, !tbaa !96
  %112 = load float, ptr %25, align 4, !tbaa !96
  %113 = load float, ptr %22, align 4, !tbaa !96
  %114 = fsub nsz float %112, %113
  store float %114, ptr %28, align 4, !tbaa !96
  %115 = load float, ptr %26, align 4, !tbaa !96
  %116 = load float, ptr %23, align 4, !tbaa !96
  %117 = fsub nsz float %115, %116
  store float %117, ptr %29, align 4, !tbaa !96
  %118 = load float, ptr %27, align 4, !tbaa !96
  %119 = fcmp nsz ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %54
  %121 = load float, ptr %27, align 4, !tbaa !96
  br label %123

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi nsz float [ %121, %120 ], [ 0.000000e+00, %122 ]
  store float %124, ptr %27, align 4, !tbaa !96
  %125 = load float, ptr %28, align 4, !tbaa !96
  %126 = fcmp nsz ogt float %125, 0.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load float, ptr %28, align 4, !tbaa !96
  br label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi nsz float [ %128, %127 ], [ 0.000000e+00, %129 ]
  store float %131, ptr %28, align 4, !tbaa !96
  %132 = load float, ptr %29, align 4, !tbaa !96
  %133 = fcmp nsz ogt float %132, 0.000000e+00
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load float, ptr %29, align 4, !tbaa !96
  br label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi nsz float [ %135, %134 ], [ 0.000000e+00, %136 ]
  store float %138, ptr %29, align 4, !tbaa !96
  %139 = load float, ptr %29, align 4, !tbaa !96
  %140 = load float, ptr %27, align 4, !tbaa !96
  %141 = load float, ptr %32, align 4, !tbaa !96
  %142 = fadd nsz float %140, %141
  %143 = fdiv nsz float %139, %142
  store float %143, ptr %30, align 4, !tbaa !96
  %144 = load float, ptr %28, align 4, !tbaa !96
  %145 = load float, ptr %30, align 4, !tbaa !96
  %146 = load float, ptr %29, align 4, !tbaa !96
  %147 = fneg nsz float %145
  %148 = call nsz float @llvm.fmuladd.f32(float %147, float %146, float %144)
  store float %148, ptr %31, align 4, !tbaa !96
  %149 = load float, ptr %27, align 4, !tbaa !96
  %150 = load float, ptr %32, align 4, !tbaa !96
  %151 = fcmp nsz olt float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %137
  store float 0.000000e+00, ptr %30, align 4, !tbaa !96
  %153 = load float, ptr %28, align 4, !tbaa !96
  store float %153, ptr %31, align 4, !tbaa !96
  store float 0.000000e+00, ptr %27, align 4, !tbaa !96
  br label %154

154:                                              ; preds = %152, %137
  %155 = load float, ptr %28, align 4, !tbaa !96
  %156 = load float, ptr %32, align 4, !tbaa !96
  %157 = fcmp nsz olt float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store float 0.000000e+00, ptr %30, align 4, !tbaa !96
  store float 0.000000e+00, ptr %31, align 4, !tbaa !96
  br label %159

159:                                              ; preds = %158, %154
  %160 = load float, ptr %30, align 4, !tbaa !96
  %161 = fcmp nsz olt float %160, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load float, ptr %28, align 4, !tbaa !96
  store float %163, ptr %31, align 4, !tbaa !96
  store float 0.000000e+00, ptr %30, align 4, !tbaa !96
  br label %164

164:                                              ; preds = %162, %159
  %165 = load float, ptr %31, align 4, !tbaa !96
  %166 = load float, ptr %32, align 4, !tbaa !96
  %167 = fcmp nsz ogt float %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load float, ptr %31, align 4, !tbaa !96
  br label %172

170:                                              ; preds = %164
  %171 = load float, ptr %32, align 4, !tbaa !96
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi nsz float [ %169, %168 ], [ %171, %170 ]
  store float %173, ptr %31, align 4, !tbaa !96
  %174 = load float, ptr %30, align 4, !tbaa !96
  %175 = load float, ptr %33, align 4, !tbaa !96
  %176 = fcmp nsz ogt float %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load float, ptr %33, align 4, !tbaa !96
  br label %181

179:                                              ; preds = %172
  %180 = load float, ptr %30, align 4, !tbaa !96
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi nsz float [ %178, %177 ], [ %180, %179 ]
  store float %182, ptr %30, align 4, !tbaa !96
  %183 = load float, ptr %30, align 4, !tbaa !96
  %184 = load float, ptr %30, align 4, !tbaa !96
  %185 = fmul nsz float %183, %184
  %186 = load float, ptr %27, align 4, !tbaa !96
  %187 = fmul nsz float %185, %186
  %188 = load float, ptr %31, align 4, !tbaa !96
  %189 = fadd nsz float %188, 2.000000e+00
  %190 = fdiv nsz float %187, %189
  %191 = fadd nsz float 1.000000e+00, %190
  %192 = call nsz float @llvm.log2.f32(float %191)
  store float %192, ptr %34, align 4, !tbaa !96
  %193 = load float, ptr %27, align 4, !tbaa !96
  %194 = fdiv nsz float %193, 2.000000e+00
  %195 = fadd nsz float 1.000000e+00, %194
  %196 = call nsz float @llvm.log2.f32(float %195)
  store float %196, ptr %35, align 4, !tbaa !96
  %197 = load float, ptr %35, align 4, !tbaa !96
  %198 = call i1 @llvm.is.fpclass.f32(float %197, i32 3)
  br i1 %198, label %199, label %200

199:                                              ; preds = %181
  store float 1.000000e+00, ptr %35, align 4, !tbaa !96
  store float 1.000000e+00, ptr %34, align 4, !tbaa !96
  br label %200

200:                                              ; preds = %199, %181
  %201 = load float, ptr %34, align 4, !tbaa !96
  %202 = load float, ptr %40, align 4, !tbaa !96
  %203 = fadd nsz float %202, %201
  store float %203, ptr %40, align 4, !tbaa !96
  %204 = load float, ptr %35, align 4, !tbaa !96
  %205 = load float, ptr %41, align 4, !tbaa !96
  %206 = fadd nsz float %205, %204
  store float %206, ptr %41, align 4, !tbaa !96
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %42, align 4, !tbaa !34
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %42, align 4, !tbaa !34
  br label %49, !llvm.loop !134

210:                                              ; preds = %53
  %211 = load float, ptr %40, align 4, !tbaa !96
  %212 = load float, ptr %36, align 4, !tbaa !96
  %213 = fadd nsz float %212, %211
  store float %213, ptr %36, align 4, !tbaa !96
  %214 = load float, ptr %41, align 4, !tbaa !96
  %215 = load float, ptr %37, align 4, !tbaa !96
  %216 = fadd nsz float %215, %214
  store float %216, ptr %37, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %38, align 4, !tbaa !34
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %38, align 4, !tbaa !34
  br label %43, !llvm.loop !135

220:                                              ; preds = %47
  %221 = load float, ptr %36, align 4, !tbaa !96
  %222 = load ptr, ptr %17, align 8, !tbaa !60
  %223 = getelementptr inbounds float, ptr %222, i64 0
  store float %221, ptr %223, align 4, !tbaa !96
  %224 = load float, ptr %37, align 4, !tbaa !96
  %225 = load ptr, ptr %18, align 8, !tbaa !60
  %226 = getelementptr inbounds float, ptr %225, i64 0
  store float %224, ptr %226, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @vif_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.VIFContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10VIFContext", !6, i64 0}
!24 = !{!25, !28, i64 352}
!25 = !{!"VIFContext", !11, i64 0, !26, i64 8, !30, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !7, i64 128, !32, i64 232, !33, i64 240, !33, i64 248, !7, i64 256, !7, i64 288, !7, i64 320, !28, i64 352}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p2 float", !16, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!25, !17, i64 120}
!41 = !{!25, !32, i64 232}
!42 = distinct !{!42, !38}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !27, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!10, !15, i64 32}
!53 = !{!46, !17, i64 40}
!54 = !{!46, !17, i64 44}
!55 = !{!46, !17, i64 36}
!56 = !{!25, !30, i64 104}
!57 = !{!25, !17, i64 112}
!58 = !{!25, !17, i64 116}
!59 = distinct !{!59, !38}
!60 = !{!33, !33, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!25, !33, i64 240}
!63 = !{!25, !33, i64 248}
!64 = distinct !{!64, !38}
!65 = !{!46, !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!68 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!69 = !{!25, !29, i64 80}
!70 = !{!29, !29, i64 0}
!71 = !{!72, !17, i64 52}
!72 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !27, i64 8, !73, i64 16, !73, i64 24, !28, i64 32, !28, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!73 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!74 = !{!72, !17, i64 0}
!75 = !{!72, !17, i64 4}
!76 = !{!25, !6, i64 56}
!77 = !{!25, !6, i64 48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!80 = !{!26, !5, i64 8}
!81 = !{!26, !6, i64 48}
!82 = !{!10, !15, i64 56}
!83 = !{!73, !73, i64 0}
!84 = !{!10, !17, i64 128}
!85 = !{!25, !28, i64 40}
!86 = !{!87, !28, i64 136}
!87 = !{!"AVFrame", !7, i64 0, !7, i64 64, !88, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !89, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !90, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !47, i64 384, !28, i64 408}
!88 = !{!"p2 omnipotent char", !16, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!93 = !{!94, !17, i64 16}
!94 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!95 = !{!25, !31, i64 124}
!96 = !{!31, !31, i64 0}
!97 = distinct !{!97, !38}
!98 = !{!13, !13, i64 0}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !7, i64 0}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = !{!32, !32, i64 0}
!109 = !{!110, !33, i64 0}
!110 = !{!"ThreadData", !33, i64 0, !33, i64 8, !33, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !32, i64 48}
!111 = !{!110, !17, i64 40}
!112 = !{!110, !33, i64 8}
!113 = !{!110, !33, i64 16}
!114 = !{!110, !17, i64 24}
!115 = !{!110, !17, i64 28}
!116 = !{!110, !17, i64 32}
!117 = !{!110, !17, i64 36}
!118 = !{!110, !32, i64 48}
!119 = distinct !{!119, !38}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
