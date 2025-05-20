target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.NLMeansContext = type { ptr, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, i32, ptr, i32, %struct.NLMeansDSPContext }
%struct.NLMeansDSPContext = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.thread_data = type { ptr, i64, i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Non-local means denoiser.\00", align 1
@nlmeans_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [14 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 8, i32 71, i32 -1], align 16
@ff_vf_nlmeans = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @nlmeans_inputs, ptr @ff_video_default_filterpad, ptr @nlmeans_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 160, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@nlmeans_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @nlmeans_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"denoising strength\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"patch size for chroma planes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"research window\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"research window for chroma planes\00", align 1
@nlmeans_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 3.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 56, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Luma research window size must be odd, setting it to %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Luma patch size must be odd, setting it to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Chroma research window size must be odd, setting it to %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Chroma patch size must be odd, setting it to %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Research window: %dx%d / %dx%d, patch size: %dx%d / %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %11, i32 0, i32 5
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = fmul nsz double %13, 1.000000e+01
  store double %14, ptr %5, align 8, !tbaa !31
  %15 = load double, ptr %5, align 8, !tbaa !31
  %16 = load double, ptr %5, align 8, !tbaa !31
  %17 = fmul nsz double %15, %16
  %18 = fdiv nsz double 1.000000e+00, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %19, i32 0, i32 4
  store double %18, ptr %20, align 8, !tbaa !32
  %21 = call nsz double @llvm.log.f64(double 2.550000e+02)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = fdiv nsz double %21, %24
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %27, i32 0, i32 23
  store i32 %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %35, i32 0, i32 22
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %215

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %7, align 4, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %69

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = sub nsw i32 0, %51
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %54, i32 0, i32 4
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = fmul nsz double %53, %56
  %58 = call nsz double @llvm.exp.f64(double %57)
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load i32, ptr %7, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %59, ptr %65, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %7, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !35
  br label %43, !llvm.loop !38

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !40
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.15, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !41
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.16, i32 noundef %102)
  br label %103

103:                                              ; preds = %94, %88
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8, !tbaa !42
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 8, !tbaa !43
  br label %127

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !42
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef @.str.17, i32 noundef %142)
  br label %143

143:                                              ; preds = %134, %128
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !43
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 24, ptr noundef @.str.18, i32 noundef %160)
  br label %161

161:                                              ; preds = %152, %146
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = sdiv i32 %166, 2
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %168, i32 0, i32 11
  store i32 %167, ptr %169, align 4, !tbaa !44
  %170 = load ptr, ptr %4, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = sdiv i32 %172, 2
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %174, i32 0, i32 13
  store i32 %173, ptr %175, align 4, !tbaa !45
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !41
  %179 = sdiv i32 %178, 2
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %180, i32 0, i32 7
  store i32 %179, ptr %181, align 4, !tbaa !46
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !43
  %185 = sdiv i32 %184, 2
  %186 = load ptr, ptr %4, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %186, i32 0, i32 9
  store i32 %185, ptr %187, align 4, !tbaa !47
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !40
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !40
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 8, !tbaa !42
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8, !tbaa !42
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !41
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 48, ptr noundef @.str.19, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %213, i32 0, i32 24
  call void @ff_nlmeans_init(ptr noundef %214)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %215

215:                                              ; preds = %163, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %7, i32 0, i32 22
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %9, i32 0, i32 14
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %11, i32 0, i32 19
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %13, i32 0, i32 20
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

