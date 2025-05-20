target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AudioSDRContext = type { i32, i64, double, ptr, [2 x ptr], ptr }
%struct.ChanStats = type { double, double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"asdr\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Measure Audio Signal-to-Distortion Ratio.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.9, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.10, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asdr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"apsnr\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Measure Audio Peak Signal-to-Noise Ratio.\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_apsnr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.4 }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"asisdr\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Measure Audio Scale-Invariant Signal-to-Distortion Ratio.\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asisdr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.7 }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"input0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SDR ch%d: %g dB\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SI-SDR ch%d: %g dB\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PSNR ch%d: %g dB\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %53

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %4, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ChanStats, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.ChanStats, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ChanStats, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ChanStats, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !36
  %47 = fdiv nsz double %38, %46
  %48 = call nsz double @llvm.log10.f64(double %47)
  %49 = fmul nsz double 1.000000e+01, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 32, ptr noundef @.str.11, i32 noundef %30, double noundef %49)
  br label %50

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !27
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !27
  br label %21, !llvm.loop !37

53:                                               ; preds = %27
  br label %193

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.AVFilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.5) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %143, label %62

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %139, %62
  %64 = load i32, ptr %5, align 4, !tbaa !27
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %142

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ChanStats, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ChanStats, ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load i32, ptr %5, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ChanStats, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.ChanStats, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !39
  %87 = fdiv nsz double %78, %86
  store double %87, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %88 = load double, ptr %6, align 8, !tbaa !40
  %89 = load double, ptr %6, align 8, !tbaa !40
  %90 = fmul nsz double %88, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load i32, ptr %5, align 4, !tbaa !27
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ChanStats, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ChanStats, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !39
  %99 = fmul nsz double %90, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load i32, ptr %5, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ChanStats, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.ChanStats, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !34
  %108 = load double, ptr %6, align 8, !tbaa !40
  %109 = load double, ptr %6, align 8, !tbaa !40
  %110 = fmul nsz double %108, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load i32, ptr %5, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ChanStats, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ChanStats, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !39
  %119 = call nsz double @llvm.fmuladd.f64(double %110, double %118, double %107)
  %120 = load double, ptr %6, align 8, !tbaa !40
  %121 = fmul nsz double 2.000000e+00, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %5, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ChanStats, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ChanStats, ptr %127, i32 0, i32 2
  %129 = load double, ptr %128, align 8, !tbaa !36
  %130 = fneg nsz double %121
  %131 = call nsz double @llvm.fmuladd.f64(double %130, double %129, double %119)
  %132 = call nsz double @llvm.maxnum.f64(double 0.000000e+00, double %131)
  %133 = fdiv nsz double %99, %132
  store double %133, ptr %7, align 8, !tbaa !40
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = load i32, ptr %5, align 4, !tbaa !27
  %136 = load double, ptr %7, align 8, !tbaa !40
  %137 = call nsz double @llvm.log10.f64(double %136)
  %138 = fmul nsz double 1.000000e+01, %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 32, ptr noundef @.str.12, i32 noundef %135, double noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %139

139:                                              ; preds = %70
  %140 = load i32, ptr %5, align 4, !tbaa !27
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !27
  br label %63, !llvm.loop !41

142:                                              ; preds = %69
  br label %192

143:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %188, %143
  %145 = load i32, ptr %8, align 4, !tbaa !27
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !28
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %191

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %152 = load ptr, ptr %3, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i32, ptr %8, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.ChanStats, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.ChanStats, ptr %157, i32 0, i32 2
  %159 = load double, ptr %158, align 8, !tbaa !36
  %160 = fcmp nsz ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %182

161:                                              ; preds = %151
  %162 = load ptr, ptr %3, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %162, i32 0, i32 2
  %164 = load double, ptr %163, align 8, !tbaa !42
  %165 = call nsz double @llvm.log.f64(double %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !43
  %169 = uitofp i64 %168 to double
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = load i32, ptr %8, align 4, !tbaa !27
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ChanStats, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.ChanStats, ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8, !tbaa !36
  %178 = fdiv nsz double %169, %177
  %179 = call nsz double @llvm.log.f64(double %178)
  %180 = fneg nsz double %179
  %181 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %165, double %180)
  br label %183

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182, %161
  %184 = phi nsz double [ %181, %161 ], [ 0x7FF0000000000000, %182 ]
  store double %184, ptr %9, align 8, !tbaa !40
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = load i32, ptr %8, align 4, !tbaa !27
  %187 = load double, ptr %9, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 32, ptr noundef @.str.13, i32 noundef %186, double noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %8, align 4, !tbaa !27
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !27
  br label %144, !llvm.loop !44

