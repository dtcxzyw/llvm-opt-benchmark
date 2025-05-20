target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TremoloContext = type { ptr, double, double, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"tremolo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply tremolo effect.\00", align 1
@avfilter_af_tremolo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_tremolo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_tremolo_inputs, ptr @ff_audio_default_filterpad, ptr @tremolo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tremolo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tremolo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@tremolo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TremoloContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %35, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !41
  store i32 %38, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = call i32 @av_frame_is_writable(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %43, ptr %12, align 8, !tbaa !26
  br label %57

44:                                               ; preds = %2
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = call ptr @ff_get_audio_buffer(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !26
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %130

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = call i32 @av_frame_copy_props(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %42
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %118, %57
  %63 = load i32, ptr %14, align 4, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !40
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %15, align 4, !tbaa !40
  %69 = load i32, ptr %10, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TremoloContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TremoloContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %79, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !47
  %86 = fmul nsz double %76, %85
  %87 = load ptr, ptr %13, align 8, !tbaa !38
  %88 = load i32, ptr %15, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double %86, ptr %90, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %15, align 4, !tbaa !40
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !40
  br label %67, !llvm.loop !52

94:                                               ; preds = %67
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = load ptr, ptr %13, align 8, !tbaa !38
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !38
  %99 = load i32, ptr %10, align 4, !tbaa !40
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !38
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.TremoloContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !51
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TremoloContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TremoloContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %94
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.TremoloContext, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 4, !tbaa !51
  br label %117

117:                                              ; preds = %114, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !40
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !40
  br label %62, !llvm.loop !55

121:                                              ; preds = %62
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = load ptr, ptr %12, align 8, !tbaa !26
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @av_frame_free(ptr noundef %5)
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  %128 = load ptr, ptr %12, align 8, !tbaa !26
  %129 = call i32 @ff_filter_frame(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %126, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TremoloContext, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !56
  %19 = fdiv nsz double %18, 2.000000e+00
  %20 = fsub nsz double 1.000000e+00, %19
  store double %20, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TremoloContext, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !58
  %28 = fdiv nsz double %24, %27
  %29 = fadd nsz double %28, 5.000000e-01
  %30 = call i64 @llvm.lrint.i64.f64(double %29)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TremoloContext, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TremoloContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_malloc_array(i64 noundef %37, i64 noundef 8)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TremoloContext, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TremoloContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

46:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i32, ptr %7, align 4, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.TremoloContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.TremoloContext, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = load i32, ptr %7, align 4, !tbaa !40
  %58 = sitofp i32 %57 to double
  %59 = fmul nsz double %56, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = sitofp i32 %62 to double
  %64 = fdiv nsz double %59, %63
  store double %64, ptr %9, align 8, !tbaa !47
  %65 = load double, ptr %9, align 8, !tbaa !47
  %66 = fadd nsz double %65, 2.500000e-01
  %67 = frem nsz double %66, 1.000000e+00
  %68 = fmul nsz double 0x401921FB54442D18, %67
  %69 = call nsz double @llvm.sin.f64(double %68)
  store double %69, ptr %9, align 8, !tbaa !47
  %70 = load double, ptr %9, align 8, !tbaa !47
  %71 = load double, ptr %6, align 8, !tbaa !47
  %72 = call nsz double @llvm.fabs.f64(double %71)
  %73 = fsub nsz double 1.000000e+00, %72
  %74 = load double, ptr %6, align 8, !tbaa !47
  %75 = call nsz double @llvm.fmuladd.f64(double %70, double %73, double %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.TremoloContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load i32, ptr %7, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %75, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %7, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !40
  br label %47, !llvm.loop !59

85:                                               ; preds = %47
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TremoloContext, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 4, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS14TremoloContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!13, !13, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!29, !17, i64 76}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !17, i64 112}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !44, i64 136, !44, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !45, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !44, i64 304, !46, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !31, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!50, !20, i64 24}
!50 = !{!"TremoloContext", !11, i64 0, !48, i64 8, !48, i64 16, !20, i64 24, !17, i64 32, !17, i64 36}
!51 = !{!50, !17, i64 36}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!50, !17, i64 32}
!55 = distinct !{!55, !53}
!56 = !{!50, !48, i64 16}
!57 = !{!29, !17, i64 64}
!58 = !{!50, !48, i64 8}
!59 = distinct !{!59, !53}