38:                                               ; preds = %2
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = call i32 @av_frame_copy_props(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %130, %38
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %133

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !64
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !61
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  store i32 %61, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %62 = load i32, ptr %11, align 4, !tbaa !35
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !65
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !62
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !47
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  store i32 %85, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !45
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  store i32 %97, ptr %15, align 4, !tbaa !35
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !35
  %100 = load i32, ptr %13, align 4, !tbaa !35
  %101 = load i32, ptr %14, align 4, !tbaa !35
  %102 = load i32, ptr %15, align 4, !tbaa !35
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %11, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load ptr, ptr %9, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %11, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %11, align 4, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load ptr, ptr %5, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %11, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = call i32 @nlmeans_plane(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %108, i64 noundef %115, ptr noundef %121, i64 noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %130

130:                                              ; preds = %96
  %131 = load i32, ptr %11, align 4, !tbaa !35
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !35
  br label %42, !llvm.loop !67

133:                                              ; preds = %48
  call void @av_frame_free(ptr noundef %5)
  %134 = load ptr, ptr %8, align 8, !tbaa !48
  %135 = load ptr, ptr %9, align 8, !tbaa !50
  %136 = call i32 @ff_filter_frame(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %133, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !44
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !46
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  %53 = add nsw i32 %35, %52
  store i32 %53, ptr %7, align 4, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !71
  %57 = call i1 @llvm.is.constant.i8(i8 %56)
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = sub nsw i32 0, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !71
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  %68 = sub nsw i32 0, %67
  br label %85

69:                                               ; preds = %51
  %70 = load ptr, ptr %3, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %6, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !71
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !71
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %79, %83
  br label %85

85:                                               ; preds = %69, %58
  %86 = phi i32 [ %68, %58 ], [ %84, %69 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %6, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2, !tbaa !73
  %92 = call i1 @llvm.is.constant.i8(i8 %91)
  br i1 %92, label %104, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = sub nsw i32 0, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !73
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = sub nsw i32 0, %102
  br label %120

104:                                              ; preds = %85
  %105 = load ptr, ptr %3, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = load ptr, ptr %6, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !73
  %111 = zext i8 %110 to i32
  %112 = shl i32 1, %111
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %6, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 2, !tbaa !73
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %114, %118
  br label %120

120:                                              ; preds = %104, %93
  %121 = phi i32 [ %103, %93 ], [ %119, %104 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !65
  %124 = load ptr, ptr %3, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = call i32 @av_pix_fmt_count_planes(i32 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !63
  %130 = load ptr, ptr %3, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %133 = load i32, ptr %7, align 4, !tbaa !35
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %132, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %136, i32 0, i32 16
  store i32 %135, ptr %137, align 8, !tbaa !74
  %138 = load ptr, ptr %3, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = load i32, ptr %7, align 4, !tbaa !35
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %140, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 4, !tbaa !75
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !74
  %149 = add nsw i32 %148, 1
  %150 = add nsw i32 %149, 4
  %151 = sub nsw i32 %150, 1
  %152 = and i32 %151, -4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %154, i32 0, i32 18
  store i64 %153, ptr %155, align 8, !tbaa !76
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8, !tbaa !76
  %164 = mul i64 %163, 4
  %165 = call noalias ptr @av_calloc(i64 noundef %160, i64 noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %166, i32 0, i32 14
  store ptr %165, ptr %167, align 8, !tbaa !77
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %120
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

173:                                              ; preds = %120
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %177, i32 0, i32 18
  %179 = load i64, ptr %178, align 8, !tbaa !76
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %182, i32 0, i32 15
  store ptr %181, ptr %183, align 8, !tbaa !78
  %184 = load ptr, ptr %3, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !61
  %187 = add nsw i32 %186, 100
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %188, i32 0, i32 21
  store i32 %187, ptr %189, align 8, !tbaa !79
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 8, !tbaa !79
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %3, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !62
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = call ptr @av_malloc_array(i64 noundef %193, i64 noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %200, i32 0, i32 19
  store ptr %199, ptr %201, align 8, !tbaa !80
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %203, align 8, !tbaa !79
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %3, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = call ptr @av_malloc_array(i64 noundef %205, i64 noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %212, i32 0, i32 20
  store ptr %211, ptr %213, align 8, !tbaa !81
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %173
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %218, %173
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

224:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %223, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @nlmeans_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.thread_data, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store ptr %5, ptr %15, align 8, !tbaa !66
  store i64 %6, ptr %16, align 8, !tbaa !82
  store ptr %7, ptr %17, align 8, !tbaa !66
  store i64 %8, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %29 = load i32, ptr %14, align 4, !tbaa !35
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load ptr, ptr %19, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i32, ptr %20, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %37, i32 0, i32 18
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = mul nsw i64 %36, %39
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  %42 = load i32, ptr %20, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %21, align 8, !tbaa !83
  %45 = load ptr, ptr %19, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load ptr, ptr %19, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %12, align 4, !tbaa !35
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %19, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %19, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = load i32, ptr %12, align 4, !tbaa !35
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %65 = load i32, ptr %14, align 4, !tbaa !35
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %22, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %203, %9
  %68 = load i32, ptr %22, align 4, !tbaa !35
  %69 = load i32, ptr %14, align 4, !tbaa !35
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %206

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %73 = load i32, ptr %14, align 4, !tbaa !35
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %24, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %199, %72
  %76 = load i32, ptr %24, align 4, !tbaa !35
  %77 = load i32, ptr %14, align 4, !tbaa !35
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %202

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 4, !tbaa !35
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %22, align 4, !tbaa !35
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %198

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #10
  %87 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %17, align 8, !tbaa !66
  %89 = load i32, ptr %22, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %18, align 8, !tbaa !82
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %24, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %87, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 1
  %98 = load i64, ptr %18, align 8, !tbaa !82
  store i64 %98, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 2
  %100 = load i32, ptr %24, align 4, !tbaa !35
  %101 = sub nsw i32 0, %100
  %102 = icmp sgt i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  br label %107

104:                                              ; preds = %86
  %105 = load i32, ptr %24, align 4, !tbaa !35
  %106 = sub nsw i32 0, %105
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i32 [ 0, %103 ], [ %106, %104 ]
  store i32 %108, ptr %99, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 3
  %110 = load i32, ptr %22, align 4, !tbaa !35
  %111 = sub nsw i32 0, %110
  %112 = icmp sgt i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %22, align 4, !tbaa !35
  %116 = sub nsw i32 0, %115
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i32 [ 0, %113 ], [ %116, %114 ]
  store i32 %118, ptr %109, align 4, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 4
  %120 = load i32, ptr %11, align 4, !tbaa !35
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = load i32, ptr %24, align 4, !tbaa !35
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load i32, ptr %11, align 4, !tbaa !35
  %127 = load i32, ptr %24, align 4, !tbaa !35
  %128 = sub nsw i32 %126, %127
  br label %131

129:                                              ; preds = %117
  %130 = load i32, ptr %11, align 4, !tbaa !35
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %128, %125 ], [ %130, %129 ]
  store i32 %132, ptr %119, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 5
  %134 = load i32, ptr %12, align 4, !tbaa !35
  %135 = load i32, ptr %12, align 4, !tbaa !35
  %136 = load i32, ptr %22, align 4, !tbaa !35
  %137 = sub nsw i32 %135, %136
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load i32, ptr %12, align 4, !tbaa !35
  %141 = load i32, ptr %22, align 4, !tbaa !35
  %142 = sub nsw i32 %140, %141
  br label %145

143:                                              ; preds = %131
  %144 = load i32, ptr %12, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i32 [ %142, %139 ], [ %144, %143 ]
  store i32 %146, ptr %133, align 4, !tbaa !90
  %147 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 6
  %148 = load ptr, ptr %21, align 8, !tbaa !83
  %149 = load i32, ptr %22, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %19, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %151, i32 0, i32 18
  %153 = load i64, ptr %152, align 8, !tbaa !76
  %154 = mul nsw i64 %150, %153
  %155 = getelementptr inbounds i32, ptr %148, i64 %154
  %156 = load i32, ptr %24, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store ptr %158, ptr %147, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 7
  %160 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %160, ptr %159, align 8, !tbaa !92
  %161 = getelementptr i8, ptr %25, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 4, i1 false)
  %162 = load ptr, ptr %19, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %19, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = load ptr, ptr %19, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %167, i32 0, i32 18
  %169 = load i64, ptr %168, align 8, !tbaa !76
  %170 = load ptr, ptr %17, align 8, !tbaa !66
  %171 = load i64, ptr %18, align 8, !tbaa !82
  %172 = load i32, ptr %24, align 4, !tbaa !35
  %173 = load i32, ptr %22, align 4, !tbaa !35
  %174 = load i32, ptr %20, align 4, !tbaa !35
  %175 = load i32, ptr %11, align 4, !tbaa !35
  %176 = load i32, ptr %12, align 4, !tbaa !35
  call void @compute_ssd_integral_image(ptr noundef %163, ptr noundef %166, i64 noundef %169, ptr noundef %170, i64 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !88
  %182 = sub nsw i32 %179, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 @ff_filter_get_nb_threads(ptr noundef %183) #11
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %145
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = call i32 @ff_filter_get_nb_threads(ptr noundef %187) #11
  br label %195

189:                                              ; preds = %145
  %190 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !90
  %192 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = sub nsw i32 %191, %193
  br label %195

195:                                              ; preds = %189, %186
  %196 = phi i32 [ %188, %186 ], [ %194, %189 ]
  %197 = call i32 @ff_filter_execute(ptr noundef %177, ptr noundef @nlmeans_slice, ptr noundef %25, ptr noundef null, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #10
  br label %198

198:                                              ; preds = %195, %83
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4, !tbaa !35
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !35
  br label %75, !llvm.loop !93

202:                                              ; preds = %79
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %22, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %22, align 4, !tbaa !35
  br label %67, !llvm.loop !94

206:                                              ; preds = %71
  %207 = load ptr, ptr %15, align 8, !tbaa !66
  %208 = load i64, ptr %16, align 8, !tbaa !82
  %209 = load ptr, ptr %17, align 8, !tbaa !66
  %210 = load i64, ptr %18, align 8, !tbaa !82
  %211 = load ptr, ptr %19, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = load ptr, ptr %19, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = load ptr, ptr %19, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 8, !tbaa !79
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %11, align 4, !tbaa !35
  %222 = load i32, ptr %12, align 4, !tbaa !35
  call void @weight_averages(ptr noundef %207, i64 noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %213, ptr noundef %216, i64 noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @compute_ssd_integral_image(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !95
  store ptr %1, ptr %12, align 8, !tbaa !83
  store i64 %2, ptr %13, align 8, !tbaa !82
  store ptr %3, ptr %14, align 8, !tbaa !66
  store i64 %4, ptr %15, align 8, !tbaa !82
  store i32 %5, ptr %16, align 4, !tbaa !35
  store i32 %6, ptr %17, align 4, !tbaa !35
  store i32 %7, ptr %18, align 4, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !35
  store i32 %9, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %34 = load i32, ptr %19, align 4, !tbaa !35
  %35 = load i32, ptr %18, align 4, !tbaa !35
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %38 = load i32, ptr %20, align 4, !tbaa !35
  %39 = load i32, ptr %18, align 4, !tbaa !35
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %42, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %43 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %43, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = load i32, ptr %18, align 4, !tbaa !35
  %45 = load i32, ptr %16, align 4, !tbaa !35
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %47 = load i32, ptr %18, align 4, !tbaa !35
  %48 = load i32, ptr %17, align 4, !tbaa !35
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %50 = load i32, ptr %23, align 4, !tbaa !35
  %51 = load i32, ptr %25, align 4, !tbaa !35
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %10
  %54 = load i32, ptr %23, align 4, !tbaa !35
  br label %57

55:                                               ; preds = %10
  %56 = load i32, ptr %25, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %59 = load i32, ptr %24, align 4, !tbaa !35
  %60 = load i32, ptr %26, align 4, !tbaa !35
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %24, align 4, !tbaa !35
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %26, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %68 = load i32, ptr %23, align 4, !tbaa !35
  %69 = load i32, ptr %19, align 4, !tbaa !35
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %25, align 4, !tbaa !35
  %72 = load i32, ptr %19, align 4, !tbaa !35
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load i32, ptr %25, align 4, !tbaa !35
  %77 = load i32, ptr %19, align 4, !tbaa !35
  %78 = add nsw i32 %76, %77
  br label %83

79:                                               ; preds = %66
  %80 = load i32, ptr %23, align 4, !tbaa !35
  %81 = load i32, ptr %19, align 4, !tbaa !35
  %82 = add nsw i32 %80, %81
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  store i32 %84, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %85 = load i32, ptr %24, align 4, !tbaa !35
  %86 = load i32, ptr %20, align 4, !tbaa !35
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %26, align 4, !tbaa !35
  %89 = load i32, ptr %20, align 4, !tbaa !35
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load i32, ptr %26, align 4, !tbaa !35
  %94 = load i32, ptr %20, align 4, !tbaa !35
  %95 = add nsw i32 %93, %94
  br label %100

96:                                               ; preds = %83
  %97 = load i32, ptr %24, align 4, !tbaa !35
  %98 = load i32, ptr %20, align 4, !tbaa !35
  %99 = add nsw i32 %97, %98
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %95, %92 ], [ %99, %96 ]
  store i32 %101, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %102 = load i32, ptr %29, align 4, !tbaa !35
  %103 = load i32, ptr %27, align 4, !tbaa !35
  %104 = sub nsw i32 %102, %103
  %105 = and i32 %104, -16
  store i32 %105, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %106 = load i32, ptr %30, align 4, !tbaa !35
  %107 = load i32, ptr %28, align 4, !tbaa !35
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %109 = load i32, ptr %27, align 4, !tbaa !35
  %110 = load i32, ptr %31, align 4, !tbaa !35
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %33, align 4, !tbaa !35
  %112 = load ptr, ptr %12, align 8, !tbaa !83
  %113 = load i64, ptr %13, align 8, !tbaa !82
  %114 = load ptr, ptr %14, align 8, !tbaa !66
  %115 = load i64, ptr %15, align 8, !tbaa !82
  %116 = load i32, ptr %16, align 4, !tbaa !35
  %117 = load i32, ptr %17, align 4, !tbaa !35
  %118 = load i32, ptr %18, align 4, !tbaa !35
  %119 = load i32, ptr %19, align 4, !tbaa !35
  %120 = load i32, ptr %20, align 4, !tbaa !35
  %121 = load i32, ptr %21, align 4, !tbaa !35
  %122 = load i32, ptr %28, align 4, !tbaa !35
  call void @compute_unsafe_ssd_integral_image(ptr noundef %112, i64 noundef %113, i32 noundef 0, i32 noundef 0, ptr noundef %114, i64 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !83
  %124 = load i64, ptr %13, align 8, !tbaa !82
  %125 = load i32, ptr %28, align 4, !tbaa !35
  %126 = load ptr, ptr %14, align 8, !tbaa !66
  %127 = load i64, ptr %15, align 8, !tbaa !82
  %128 = load i32, ptr %16, align 4, !tbaa !35
  %129 = load i32, ptr %17, align 4, !tbaa !35
  %130 = load i32, ptr %18, align 4, !tbaa !35
  %131 = load i32, ptr %19, align 4, !tbaa !35
  %132 = load i32, ptr %20, align 4, !tbaa !35
  %133 = load i32, ptr %27, align 4, !tbaa !35
  %134 = load i32, ptr %32, align 4, !tbaa !35
  call void @compute_unsafe_ssd_integral_image(ptr noundef %123, i64 noundef %124, i32 noundef 0, i32 noundef %125, ptr noundef %126, i64 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i32, ptr %31, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %100
  %138 = load i32, ptr %32, align 4, !tbaa !35
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %184

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw %struct.NLMeansDSPContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = load ptr, ptr %12, align 8, !tbaa !83
  %145 = load i32, ptr %28, align 4, !tbaa !35
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !82
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %27, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i64, ptr %13, align 8, !tbaa !82
  %154 = load ptr, ptr %14, align 8, !tbaa !66
  %155 = load i32, ptr %28, align 4, !tbaa !35
  %156 = load i32, ptr %24, align 4, !tbaa !35
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %15, align 8, !tbaa !82
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i32, ptr %27, align 4, !tbaa !35
  %163 = load i32, ptr %23, align 4, !tbaa !35
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i64, ptr %15, align 8, !tbaa !82
  %168 = load ptr, ptr %14, align 8, !tbaa !66
  %169 = load i32, ptr %28, align 4, !tbaa !35
  %170 = load i32, ptr %26, align 4, !tbaa !35
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %15, align 8, !tbaa !82
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i32, ptr %27, align 4, !tbaa !35
  %177 = load i32, ptr %25, align 4, !tbaa !35
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i64, ptr %15, align 8, !tbaa !82
  %182 = load i32, ptr %31, align 4, !tbaa !35
  %183 = load i32, ptr %32, align 4, !tbaa !35
  call void %143(ptr noundef %152, i64 noundef %153, ptr noundef %166, i64 noundef %167, ptr noundef %180, i64 noundef %181, i32 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %140, %137, %100
  %185 = load ptr, ptr %12, align 8, !tbaa !83
  %186 = load i64, ptr %13, align 8, !tbaa !82
  %187 = load i32, ptr %33, align 4, !tbaa !35
  %188 = load i32, ptr %28, align 4, !tbaa !35
  %189 = load ptr, ptr %14, align 8, !tbaa !66
  %190 = load i64, ptr %15, align 8, !tbaa !82
  %191 = load i32, ptr %16, align 4, !tbaa !35
  %192 = load i32, ptr %17, align 4, !tbaa !35
  %193 = load i32, ptr %18, align 4, !tbaa !35
  %194 = load i32, ptr %19, align 4, !tbaa !35
  %195 = load i32, ptr %20, align 4, !tbaa !35
  %196 = load i32, ptr %21, align 4, !tbaa !35
  %197 = load i32, ptr %33, align 4, !tbaa !35
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %32, align 4, !tbaa !35
  call void @compute_unsafe_ssd_integral_image(ptr noundef %185, i64 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !83
  %201 = load i64, ptr %13, align 8, !tbaa !82
  %202 = load i32, ptr %30, align 4, !tbaa !35
  %203 = load ptr, ptr %14, align 8, !tbaa !66
  %204 = load i64, ptr %15, align 8, !tbaa !82
  %205 = load i32, ptr %16, align 4, !tbaa !35
  %206 = load i32, ptr %17, align 4, !tbaa !35
  %207 = load i32, ptr %18, align 4, !tbaa !35
  %208 = load i32, ptr %19, align 4, !tbaa !35
  %209 = load i32, ptr %20, align 4, !tbaa !35
  %210 = load i32, ptr %21, align 4, !tbaa !35
  %211 = load i32, ptr %22, align 4, !tbaa !35
  %212 = load i32, ptr %30, align 4, !tbaa !35
  %213 = sub nsw i32 %211, %212
  call void @compute_unsafe_ssd_integral_image(ptr noundef %200, i64 noundef %201, i32 noundef 0, i32 noundef %202, ptr noundef %203, i64 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %213)
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

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @nlmeans_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !33
  store i32 %38, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %39, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.thread_data, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !86
  store i64 %42, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %43 = load ptr, ptr %11, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.thread_data, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = load ptr, ptr %11, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.thread_data, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !35
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %7, align 4, !tbaa !35
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !35
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %61 = load ptr, ptr %11, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.thread_data, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = load i32, ptr %14, align 4, !tbaa !35
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %66 = load ptr, ptr %11, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.thread_data, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = load i32, ptr %15, align 4, !tbaa !35
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %71 = load ptr, ptr %11, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.thread_data, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !92
  store i32 %73, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.thread_data, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = load i32, ptr %16, align 4, !tbaa !35
  %78 = load i32, ptr %18, align 4, !tbaa !35
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %82, i32 0, i32 18
  %84 = load i64, ptr %83, align 8, !tbaa !76
  %85 = mul nsw i64 %81, %84
  %86 = getelementptr inbounds i32, ptr %76, i64 %85
  %87 = load i32, ptr %18, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = getelementptr inbounds i32, ptr %90, i64 -1
  store ptr %91, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %92 = load i32, ptr %18, align 4, !tbaa !35
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %95 = load i32, ptr %20, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %97, i32 0, i32 18
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = mul nsw i64 %96, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %102 = load i32, ptr %21, align 4, !tbaa !35
  %103 = load i32, ptr %20, align 4, !tbaa !35
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  store ptr %107, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %108, i32 0, i32 24
  store ptr %109, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %110 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %110, ptr %25, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %181, %4
  %112 = load i32, ptr %25, align 4, !tbaa !35
  %113 = load i32, ptr %17, align 4, !tbaa !35
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %184

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %117 = load ptr, ptr %11, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.thread_data, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load i32, ptr %25, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %12, align 8, !tbaa !82
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = load i32, ptr %25, align 4, !tbaa !35
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %130, align 8, !tbaa !79
  %132 = mul nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %127, i64 %133
  store ptr %134, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = load i32, ptr %25, align 4, !tbaa !35
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 8, !tbaa !79
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  store ptr %144, ptr %28, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %145 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %145, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %146 = load ptr, ptr %19, align 8, !tbaa !83
  %147 = load i32, ptr %20, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %150 = load ptr, ptr %19, align 8, !tbaa !83
  %151 = load i32, ptr %21, align 4, !tbaa !35
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store ptr %153, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %154 = load ptr, ptr %19, align 8, !tbaa !83
  %155 = load i32, ptr %22, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store ptr %157, ptr %32, align 8, !tbaa !83
  %158 = load ptr, ptr %24, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw %struct.NLMeansDSPContext, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = load ptr, ptr %29, align 8, !tbaa !83
  %162 = load ptr, ptr %30, align 8, !tbaa !83
  %163 = load ptr, ptr %31, align 8, !tbaa !83
  %164 = load ptr, ptr %32, align 8, !tbaa !83
  %165 = load ptr, ptr %26, align 8, !tbaa !66
  %166 = load ptr, ptr %27, align 8, !tbaa !101
  %167 = load ptr, ptr %28, align 8, !tbaa !101
  %168 = load ptr, ptr %23, align 8, !tbaa !101
  %169 = load i32, ptr %10, align 4, !tbaa !35
  %170 = load ptr, ptr %11, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw %struct.thread_data, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !87
  %173 = load ptr, ptr %11, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.thread_data, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !89
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.NLMeansContext, ptr %176, i32 0, i32 18
  %178 = load i64, ptr %177, align 8, !tbaa !76
  %179 = load ptr, ptr %19, align 8, !tbaa !83
  %180 = getelementptr inbounds i32, ptr %179, i64 %178
  store ptr %180, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %181

181:                                              ; preds = %116
  %182 = load i32, ptr %25, align 4, !tbaa !35
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !35
  br label %111, !llvm.loop !103

184:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @weight_averages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !66
  store i64 %1, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %12, align 8, !tbaa !66
  store i64 %3, ptr %13, align 8, !tbaa !82
  store ptr %4, ptr %14, align 8, !tbaa !101
  store ptr %5, ptr %15, align 8, !tbaa !101
  store i64 %6, ptr %16, align 8, !tbaa !82
  store i32 %7, ptr %17, align 4, !tbaa !35
  store i32 %8, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %87, %9
  %23 = load i32, ptr %19, align 4, !tbaa !35
  %24 = load i32, ptr %18, align 4, !tbaa !35
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %90

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %71, %27
  %29 = load i32, ptr %21, align 4, !tbaa !35
  %30 = load i32, ptr %17, align 4, !tbaa !35
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !101
  %35 = load i32, ptr %21, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = fadd nsz float %38, 1.000000e+00
  store float %39, ptr %37, align 4, !tbaa !36
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  %41 = load i32, ptr %21, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !104
  %45 = zext i8 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %15, align 8, !tbaa !101
  %48 = load i32, ptr %21, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = call nsz float @llvm.fmuladd.f32(float 1.000000e+00, float %46, float %51)
  store float %52, ptr %50, align 4, !tbaa !36
  %53 = load ptr, ptr %15, align 8, !tbaa !101
  %54 = load i32, ptr %21, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load ptr, ptr %14, align 8, !tbaa !101
  %59 = load i32, ptr %21, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = fdiv nsz float %57, %62
  %64 = fadd nsz float %63, 5.000000e-01
  %65 = fptosi float %64 to i32
  %66 = call zeroext i8 @av_clip_uint8_c(i32 noundef %65) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %21, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !104
  br label %71

71:                                               ; preds = %33
  %72 = load i32, ptr %21, align 4, !tbaa !35
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !35
  br label %28, !llvm.loop !105

74:                                               ; preds = %32
  %75 = load i64, ptr %11, align 8, !tbaa !82
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %10, align 8, !tbaa !66
  %78 = load i64, ptr %13, align 8, !tbaa !82
  %79 = load ptr, ptr %12, align 8, !tbaa !66
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %12, align 8, !tbaa !66
  %81 = load i64, ptr %16, align 8, !tbaa !82
  %82 = load ptr, ptr %14, align 8, !tbaa !101
  %83 = getelementptr inbounds float, ptr %82, i64 %81
  store ptr %83, ptr %14, align 8, !tbaa !101
  %84 = load i64, ptr %16, align 8, !tbaa !82
  %85 = load ptr, ptr %15, align 8, !tbaa !101
  %86 = getelementptr inbounds float, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8, !tbaa !101
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %19, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !35
  br label %22, !llvm.loop !106

90:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_unsafe_ssd_integral_image(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #6 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %15, align 8, !tbaa !82
  store i32 %2, ptr %16, align 4, !tbaa !35
  store i32 %3, ptr %17, align 4, !tbaa !35
  store ptr %4, ptr %18, align 8, !tbaa !66
  store i64 %5, ptr %19, align 8, !tbaa !82
  store i32 %6, ptr %20, align 4, !tbaa !35
  store i32 %7, ptr %21, align 4, !tbaa !35
  store i32 %8, ptr %22, align 4, !tbaa !35
  store i32 %9, ptr %23, align 4, !tbaa !35
  store i32 %10, ptr %24, align 4, !tbaa !35
  store i32 %11, ptr %25, align 4, !tbaa !35
  store i32 %12, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %38 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %38, ptr %27, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %164, %13
  %40 = load i32, ptr %27, align 4, !tbaa !35
  %41 = load i32, ptr %17, align 4, !tbaa !35
  %42 = load i32, ptr %26, align 4, !tbaa !35
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %167

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !83
  %48 = load i32, ptr %27, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %15, align 8, !tbaa !82
  %51 = mul nsw i64 %49, %50
  %52 = load i32, ptr %16, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = load ptr, ptr %14, align 8, !tbaa !83
  %59 = load i32, ptr %27, align 4, !tbaa !35
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %15, align 8, !tbaa !82
  %63 = mul nsw i64 %61, %62
  %64 = load i32, ptr %16, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds i32, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = sub i32 %57, %69
  store i32 %70, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %71 = load i32, ptr %27, align 4, !tbaa !35
  %72 = load i32, ptr %22, align 4, !tbaa !35
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %24, align 4, !tbaa !35
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @av_clip_c(i32 noundef %73, i32 noundef 0, i32 noundef %75) #12
  store i32 %76, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %77 = load i32, ptr %27, align 4, !tbaa !35
  %78 = load i32, ptr %22, align 4, !tbaa !35
  %79 = load i32, ptr %21, align 4, !tbaa !35
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = load i32, ptr %24, align 4, !tbaa !35
  %83 = sub nsw i32 %82, 1
  %84 = call i32 @av_clip_c(i32 noundef %81, i32 noundef 0, i32 noundef %83) #12
  store i32 %84, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %85 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %85, ptr %32, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %160, %46
  %87 = load i32, ptr %32, align 4, !tbaa !35
  %88 = load i32, ptr %16, align 4, !tbaa !35
  %89 = load i32, ptr %25, align 4, !tbaa !35
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %163

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %94 = load i32, ptr %32, align 4, !tbaa !35
  %95 = load i32, ptr %22, align 4, !tbaa !35
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %23, align 4, !tbaa !35
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @av_clip_c(i32 noundef %96, i32 noundef 0, i32 noundef %98) #12
  store i32 %99, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %100 = load i32, ptr %32, align 4, !tbaa !35
  %101 = load i32, ptr %22, align 4, !tbaa !35
  %102 = load i32, ptr %20, align 4, !tbaa !35
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %100, %103
  %105 = load i32, ptr %23, align 4, !tbaa !35
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @av_clip_c(i32 noundef %104, i32 noundef 0, i32 noundef %106) #12
  store i32 %107, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %108 = load ptr, ptr %18, align 8, !tbaa !66
  %109 = load i32, ptr %30, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %19, align 8, !tbaa !82
  %112 = mul nsw i64 %110, %111
  %113 = load i32, ptr %33, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !104
  store i8 %117, ptr %35, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %118 = load ptr, ptr %18, align 8, !tbaa !66
  %119 = load i32, ptr %31, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %19, align 8, !tbaa !82
  %122 = mul nsw i64 %120, %121
  %123 = load i32, ptr %34, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !104
  store i8 %127, ptr %36, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %128 = load i8, ptr %35, align 1, !tbaa !104
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %36, align 1, !tbaa !104
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %129, %131
  store i32 %132, ptr %37, align 4, !tbaa !35
  %133 = load i32, ptr %37, align 4, !tbaa !35
  %134 = load i32, ptr %37, align 4, !tbaa !35
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %29, align 4, !tbaa !35
  %137 = add i32 %136, %135
  store i32 %137, ptr %29, align 4, !tbaa !35
  %138 = load ptr, ptr %14, align 8, !tbaa !83
  %139 = load i32, ptr %27, align 4, !tbaa !35
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %15, align 8, !tbaa !82
  %143 = mul nsw i64 %141, %142
  %144 = load i32, ptr %32, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %143, %145
  %147 = getelementptr inbounds i32, ptr %138, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = load i32, ptr %29, align 4, !tbaa !35
  %150 = add i32 %148, %149
  %151 = load ptr, ptr %14, align 8, !tbaa !83
  %152 = load i32, ptr %27, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %15, align 8, !tbaa !82
  %155 = mul nsw i64 %153, %154
  %156 = load i32, ptr %32, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = getelementptr inbounds i32, ptr %151, i64 %158
  store i32 %150, ptr %159, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %160

160:                                              ; preds = %93
  %161 = load i32, ptr %32, align 4, !tbaa !35
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %32, align 4, !tbaa !35
  br label %86, !llvm.loop !107

163:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %27, align 4, !tbaa !35
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %27, align 4, !tbaa !35
  br label %39, !llvm.loop !108

167:                                              ; preds = %45
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #9

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @ff_nlmeans_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.NLMeansDSPContext, ptr %3, i32 0, i32 0
  store ptr @compute_safe_ssd_integral_image_c, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.NLMeansDSPContext, ptr %5, i32 0, i32 1
  store ptr @compute_weights_line_c, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_safe_ssd_integral_image_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !83
  store i64 %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !82
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !82
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = load i64, ptr %10, align 8, !tbaa !82
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %250, %8
  %30 = load i32, ptr %18, align 4, !tbaa !35
  %31 = load i32, ptr %16, align 4, !tbaa !35
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %253

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %234, %34
  %36 = load i32, ptr %20, align 4, !tbaa !35
  %37 = load i32, ptr %15, align 4, !tbaa !35
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %237

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !66
  %42 = load i32, ptr %20, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !104
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !66
  %48 = load i32, ptr %20, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !104
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %46, %52
  store i32 %53, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !66
  %55 = load i32, ptr %20, align 4, !tbaa !35
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !104
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !104
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %60, %67
  store i32 %68, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %69 = load ptr, ptr %11, align 8, !tbaa !66
  %70 = load i32, ptr %20, align 4, !tbaa !35
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !104
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %13, align 8, !tbaa !66
  %77 = load i32, ptr %20, align 4, !tbaa !35
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !104
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %75, %82
  store i32 %83, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load i32, ptr %20, align 4, !tbaa !35
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !104
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !66
  %92 = load i32, ptr %20, align 4, !tbaa !35
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !104
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %90, %97
  store i32 %98, ptr %24, align 4, !tbaa !35
  %99 = load ptr, ptr %17, align 8, !tbaa !83
  %100 = load i32, ptr %20, align 4, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = load ptr, ptr %17, align 8, !tbaa !83
  %105 = load i32, ptr %20, align 4, !tbaa !35
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = sub i32 %103, %109
  %111 = load i32, ptr %21, align 4, !tbaa !35
  %112 = load i32, ptr %21, align 4, !tbaa !35
  %113 = mul nsw i32 %111, %112
  %114 = add i32 %110, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !83
  %116 = load i32, ptr %20, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !35
  %119 = load ptr, ptr %17, align 8, !tbaa !83
  %120 = load i32, ptr %20, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = load ptr, ptr %17, align 8, !tbaa !83
  %126 = load i32, ptr %20, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = sub i32 %124, %129
  %131 = load i32, ptr %22, align 4, !tbaa !35
  %132 = load i32, ptr %22, align 4, !tbaa !35
  %133 = mul nsw i32 %131, %132
  %134 = add i32 %130, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !83
  %136 = load i32, ptr %20, align 4, !tbaa !35
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !35
  %140 = load ptr, ptr %17, align 8, !tbaa !83
  %141 = load i32, ptr %20, align 4, !tbaa !35
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = load ptr, ptr %17, align 8, !tbaa !83
  %147 = load i32, ptr %20, align 4, !tbaa !35
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = sub i32 %145, %151
  %153 = load i32, ptr %23, align 4, !tbaa !35
  %154 = load i32, ptr %23, align 4, !tbaa !35
  %155 = mul nsw i32 %153, %154
  %156 = add i32 %152, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !83
  %158 = load i32, ptr %20, align 4, !tbaa !35
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !35
  %162 = load ptr, ptr %17, align 8, !tbaa !83
  %163 = load i32, ptr %20, align 4, !tbaa !35
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = load ptr, ptr %17, align 8, !tbaa !83
  %169 = load i32, ptr %20, align 4, !tbaa !35
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = sub i32 %167, %173
  %175 = load i32, ptr %24, align 4, !tbaa !35
  %176 = load i32, ptr %24, align 4, !tbaa !35
  %177 = mul nsw i32 %175, %176
  %178 = add i32 %174, %177
  %179 = load ptr, ptr %9, align 8, !tbaa !83
  %180 = load i32, ptr %20, align 4, !tbaa !35
  %181 = add nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !35
  %184 = load ptr, ptr %9, align 8, !tbaa !83
  %185 = load i32, ptr %20, align 4, !tbaa !35
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = load ptr, ptr %9, align 8, !tbaa !83
  %191 = load i32, ptr %20, align 4, !tbaa !35
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = add i32 %194, %189
  store i32 %195, ptr %193, align 4, !tbaa !35
  %196 = load ptr, ptr %9, align 8, !tbaa !83
  %197 = load i32, ptr %20, align 4, !tbaa !35
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = load ptr, ptr %9, align 8, !tbaa !83
  %202 = load i32, ptr %20, align 4, !tbaa !35
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = add i32 %206, %200
  store i32 %207, ptr %205, align 4, !tbaa !35
  %208 = load ptr, ptr %9, align 8, !tbaa !83
  %209 = load i32, ptr %20, align 4, !tbaa !35
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !35
  %214 = load ptr, ptr %9, align 8, !tbaa !83
  %215 = load i32, ptr %20, align 4, !tbaa !35
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = add i32 %219, %213
  store i32 %220, ptr %218, align 4, !tbaa !35
  %221 = load ptr, ptr %9, align 8, !tbaa !83
  %222 = load i32, ptr %20, align 4, !tbaa !35
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !35
  %227 = load ptr, ptr %9, align 8, !tbaa !83
  %228 = load i32, ptr %20, align 4, !tbaa !35
  %229 = add nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = add i32 %232, %226
  store i32 %233, ptr %231, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %234

234:                                              ; preds = %40
  %235 = load i32, ptr %20, align 4, !tbaa !35
  %236 = add nsw i32 %235, 4
  store i32 %236, ptr %20, align 4, !tbaa !35
  br label %35, !llvm.loop !109

237:                                              ; preds = %39
  %238 = load i64, ptr %12, align 8, !tbaa !82
  %239 = load ptr, ptr %11, align 8, !tbaa !66
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  store ptr %240, ptr %11, align 8, !tbaa !66
  %241 = load i64, ptr %14, align 8, !tbaa !82
  %242 = load ptr, ptr %13, align 8, !tbaa !66
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %243, ptr %13, align 8, !tbaa !66
  %244 = load i64, ptr %10, align 8, !tbaa !82
  %245 = load ptr, ptr %9, align 8, !tbaa !83
  %246 = getelementptr inbounds i32, ptr %245, i64 %244
  store ptr %246, ptr %9, align 8, !tbaa !83
  %247 = load i64, ptr %10, align 8, !tbaa !82
  %248 = load ptr, ptr %17, align 8, !tbaa !83
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  store ptr %249, ptr %17, align 8, !tbaa !83
  br label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %18, align 4, !tbaa !35
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4, !tbaa !35
  br label %29, !llvm.loop !110

253:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_weights_line_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !66
  store ptr %5, ptr %17, align 8, !tbaa !101
  store ptr %6, ptr %18, align 8, !tbaa !101
  store ptr %7, ptr %19, align 8, !tbaa !101
  store i32 %8, ptr %20, align 4, !tbaa !35
  store i32 %9, ptr %21, align 4, !tbaa !35
  store i32 %10, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %30 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %30, ptr %23, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %104, %11
  %32 = load i32, ptr %23, align 4, !tbaa !35
  %33 = load i32, ptr %22, align 4, !tbaa !35
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %107

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  %38 = load i32, ptr %23, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %41, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %42 = load ptr, ptr %13, align 8, !tbaa !83
  %43 = load i32, ptr %23, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %46, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !83
  %48 = load i32, ptr %23, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  store i32 %51, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %52 = load ptr, ptr %15, align 8, !tbaa !83
  %53 = load i32, ptr %23, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  store i32 %56, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %57 = load i32, ptr %27, align 4, !tbaa !35
  %58 = load i32, ptr %26, align 4, !tbaa !35
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %25, align 4, !tbaa !35
  %61 = sub i32 %59, %60
  %62 = load i32, ptr %24, align 4, !tbaa !35
  %63 = add i32 %61, %62
  %64 = load i32, ptr %20, align 4, !tbaa !35
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %36
  %67 = load i32, ptr %20, align 4, !tbaa !35
  br label %76

68:                                               ; preds = %36
  %69 = load i32, ptr %27, align 4, !tbaa !35
  %70 = load i32, ptr %26, align 4, !tbaa !35
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %25, align 4, !tbaa !35
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %24, align 4, !tbaa !35
  %75 = add i32 %73, %74
  br label %76

76:                                               ; preds = %68, %66
  %77 = phi i32 [ %67, %66 ], [ %75, %68 ]
  store i32 %77, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %78 = load ptr, ptr %19, align 8, !tbaa !101
  %79 = load i32, ptr %28, align 4, !tbaa !35
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !36
  store float %82, ptr %29, align 4, !tbaa !36
  %83 = load float, ptr %29, align 4, !tbaa !36
  %84 = load ptr, ptr %17, align 8, !tbaa !101
  %85 = load i32, ptr %23, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fadd nsz float %88, %83
  store float %89, ptr %87, align 4, !tbaa !36
  %90 = load float, ptr %29, align 4, !tbaa !36
  %91 = load ptr, ptr %16, align 8, !tbaa !66
  %92 = load i32, ptr %23, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !104
  %96 = zext i8 %95 to i32
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %18, align 8, !tbaa !101
  %99 = load i32, ptr %23, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = call nsz float @llvm.fmuladd.f32(float %90, float %97, float %102)
  store float %103, ptr %101, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %23, align 4, !tbaa !35
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !35
  br label %31, !llvm.loop !111

107:                                              ; preds = %35
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!23 = !{!"p1 _ZTS14NLMeansContext", !6, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"NLMeansContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !26, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !27, i64 72, !27, i64 80, !17, i64 88, !17, i64 92, !28, i64 96, !29, i64 104, !29, i64 112, !17, i64 120, !29, i64 128, !17, i64 136, !30, i64 144}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"NLMeansDSPContext", !6, i64 0, !6, i64 8}
!31 = !{!26, !26, i64 0}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !17, i64 136}
!34 = !{!25, !29, i64 128}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !17, i64 56}
!41 = !{!25, !17, i64 40}
!42 = !{!25, !17, i64 64}
!43 = !{!25, !17, i64 48}
!44 = !{!25, !17, i64 60}
!45 = !{!25, !17, i64 68}
!46 = !{!25, !17, i64 44}
!47 = !{!25, !17, i64 52}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!53, !5, i64 16}
!53 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !54, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !55, i64 72, !54, i64 96, !56, i64 104, !17, i64 112, !57, i64 120, !57, i64 160}
!54 = !{!"AVRational", !17, i64 0, !17, i64 4}
!55 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!60 = !{!10, !15, i64 56}
!61 = !{!53, !17, i64 40}
!62 = !{!53, !17, i64 44}
!63 = !{!25, !17, i64 8}
!64 = !{!25, !17, i64 12}
!65 = !{!25, !17, i64 16}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !39}
!68 = !{!53, !17, i64 36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!71 = !{!72, !7, i64 9}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!72, !7, i64 10}
!74 = !{!25, !17, i64 88}
!75 = !{!25, !17, i64 92}
!76 = !{!25, !28, i64 96}
!77 = !{!25, !27, i64 72}
!78 = !{!25, !27, i64 80}
!79 = !{!25, !17, i64 120}
!80 = !{!25, !29, i64 104}
!81 = !{!25, !29, i64 112}
!82 = !{!28, !28, i64 0}
!83 = !{!27, !27, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"thread_data", !13, i64 0, !28, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !27, i64 32, !17, i64 40}
!86 = !{!85, !28, i64 8}
!87 = !{!85, !17, i64 16}
!88 = !{!85, !17, i64 20}
!89 = !{!85, !17, i64 24}
!90 = !{!85, !17, i64 28}
!91 = !{!85, !27, i64 32}
!92 = !{!85, !17, i64 40}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS17NLMeansDSPContext", !6, i64 0}
!97 = !{!30, !6, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!101 = !{!29, !29, i64 0}
!102 = !{!30, !6, i64 8}
!103 = distinct !{!103, !39}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