191:                                              ; preds = %150
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192, %53
  %194 = load ptr, ptr %3, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 0
  call void @av_frame_free(ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 1
  call void @av_frame_free(ptr noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %200, i32 0, i32 3
  call void @av_freep(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = call i32 @ff_outlink_get_status(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load i32, ptr %11, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load i32, ptr %10, align 4, !tbaa !27
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !27
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !27
  br label %31, !llvm.loop !50

49:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %51

50:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %241 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call i32 @ff_inlink_queued_samples(ptr noundef %66)
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = call i32 @ff_inlink_queued_samples(ptr noundef %74)
  br label %83

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 @ff_inlink_queued_samples(ptr noundef %81)
  br label %83

83:                                               ; preds = %76, %69
  %84 = phi i32 [ %75, %69 ], [ %82, %76 ]
  store i32 %84, ptr %8, align 4, !tbaa !27
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %173

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %119, %87
  %89 = load i32, ptr %14, align 4, !tbaa !27
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 7, ptr %12, align 4
  br label %122

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i32, ptr %14, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load i32, ptr %8, align 4, !tbaa !27
  %101 = load i32, ptr %8, align 4, !tbaa !27
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %14, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 %105
  %107 = call i32 @ff_inlink_consume_samples(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !27
  %108 = load i32, ptr %6, align 4, !tbaa !27
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  call void @av_frame_free(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  call void @av_frame_free(ptr noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %122

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4, !tbaa !27
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !27
  br label %88, !llvm.loop !51

122:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %172 [
    i32 7, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load ptr, ptr %5, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = call i32 @ff_filter_get_nb_threads(ptr noundef %138) #8
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = call i32 @ff_filter_get_nb_threads(ptr noundef %142) #8
  br label %149

144:                                              ; preds = %129
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !54
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i32 [ %143, %141 ], [ %148, %144 ]
  %151 = call i32 @ff_filter_execute(ptr noundef %130, ptr noundef %133, ptr noundef null, ptr noundef null, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %124
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  call void @av_frame_free(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  store ptr %159, ptr %13, align 8, !tbaa !62
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  store ptr null, ptr %162, align 8, !tbaa !62
  %163 = load i32, ptr %8, align 4, !tbaa !27
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = add i64 %167, %164
  store i64 %168, ptr %166, align 8, !tbaa !43
  %169 = load ptr, ptr %5, align 8, !tbaa !46
  %170 = load ptr, ptr %13, align 8, !tbaa !62
  %171 = call i32 @ff_filter_frame(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %152, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %241

173:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, ptr %15, align 4, !tbaa !27
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 10, ptr %12, align 4
  br label %196

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = load i32, ptr %15, align 4, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = call i32 @ff_inlink_acknowledge_status(ptr noundef %185, ptr noundef %7, ptr noundef %9)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !46
  %190 = load i32, ptr %7, align 4, !tbaa !27
  %191 = load i64, ptr %9, align 8, !tbaa !64
  call void @ff_outlink_set_status(ptr noundef %189, i32 noundef %190, i64 noundef %191)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !27
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !27
  br label %174, !llvm.loop !65

196:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %241 [
    i32 10, label %198
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !46
  %200 = call i32 @ff_outlink_frame_wanted(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %203

203:                                              ; preds = %234, %202
  %204 = load i32, ptr %16, align 4, !tbaa !27
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 13, ptr %12, align 4
  br label %237

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %16, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = icmp ne ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = load i32, ptr %16, align 4, !tbaa !27
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = call i32 @ff_inlink_queued_samples(ptr noundef %222)
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215, %207
  br label %234

226:                                              ; preds = %215
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = load i32, ptr %16, align 4, !tbaa !27
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  call void @ff_inlink_request_frame(ptr noundef %233)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %237

234:                                              ; preds = %225
  %235 = load i32, ptr %16, align 4, !tbaa !27
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !27
  br label %203, !llvm.loop !66

237:                                              ; preds = %226, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %238 = load i32, ptr %12, align 4
  switch i32 %238, label %241 [
    i32 13, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %198
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %241

241:                                              ; preds = %240, %237, %196, %172, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, ptr @sdr_fltp, ptr @sdr_dblp
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !53
  br label %65

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.5) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, ptr @sisdr_fltp, ptr @sisdr_dblp
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !53
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, ptr @psnr_fltp, ptr @psnr_dblp
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %56, %48
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = icmp eq i32 %68, 8
  %70 = select nsz i1 %69, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %71, i32 0, i32 2
  store double %70, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 24)
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %65
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sdr_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !70
  store i32 %38, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load i32, ptr %12, align 4, !tbaa !27
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load i32, ptr %12, align 4, !tbaa !27
  %45 = load i32, ptr %7, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !75
  store i32 %52, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %53, ptr %16, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %140, %4
  %55 = load i32, ptr %16, align 4, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !27
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %143

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %16, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ChanStats, ptr %62, i64 %64
  store ptr %65, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load i32, ptr %16, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  store ptr %72, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %16, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  store ptr %79, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %126, %59
  %81 = load i32, ptr %23, align 4, !tbaa !27
  %82 = load i32, ptr %15, align 4, !tbaa !27
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %129

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8, !tbaa !79
  %87 = load i32, ptr %23, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !81
  %91 = load ptr, ptr %19, align 8, !tbaa !79
  %92 = load i32, ptr %23, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !81
  %96 = fmul nsz float %90, %95
  %97 = fpext nsz float %96 to double
  %98 = load double, ptr %22, align 8, !tbaa !40
  %99 = fadd nsz double %98, %97
  store double %99, ptr %22, align 8, !tbaa !40
  %100 = load ptr, ptr %19, align 8, !tbaa !79
  %101 = load i32, ptr %23, align 4, !tbaa !27
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !81
  %105 = load ptr, ptr %20, align 8, !tbaa !79
  %106 = load i32, ptr %23, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fsub nsz float %104, %109
  %111 = load ptr, ptr %19, align 8, !tbaa !79
  %112 = load i32, ptr %23, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !81
  %116 = load ptr, ptr %20, align 8, !tbaa !79
  %117 = load i32, ptr %23, align 4, !tbaa !27
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !81
  %121 = fsub nsz float %115, %120
  %122 = fmul nsz float %110, %121
  %123 = fpext nsz float %122 to double
  %124 = load double, ptr %21, align 8, !tbaa !40
  %125 = fadd nsz double %124, %123
  store double %125, ptr %21, align 8, !tbaa !40
  br label %126

126:                                              ; preds = %85
  %127 = load i32, ptr %23, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4, !tbaa !27
  br label %80, !llvm.loop !83

129:                                              ; preds = %84
  %130 = load double, ptr %21, align 8, !tbaa !40
  %131 = load ptr, ptr %18, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.ChanStats, ptr %131, i32 0, i32 2
  %133 = load double, ptr %132, align 8, !tbaa !36
  %134 = fadd nsz double %133, %130
  store double %134, ptr %132, align 8, !tbaa !36
  %135 = load double, ptr %22, align 8, !tbaa !40
  %136 = load ptr, ptr %18, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.ChanStats, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !34
  %139 = fadd nsz double %138, %135
  store double %139, ptr %137, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %16, align 4, !tbaa !27
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !27
  br label %54, !llvm.loop !84

143:                                              ; preds = %58
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdr_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !70
  store i32 %38, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load i32, ptr %12, align 4, !tbaa !27
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load i32, ptr %12, align 4, !tbaa !27
  %45 = load i32, ptr %7, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !75
  store i32 %52, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %53, ptr %16, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %136, %4
  %55 = load i32, ptr %16, align 4, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !27
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %139

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %16, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ChanStats, ptr %62, i64 %64
  store ptr %65, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load i32, ptr %16, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  store ptr %72, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %16, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  store ptr %79, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %122, %59
  %81 = load i32, ptr %23, align 4, !tbaa !27
  %82 = load i32, ptr %15, align 4, !tbaa !27
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %125

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8, !tbaa !85
  %87 = load i32, ptr %23, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %19, align 8, !tbaa !85
  %92 = load i32, ptr %23, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = load double, ptr %22, align 8, !tbaa !40
  %97 = call nsz double @llvm.fmuladd.f64(double %90, double %95, double %96)
  store double %97, ptr %22, align 8, !tbaa !40
  %98 = load ptr, ptr %19, align 8, !tbaa !85
  %99 = load i32, ptr %23, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %20, align 8, !tbaa !85
  %104 = load i32, ptr %23, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !40
  %108 = fsub nsz double %102, %107
  %109 = load ptr, ptr %19, align 8, !tbaa !85
  %110 = load i32, ptr %23, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %20, align 8, !tbaa !85
  %115 = load i32, ptr %23, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !40
  %119 = fsub nsz double %113, %118
  %120 = load double, ptr %21, align 8, !tbaa !40
  %121 = call nsz double @llvm.fmuladd.f64(double %108, double %119, double %120)
  store double %121, ptr %21, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %85
  %123 = load i32, ptr %23, align 4, !tbaa !27
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !27
  br label %80, !llvm.loop !86

125:                                              ; preds = %84
  %126 = load double, ptr %21, align 8, !tbaa !40
  %127 = load ptr, ptr %18, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.ChanStats, ptr %127, i32 0, i32 2
  %129 = load double, ptr %128, align 8, !tbaa !36
  %130 = fadd nsz double %129, %126
  store double %130, ptr %128, align 8, !tbaa !36
  %131 = load double, ptr %22, align 8, !tbaa !40
  %132 = load ptr, ptr %18, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.ChanStats, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !34
  %135 = fadd nsz double %134, %131
  store double %135, ptr %133, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %16, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !27
  br label %54, !llvm.loop !87

139:                                              ; preds = %58
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sisdr_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  store i32 %39, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %40 = load i32, ptr %12, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %45 = load i32, ptr %12, align 4, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !75
  store i32 %53, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %54, ptr %16, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %148, %4
  %56 = load i32, ptr %16, align 4, !tbaa !27
  %57 = load i32, ptr %14, align 4, !tbaa !27
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %151

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %16, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ChanStats, ptr %63, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load i32, ptr %16, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  store ptr %73, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load i32, ptr %16, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  store ptr %80, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %129, %60
  %82 = load i32, ptr %24, align 4, !tbaa !27
  %83 = load i32, ptr %15, align 4, !tbaa !27
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %132

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8, !tbaa !79
  %88 = load i32, ptr %24, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !81
  %92 = load ptr, ptr %19, align 8, !tbaa !79
  %93 = load i32, ptr %24, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !81
  %97 = fmul nsz float %91, %96
  %98 = fpext nsz float %97 to double
  %99 = load double, ptr %22, align 8, !tbaa !40
  %100 = fadd nsz double %99, %98
  store double %100, ptr %22, align 8, !tbaa !40
  %101 = load ptr, ptr %20, align 8, !tbaa !79
  %102 = load i32, ptr %24, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = load ptr, ptr %20, align 8, !tbaa !79
  %107 = load i32, ptr %24, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = fmul nsz float %105, %110
  %112 = fpext nsz float %111 to double
  %113 = load double, ptr %23, align 8, !tbaa !40
  %114 = fadd nsz double %113, %112
  store double %114, ptr %23, align 8, !tbaa !40
  %115 = load ptr, ptr %19, align 8, !tbaa !79
  %116 = load i32, ptr %24, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !81
  %120 = load ptr, ptr %20, align 8, !tbaa !79
  %121 = load i32, ptr %24, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !81
  %125 = fmul nsz float %119, %124
  %126 = fpext nsz float %125 to double
  %127 = load double, ptr %21, align 8, !tbaa !40
  %128 = fadd nsz double %127, %126
  store double %128, ptr %21, align 8, !tbaa !40
  br label %129

129:                                              ; preds = %86
  %130 = load i32, ptr %24, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4, !tbaa !27
  br label %81, !llvm.loop !88

132:                                              ; preds = %85
  %133 = load double, ptr %21, align 8, !tbaa !40
  %134 = load ptr, ptr %18, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.ChanStats, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8, !tbaa !36
  %137 = fadd nsz double %136, %133
  store double %137, ptr %135, align 8, !tbaa !36
  %138 = load double, ptr %22, align 8, !tbaa !40
  %139 = load ptr, ptr %18, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.ChanStats, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !34
  %142 = fadd nsz double %141, %138
  store double %142, ptr %140, align 8, !tbaa !34
  %143 = load double, ptr %23, align 8, !tbaa !40
  %144 = load ptr, ptr %18, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.ChanStats, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !39
  %147 = fadd nsz double %146, %143
  store double %147, ptr %145, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %16, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !27
  br label %55, !llvm.loop !89

151:                                              ; preds = %59
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sisdr_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  store i32 %39, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %40 = load i32, ptr %12, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %45 = load i32, ptr %12, align 4, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !75
  store i32 %53, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %54, ptr %16, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %142, %4
  %56 = load i32, ptr %16, align 4, !tbaa !27
  %57 = load i32, ptr %14, align 4, !tbaa !27
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %145

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %16, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ChanStats, ptr %63, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load i32, ptr %16, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  store ptr %73, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load i32, ptr %16, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  store ptr %80, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %123, %60
  %82 = load i32, ptr %24, align 4, !tbaa !27
  %83 = load i32, ptr %15, align 4, !tbaa !27
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %126

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8, !tbaa !85
  %88 = load i32, ptr %24, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %19, align 8, !tbaa !85
  %93 = load i32, ptr %24, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !40
  %97 = load double, ptr %22, align 8, !tbaa !40
  %98 = call nsz double @llvm.fmuladd.f64(double %91, double %96, double %97)
  store double %98, ptr %22, align 8, !tbaa !40
  %99 = load ptr, ptr %20, align 8, !tbaa !85
  %100 = load i32, ptr %24, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %20, align 8, !tbaa !85
  %105 = load i32, ptr %24, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !40
  %109 = load double, ptr %23, align 8, !tbaa !40
  %110 = call nsz double @llvm.fmuladd.f64(double %103, double %108, double %109)
  store double %110, ptr %23, align 8, !tbaa !40
  %111 = load ptr, ptr %19, align 8, !tbaa !85
  %112 = load i32, ptr %24, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %20, align 8, !tbaa !85
  %117 = load i32, ptr %24, align 4, !tbaa !27
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !40
  %121 = load double, ptr %21, align 8, !tbaa !40
  %122 = call nsz double @llvm.fmuladd.f64(double %115, double %120, double %121)
  store double %122, ptr %21, align 8, !tbaa !40
  br label %123

123:                                              ; preds = %86
  %124 = load i32, ptr %24, align 4, !tbaa !27
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 4, !tbaa !27
  br label %81, !llvm.loop !90

126:                                              ; preds = %85
  %127 = load double, ptr %21, align 8, !tbaa !40
  %128 = load ptr, ptr %18, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.ChanStats, ptr %128, i32 0, i32 2
  %130 = load double, ptr %129, align 8, !tbaa !36
  %131 = fadd nsz double %130, %127
  store double %131, ptr %129, align 8, !tbaa !36
  %132 = load double, ptr %22, align 8, !tbaa !40
  %133 = load ptr, ptr %18, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.ChanStats, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !34
  %136 = fadd nsz double %135, %132
  store double %136, ptr %134, align 8, !tbaa !34
  %137 = load double, ptr %23, align 8, !tbaa !40
  %138 = load ptr, ptr %18, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.ChanStats, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !39
  %141 = fadd nsz double %140, %137
  store double %141, ptr %139, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %142

142:                                              ; preds = %126
  %143 = load i32, ptr %16, align 4, !tbaa !27
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !27
  br label %55, !llvm.loop !91

145:                                              ; preds = %59
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @psnr_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !70
  store i32 %37, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load i32, ptr %12, align 4, !tbaa !27
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !75
  store i32 %51, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %52, ptr %16, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %120, %4
  %54 = load i32, ptr %16, align 4, !tbaa !27
  %55 = load i32, ptr %14, align 4, !tbaa !27
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %123

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ChanStats, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr %71, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %16, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  store ptr %78, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %111, %58
  %80 = load i32, ptr %22, align 4, !tbaa !27
  %81 = load i32, ptr %15, align 4, !tbaa !27
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !79
  %86 = load i32, ptr %22, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = load ptr, ptr %20, align 8, !tbaa !79
  %91 = load i32, ptr %22, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !81
  %95 = fsub nsz float %89, %94
  %96 = load ptr, ptr %19, align 8, !tbaa !79
  %97 = load i32, ptr %22, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !81
  %101 = load ptr, ptr %20, align 8, !tbaa !79
  %102 = load i32, ptr %22, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = fsub nsz float %100, %105
  %107 = fmul nsz float %95, %106
  %108 = fpext nsz float %107 to double
  %109 = load double, ptr %21, align 8, !tbaa !40
  %110 = fadd nsz double %109, %108
  store double %110, ptr %21, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %84
  %112 = load i32, ptr %22, align 4, !tbaa !27
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !27
  br label %79, !llvm.loop !92

114:                                              ; preds = %83
  %115 = load double, ptr %21, align 8, !tbaa !40
  %116 = load ptr, ptr %18, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct.ChanStats, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !36
  %119 = fadd nsz double %118, %115
  store double %119, ptr %117, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %16, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !27
  br label %53, !llvm.loop !93

123:                                              ; preds = %57
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @psnr_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !70
  store i32 %37, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load i32, ptr %12, align 4, !tbaa !27
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !75
  store i32 %51, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %52, ptr %16, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %118, %4
  %54 = load i32, ptr %16, align 4, !tbaa !27
  %55 = load i32, ptr %14, align 4, !tbaa !27
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %121

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioSDRContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ChanStats, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr %71, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %16, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  store ptr %78, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %109, %58
  %80 = load i32, ptr %22, align 4, !tbaa !27
  %81 = load i32, ptr %15, align 4, !tbaa !27
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !85
  %86 = load i32, ptr %22, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %20, align 8, !tbaa !85
  %91 = load i32, ptr %22, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !40
  %95 = fsub nsz double %89, %94
  %96 = load ptr, ptr %19, align 8, !tbaa !85
  %97 = load i32, ptr %22, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %20, align 8, !tbaa !85
  %102 = load i32, ptr %22, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !40
  %106 = fsub nsz double %100, %105
  %107 = load double, ptr %21, align 8, !tbaa !40
  %108 = call nsz double @llvm.fmuladd.f64(double %95, double %106, double %107)
  store double %108, ptr %21, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %84
  %110 = load i32, ptr %22, align 4, !tbaa !27
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4, !tbaa !27
  br label %79, !llvm.loop !94

112:                                              ; preds = %83
  %113 = load double, ptr %21, align 8, !tbaa !40
  %114 = load ptr, ptr %18, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.ChanStats, ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = fadd nsz double %116, %113
  store double %117, ptr %115, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %16, align 4, !tbaa !27
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !27
  br label %53, !llvm.loop !95

121:                                              ; preds = %57
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

declare void @av_frame_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS15AudioSDRContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"AudioSDRContext", !17, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !7, i64 32, !6, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"p1 _ZTS9ChanStats", !6, i64 0}
!33 = !{!29, !32, i64 24}
!34 = !{!35, !31, i64 0}
!35 = !{!"ChanStats", !31, i64 0, !31, i64 8, !31, i64 16}
!36 = !{!35, !31, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!35, !31, i64 8}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!29, !31, i64 16}
!43 = !{!29, !30, i64 8}
!44 = distinct !{!44, !38}
!45 = !{!10, !15, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!48 = !{!10, !17, i64 40}
!49 = !{!10, !15, i64 32}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!10, !17, i64 128}
!53 = !{!29, !6, i64 48}
!54 = !{!55, !17, i64 76}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !56, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!56 = !{!"AVRational", !17, i64 0, !17, i64 4}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!64 = !{!30, !30, i64 0}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!55, !5, i64 0}
!68 = !{!55, !17, i64 36}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !17, i64 388}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !56, i64 124, !30, i64 136, !30, i64 144, !56, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !73, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !74, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !57, i64 384, !30, i64 408}
!72 = !{!"p2 omnipotent char", !16, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!71, !17, i64 112}
!76 = !{!32, !32, i64 0}
!77 = !{!71, !72, i64 96}
!78 = !{!13, !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
