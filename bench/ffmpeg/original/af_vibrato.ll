target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VibratoContext = type { ptr, double, double, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"vibrato\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply vibrato effect.\00", align 1
@avfilter_af_vibrato_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_vibrato = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_vibrato_inputs, ptr @ff_audio_default_filterpad, ptr @vibrato_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vibrato_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vibrato_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@vibrato_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VibratoContext, ptr %8, i32 0, i32 7
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VibratoContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VibratoContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !30

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VibratoContext, ptr %27, i32 0, i32 4
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VibratoContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !44
  store i32 %36, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VibratoContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VibratoContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  store i32 %47, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VibratoContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !48
  store i32 %50, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VibratoContext, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !49
  store double %53, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VibratoContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !51
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.VibratoContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !52
  store i32 %59, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = call i32 @av_frame_is_writable(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %64, ptr %16, align 8, !tbaa !34
  br label %78

65:                                               ; preds = %2
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = call ptr @ff_get_audio_buffer(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !34
  %71 = load ptr, ptr %16, align 8, !tbaa !34
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %221

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !34
  %77 = call i32 @av_frame_copy_props(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %203, %78
  %80 = load i32, ptr %20, align 4, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %206

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %87 = load double, ptr %13, align 8, !tbaa !50
  %88 = load ptr, ptr %9, align 8, !tbaa !46
  %89 = load i32, ptr %14, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !50
  %93 = fmul nsz double %87, %92
  %94 = call nsz { double, double } @llvm.modf.f64(double %93)
  %95 = extractvalue { double, double } %94, 0
  %96 = extractvalue { double, double } %94, 1
  store double %96, ptr %23, align 8, !tbaa !50
  store double %95, ptr %24, align 8, !tbaa !50
  %97 = load i32, ptr %14, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !24
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %86
  %103 = load i32, ptr %8, align 4, !tbaa !24
  %104 = load i32, ptr %14, align 4, !tbaa !24
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %14, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %102, %86
  %107 = load i32, ptr %15, align 4, !tbaa !24
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %23, align 8, !tbaa !50
  %110 = fadd nsz double %108, %109
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %21, align 4, !tbaa !24
  %112 = load i32, ptr %21, align 4, !tbaa !24
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = load i32, ptr %21, align 4, !tbaa !24
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %21, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %115, %106
  %120 = load i32, ptr %21, align 4, !tbaa !24
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4, !tbaa !24
  %122 = load i32, ptr %22, align 4, !tbaa !24
  %123 = load i32, ptr %12, align 4, !tbaa !24
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %12, align 4, !tbaa !24
  %127 = load i32, ptr %22, align 4, !tbaa !24
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %22, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %125, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %189, %129
  %131 = load i32, ptr %25, align 4, !tbaa !24
  %132 = load i32, ptr %11, align 4, !tbaa !24
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %192

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %136 = load ptr, ptr %5, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load i32, ptr %25, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  store ptr %142, ptr %17, align 8, !tbaa !46
  %143 = load ptr, ptr %16, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load i32, ptr %25, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  store ptr %149, ptr %18, align 8, !tbaa !46
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.VibratoContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load i32, ptr %25, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  store ptr %156, ptr %26, align 8, !tbaa !46
  %157 = load ptr, ptr %17, align 8, !tbaa !46
  %158 = load i32, ptr %20, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !50
  store double %161, ptr %27, align 8, !tbaa !50
  %162 = load ptr, ptr %26, align 8, !tbaa !46
  %163 = load i32, ptr %21, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !50
  %167 = load double, ptr %24, align 8, !tbaa !50
  %168 = load ptr, ptr %26, align 8, !tbaa !46
  %169 = load i32, ptr %22, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !50
  %173 = load ptr, ptr %26, align 8, !tbaa !46
  %174 = load i32, ptr %21, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !50
  %178 = fsub nsz double %172, %177
  %179 = call nsz double @llvm.fmuladd.f64(double %167, double %178, double %166)
  %180 = load ptr, ptr %18, align 8, !tbaa !46
  %181 = load i32, ptr %20, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %179, ptr %183, align 8, !tbaa !50
  %184 = load double, ptr %27, align 8, !tbaa !50
  %185 = load ptr, ptr %26, align 8, !tbaa !46
  %186 = load i32, ptr %15, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  store double %184, ptr %188, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %189

189:                                              ; preds = %135
  %190 = load i32, ptr %25, align 4, !tbaa !24
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !24
  br label %130, !llvm.loop !61

192:                                              ; preds = %134
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !24
  %195 = load i32, ptr %15, align 4, !tbaa !24
  %196 = load i32, ptr %12, align 4, !tbaa !24
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4, !tbaa !24
  %200 = load i32, ptr %15, align 4, !tbaa !24
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %15, align 4, !tbaa !24
  br label %202

202:                                              ; preds = %198, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %20, align 4, !tbaa !24
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %20, align 4, !tbaa !24
  br label %79, !llvm.loop !62

206:                                              ; preds = %85
  %207 = load i32, ptr %14, align 4, !tbaa !24
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.VibratoContext, ptr %208, i32 0, i32 8
  store i32 %207, ptr %209, align 8, !tbaa !51
  %210 = load i32, ptr %15, align 4, !tbaa !24
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.VibratoContext, ptr %211, i32 0, i32 5
  store i32 %210, ptr %212, align 8, !tbaa !52
  %213 = load ptr, ptr %5, align 8, !tbaa !34
  %214 = load ptr, ptr %16, align 8, !tbaa !34
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  call void @av_frame_free(ptr noundef %5)
  br label %217

217:                                              ; preds = %216, %206
  %218 = load ptr, ptr %10, align 8, !tbaa !32
  %219 = load ptr, ptr %16, align 8, !tbaa !34
  %220 = call i32 @ff_filter_frame(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %221

221:                                              ; preds = %217, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.VibratoContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VibratoContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.VibratoContext, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = sitofp i32 %36 to double
  %38 = call nsz double @llvm.fmuladd.f64(double %37, double 5.000000e-03, double 5.000000e-01)
  %39 = call i64 @llvm.lrint.i64.f64(double %38)
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VibratoContext, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %71, %27
  %44 = load i32, ptr %4, align 4, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VibratoContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VibratoContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = call ptr @av_malloc_array(i64 noundef %53, i64 noundef 8)
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.VibratoContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %4, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %54, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.VibratoContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %4, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !24
  br label %43, !llvm.loop !65

74:                                               ; preds = %43
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.VibratoContext, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !52
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.VibratoContext, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !66
  %84 = fdiv nsz double %80, %83
  %85 = fadd nsz double %84, 5.000000e-01
  %86 = call i64 @llvm.lrint.i64.f64(double %85)
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VibratoContext, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VibratoContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = call ptr @av_malloc_array(i64 noundef %93, i64 noundef 8)
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VibratoContext, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.VibratoContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %74
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

102:                                              ; preds = %74
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VibratoContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.VibratoContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.VibratoContext, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = sub nsw i32 %111, 1
  %113 = sitofp i32 %112 to double
  call void @ff_generate_wave_table(i32 noundef 0, i32 noundef 4, ptr noundef %105, i32 noundef %108, double noundef 0.000000e+00, double noundef %113, double noundef 0x4012D97C7F3321D2)
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.VibratoContext, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %102, %101, %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #3

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
!23 = !{!"p1 _ZTS14VibratoContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 24}
!26 = !{!"VibratoContext", !11, i64 0, !27, i64 8, !27, i64 16, !17, i64 24, !28, i64 32, !17, i64 40, !17, i64 44, !20, i64 48, !17, i64 56, !17, i64 60}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p2 double", !16, i64 0}
!29 = !{!26, !28, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!26, !17, i64 60}
!45 = !{!26, !20, i64 48}
!46 = !{!20, !20, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!26, !17, i64 44}
!49 = !{!26, !27, i64 16}
!50 = !{!27, !27, i64 0}
!51 = !{!26, !17, i64 56}
!52 = !{!26, !17, i64 40}
!53 = !{!54, !17, i64 112}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !56, i64 136, !56, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !56, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !6, i64 376, !39, i64 384, !56, i64 408}
!55 = !{!"p2 omnipotent char", !16, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!54, !55, i64 96}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!37, !17, i64 76}
!64 = !{!37, !17, i64 64}
!65 = distinct !{!65, !31}
!66 = !{!26, !27, i64 8}
