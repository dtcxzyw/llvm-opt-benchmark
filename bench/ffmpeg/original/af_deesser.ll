target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DeesserContext = type { ptr, double, double, double, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.DeesserChannel = type { double, double, double, double, double, double, double, double, double, i32 }

@.str = private unnamed_addr constant [8 x i8] c"deesser\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply de-essing to the audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_deesser = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @deesser_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deesser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deesser_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set max deessing\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@deesser_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.DeesserContext, ptr %7, i32 0, i32 5
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
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = call i32 @av_frame_is_writable(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %40, ptr %9, align 8, !tbaa !26
  br label %54

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = call ptr @ff_get_audio_buffer(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %439

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call i32 @av_frame_copy_props(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %427, %54
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %430

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DeesserContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DeesserChannel, ptr %66, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load i32, ptr %11, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  store ptr %76, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load i32, ptr %11, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  store ptr %83, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp slt i32 %86, 44100
  br i1 %87, label %88, label %94

88:                                               ; preds = %63
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = sitofp i32 %91 to double
  %93 = fdiv nsz double 4.410000e+04, %92
  br label %100

94:                                               ; preds = %63
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = sitofp i32 %97 to double
  %99 = fdiv nsz double %98, 4.410000e+04
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi nsz double [ %93, %88 ], [ %99, %94 ]
  store double %101, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DeesserContext, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !55
  %105 = call nsz double @llvm.pow.f64(double %104, double 5.000000e+00)
  %106 = load double, ptr %15, align 8, !tbaa !54
  %107 = fdiv nsz double 8.192000e+03, %106
  %108 = fmul nsz double %105, %107
  store double %108, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DeesserContext, ptr %109, i32 0, i32 2
  %111 = load double, ptr %110, align 8, !tbaa !56
  %112 = fsub nsz double %111, 1.000000e+00
  %113 = fmul nsz double %112, 4.800000e+01
  %114 = fdiv nsz double %113, 2.000000e+01
  %115 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %114)
  %116 = fdiv nsz double 1.000000e+00, %115
  store double %116, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.DeesserContext, ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !57
  %120 = call nsz double @llvm.pow.f64(double %119, double 2.000000e+00)
  %121 = load double, ptr %15, align 8, !tbaa !54
  %122 = fdiv nsz double %120, %121
  store double %122, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %423, %100
  %124 = load i32, ptr %23, align 4, !tbaa !43
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %426

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %131 = load ptr, ptr %13, align 8, !tbaa !52
  %132 = load i32, ptr %23, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !54
  store double %135, ptr %24, align 8, !tbaa !54
  %136 = load ptr, ptr %12, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !58
  %139 = load ptr, ptr %12, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %139, i32 0, i32 2
  store double %138, ptr %140, align 8, !tbaa !60
  %141 = load ptr, ptr %12, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !61
  %144 = load ptr, ptr %12, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %144, i32 0, i32 1
  store double %143, ptr %145, align 8, !tbaa !58
  %146 = load double, ptr %24, align 8, !tbaa !54
  %147 = load ptr, ptr %12, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %147, i32 0, i32 0
  store double %146, ptr %148, align 8, !tbaa !61
  %149 = load ptr, ptr %12, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !61
  %152 = load ptr, ptr %12, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !58
  %155 = fsub nsz double %151, %154
  %156 = load ptr, ptr %12, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !61
  %159 = load ptr, ptr %12, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !58
  %162 = fsub nsz double %158, %161
  %163 = fdiv nsz double %162, 1.300000e+00
  %164 = fmul nsz double %155, %163
  %165 = load ptr, ptr %12, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %165, i32 0, i32 3
  store double %164, ptr %166, align 8, !tbaa !62
  %167 = load ptr, ptr %12, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !58
  %170 = load ptr, ptr %12, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !60
  %173 = fsub nsz double %169, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !61
  %177 = load ptr, ptr %12, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !58
  %180 = fsub nsz double %176, %179
  %181 = fdiv nsz double %180, 1.300000e+00
  %182 = fmul nsz double %173, %181
  %183 = load ptr, ptr %12, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %183, i32 0, i32 4
  store double %182, ptr %184, align 8, !tbaa !63
  %185 = load ptr, ptr %12, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %185, i32 0, i32 3
  %187 = load double, ptr %186, align 8, !tbaa !62
  %188 = load ptr, ptr %12, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %188, i32 0, i32 4
  %190 = load double, ptr %189, align 8, !tbaa !63
  %191 = fsub nsz double %187, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8, !tbaa !62
  %195 = load ptr, ptr %12, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %195, i32 0, i32 4
  %197 = load double, ptr %196, align 8, !tbaa !63
  %198 = fsub nsz double %194, %197
  %199 = fdiv nsz double %198, 1.300000e+00
  %200 = fmul nsz double %191, %199
  store double %200, ptr %20, align 8, !tbaa !54
  %201 = load double, ptr %20, align 8, !tbaa !54
  %202 = call nsz double @llvm.fmuladd.f64(double %201, double 1.024000e+03, double 7.000000e+00)
  store double %202, ptr %22, align 8, !tbaa !54
  %203 = load double, ptr %16, align 8, !tbaa !54
  %204 = load double, ptr %16, align 8, !tbaa !54
  %205 = fmul nsz double %203, %204
  %206 = load double, ptr %20, align 8, !tbaa !54
  %207 = call nsz double @llvm.fmuladd.f64(double %205, double %206, double 1.000000e+00)
  store double %207, ptr %20, align 8, !tbaa !54
  %208 = load double, ptr %20, align 8, !tbaa !54
  %209 = load double, ptr %16, align 8, !tbaa !54
  %210 = fcmp nsz ogt double %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %130
  %212 = load double, ptr %16, align 8, !tbaa !54
  br label %215

213:                                              ; preds = %130
  %214 = load double, ptr %20, align 8, !tbaa !54
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi nsz double [ %212, %211 ], [ %214, %213 ]
  store double %216, ptr %20, align 8, !tbaa !54
  %217 = load double, ptr %20, align 8, !tbaa !54
  %218 = fdiv nsz double 1.000000e-02, %217
  %219 = fadd nsz double 1.000000e+00, %218
  store double %219, ptr %21, align 8, !tbaa !54
  %220 = load double, ptr %24, align 8, !tbaa !54
  %221 = call nsz double @llvm.fabs.f64(double %220)
  %222 = fsub nsz double 1.000000e+00, %221
  store double %222, ptr %19, align 8, !tbaa !54
  %223 = load ptr, ptr %12, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !64
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %299

227:                                              ; preds = %215
  %228 = load ptr, ptr %12, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %228, i32 0, i32 7
  %230 = load double, ptr %229, align 8, !tbaa !65
  %231 = load double, ptr %19, align 8, !tbaa !54
  %232 = load double, ptr %18, align 8, !tbaa !54
  %233 = fneg nsz double %231
  %234 = call nsz double @llvm.fmuladd.f64(double %233, double %232, double 1.000000e+00)
  %235 = load double, ptr %24, align 8, !tbaa !54
  %236 = load double, ptr %19, align 8, !tbaa !54
  %237 = load double, ptr %18, align 8, !tbaa !54
  %238 = fmul nsz double %236, %237
  %239 = fmul nsz double %235, %238
  %240 = call nsz double @llvm.fmuladd.f64(double %230, double %234, double %239)
  %241 = load ptr, ptr %12, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %241, i32 0, i32 7
  store double %240, ptr %242, align 8, !tbaa !65
  %243 = load ptr, ptr %12, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %243, i32 0, i32 5
  %245 = load double, ptr %244, align 8, !tbaa !66
  %246 = load double, ptr %20, align 8, !tbaa !54
  %247 = fcmp nsz olt double %245, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %227
  %249 = load ptr, ptr %12, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %249, i32 0, i32 5
  %251 = load double, ptr %250, align 8, !tbaa !66
  %252 = load double, ptr %22, align 8, !tbaa !54
  %253 = load double, ptr %20, align 8, !tbaa !54
  %254 = call nsz double @llvm.fmuladd.f64(double %251, double %252, double %253)
  %255 = load double, ptr %22, align 8, !tbaa !54
  %256 = fadd nsz double %255, 1.000000e+00
  %257 = fdiv nsz double %254, %256
  %258 = load ptr, ptr %12, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %258, i32 0, i32 5
  store double %257, ptr %259, align 8, !tbaa !66
  br label %270

260:                                              ; preds = %227
  %261 = load ptr, ptr %12, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %261, i32 0, i32 5
  %263 = load double, ptr %262, align 8, !tbaa !66
  %264 = fsub nsz double %263, 1.000000e+00
  %265 = load double, ptr %21, align 8, !tbaa !54
  %266 = fdiv nsz double %264, %265
  %267 = fadd nsz double 1.000000e+00, %266
  %268 = load ptr, ptr %12, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %268, i32 0, i32 5
  store double %267, ptr %269, align 8, !tbaa !66
  br label %270

270:                                              ; preds = %260, %248
  %271 = load ptr, ptr %12, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %271, i32 0, i32 5
  %273 = load double, ptr %272, align 8, !tbaa !66
  %274 = load double, ptr %17, align 8, !tbaa !54
  %275 = fcmp nsz ogt double %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load double, ptr %17, align 8, !tbaa !54
  br label %282

278:                                              ; preds = %270
  %279 = load ptr, ptr %12, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %279, i32 0, i32 5
  %281 = load double, ptr %280, align 8, !tbaa !66
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi nsz double [ %277, %276 ], [ %281, %278 ]
  %284 = load ptr, ptr %12, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %284, i32 0, i32 5
  store double %283, ptr %285, align 8, !tbaa !66
  %286 = load ptr, ptr %12, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %286, i32 0, i32 7
  %288 = load double, ptr %287, align 8, !tbaa !65
  %289 = load double, ptr %24, align 8, !tbaa !54
  %290 = load ptr, ptr %12, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %290, i32 0, i32 7
  %292 = load double, ptr %291, align 8, !tbaa !65
  %293 = fsub nsz double %289, %292
  %294 = load ptr, ptr %12, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %294, i32 0, i32 5
  %296 = load double, ptr %295, align 8, !tbaa !66
  %297 = fdiv nsz double %293, %296
  %298 = fadd nsz double %288, %297
  store double %298, ptr %24, align 8, !tbaa !54
  br label %371

299:                                              ; preds = %215
  %300 = load ptr, ptr %12, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %300, i32 0, i32 8
  %302 = load double, ptr %301, align 8, !tbaa !67
  %303 = load double, ptr %19, align 8, !tbaa !54
  %304 = load double, ptr %18, align 8, !tbaa !54
  %305 = fneg nsz double %303
  %306 = call nsz double @llvm.fmuladd.f64(double %305, double %304, double 1.000000e+00)
  %307 = load double, ptr %24, align 8, !tbaa !54
  %308 = load double, ptr %19, align 8, !tbaa !54
  %309 = load double, ptr %18, align 8, !tbaa !54
  %310 = fmul nsz double %308, %309
  %311 = fmul nsz double %307, %310
  %312 = call nsz double @llvm.fmuladd.f64(double %302, double %306, double %311)
  %313 = load ptr, ptr %12, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %313, i32 0, i32 8
  store double %312, ptr %314, align 8, !tbaa !67
  %315 = load ptr, ptr %12, align 8, !tbaa !49
  %316 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %315, i32 0, i32 6
  %317 = load double, ptr %316, align 8, !tbaa !68
  %318 = load double, ptr %20, align 8, !tbaa !54
  %319 = fcmp nsz olt double %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %299
  %321 = load ptr, ptr %12, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %321, i32 0, i32 6
  %323 = load double, ptr %322, align 8, !tbaa !68
  %324 = load double, ptr %22, align 8, !tbaa !54
  %325 = load double, ptr %20, align 8, !tbaa !54
  %326 = call nsz double @llvm.fmuladd.f64(double %323, double %324, double %325)
  %327 = load double, ptr %22, align 8, !tbaa !54
  %328 = fadd nsz double %327, 1.000000e+00
  %329 = fdiv nsz double %326, %328
  %330 = load ptr, ptr %12, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %330, i32 0, i32 6
  store double %329, ptr %331, align 8, !tbaa !68
  br label %342

332:                                              ; preds = %299
  %333 = load ptr, ptr %12, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %333, i32 0, i32 6
  %335 = load double, ptr %334, align 8, !tbaa !68
  %336 = fsub nsz double %335, 1.000000e+00
  %337 = load double, ptr %21, align 8, !tbaa !54
  %338 = fdiv nsz double %336, %337
  %339 = fadd nsz double 1.000000e+00, %338
  %340 = load ptr, ptr %12, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %340, i32 0, i32 6
  store double %339, ptr %341, align 8, !tbaa !68
  br label %342

342:                                              ; preds = %332, %320
  %343 = load ptr, ptr %12, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %343, i32 0, i32 6
  %345 = load double, ptr %344, align 8, !tbaa !68
  %346 = load double, ptr %17, align 8, !tbaa !54
  %347 = fcmp nsz ogt double %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = load double, ptr %17, align 8, !tbaa !54
  br label %354

350:                                              ; preds = %342
  %351 = load ptr, ptr %12, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %351, i32 0, i32 6
  %353 = load double, ptr %352, align 8, !tbaa !68
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi nsz double [ %349, %348 ], [ %353, %350 ]
  %356 = load ptr, ptr %12, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %356, i32 0, i32 6
  store double %355, ptr %357, align 8, !tbaa !68
  %358 = load ptr, ptr %12, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %358, i32 0, i32 8
  %360 = load double, ptr %359, align 8, !tbaa !67
  %361 = load double, ptr %24, align 8, !tbaa !54
  %362 = load ptr, ptr %12, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %362, i32 0, i32 8
  %364 = load double, ptr %363, align 8, !tbaa !67
  %365 = fsub nsz double %361, %364
  %366 = load ptr, ptr %12, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %366, i32 0, i32 6
  %368 = load double, ptr %367, align 8, !tbaa !68
  %369 = fdiv nsz double %365, %368
  %370 = fadd nsz double %360, %369
  store double %370, ptr %24, align 8, !tbaa !54
  br label %371

371:                                              ; preds = %354, %282
  %372 = load ptr, ptr %12, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8, !tbaa !64
  %375 = icmp ne i32 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = load ptr, ptr %12, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %378, i32 0, i32 9
  store i32 %377, ptr %379, align 8, !tbaa !64
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %380, i32 0, i32 17
  %382 = load i32, ptr %381, align 8, !tbaa !69
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %371
  %385 = load ptr, ptr %13, align 8, !tbaa !52
  %386 = load i32, ptr %23, align 4, !tbaa !43
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !54
  store double %389, ptr %24, align 8, !tbaa !54
  br label %390

390:                                              ; preds = %384, %371
  %391 = load ptr, ptr %8, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.DeesserContext, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !70
  switch i32 %393, label %422 [
    i32 0, label %394
    i32 1, label %404
    i32 2, label %410
  ]

394:                                              ; preds = %390
  %395 = load ptr, ptr %13, align 8, !tbaa !52
  %396 = load i32, ptr %23, align 4, !tbaa !43
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !54
  %400 = load ptr, ptr %14, align 8, !tbaa !52
  %401 = load i32, ptr %23, align 4, !tbaa !43
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  store double %399, ptr %403, align 8, !tbaa !54
  br label %422

404:                                              ; preds = %390
  %405 = load double, ptr %24, align 8, !tbaa !54
  %406 = load ptr, ptr %14, align 8, !tbaa !52
  %407 = load i32, ptr %23, align 4, !tbaa !43
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  store double %405, ptr %409, align 8, !tbaa !54
  br label %422

410:                                              ; preds = %390
  %411 = load ptr, ptr %13, align 8, !tbaa !52
  %412 = load i32, ptr %23, align 4, !tbaa !43
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !54
  %416 = load double, ptr %24, align 8, !tbaa !54
  %417 = fsub nsz double %415, %416
  %418 = load ptr, ptr %14, align 8, !tbaa !52
  %419 = load i32, ptr %23, align 4, !tbaa !43
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  store double %417, ptr %421, align 8, !tbaa !54
  br label %422

422:                                              ; preds = %390, %410, %404, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %23, align 4, !tbaa !43
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %23, align 4, !tbaa !43
  br label %123, !llvm.loop !71

426:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %11, align 4, !tbaa !43
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %11, align 4, !tbaa !43
  br label %55, !llvm.loop !73

430:                                              ; preds = %62
  %431 = load ptr, ptr %9, align 8, !tbaa !26
  %432 = load ptr, ptr %5, align 8, !tbaa !26
  %433 = icmp ne ptr %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  call void @av_frame_free(ptr noundef %5)
  br label %435

435:                                              ; preds = %434, %430
  %436 = load ptr, ptr %7, align 8, !tbaa !24
  %437 = load ptr, ptr %9, align 8, !tbaa !26
  %438 = call i32 @ff_filter_frame(ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %439

439:                                              ; preds = %435, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %440 = load i32, ptr %3, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 80)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.DeesserContext, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DeesserContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %51

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DeesserContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DeesserChannel, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !49
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %44, i32 0, i32 6
  store double 1.000000e+00, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.DeesserChannel, ptr %46, i32 0, i32 5
  store double 1.000000e+00, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !43
  br label %29, !llvm.loop !74

51:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

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
!23 = !{!"p1 _ZTS14DeesserContext", !6, i64 0}
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
!37 = !{!38, !17, i64 112}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !40, i64 136, !40, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !41, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !42, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !31, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !16, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!29, !17, i64 76}
!45 = !{!46, !48, i64 40}
!46 = !{!"DeesserContext", !11, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !17, i64 32, !48, i64 40}
!47 = !{!"double", !7, i64 0}
!48 = !{!"p1 _ZTS14DeesserChannel", !6, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!38, !39, i64 96}
!51 = !{!13, !13, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!29, !17, i64 64}
!54 = !{!47, !47, i64 0}
!55 = !{!46, !47, i64 8}
!56 = !{!46, !47, i64 16}
!57 = !{!46, !47, i64 24}
!58 = !{!59, !47, i64 8}
!59 = !{!"DeesserChannel", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !17, i64 72}
!60 = !{!59, !47, i64 16}
!61 = !{!59, !47, i64 0}
!62 = !{!59, !47, i64 24}
!63 = !{!59, !47, i64 32}
!64 = !{!59, !17, i64 72}
!65 = !{!59, !47, i64 56}
!66 = !{!59, !47, i64 40}
!67 = !{!59, !47, i64 64}
!68 = !{!59, !47, i64 48}
!69 = !{!10, !17, i64 128}
!70 = !{!46, !17, i64 32}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
