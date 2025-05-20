target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DCShiftContext = type { ptr, double, double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"dcshift\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Apply a DC shift to the audio.\00", align 1
@dcshift_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dcshift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dcshift_inputs, ptr @ff_audio_default_filterpad, ptr @dcshift_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dcshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dcshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set DC shift\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"limitergain\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set limiter gain\00", align 1
@dcshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = call nsz double @llvm.fabs.f64(double %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = fsub nsz double %10, %13
  %15 = fsub nsz double 1.000000e+00, %14
  %16 = fmul nsz double 0x41DFFFFFFFC00000, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %17, i32 0, i32 2
  store double %16, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
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
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !24
  store double %33, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = call i32 @av_frame_is_writable(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %38, ptr %8, align 8, !tbaa !31
  br label %52

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %236

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = call i32 @av_frame_copy_props(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %37
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !27
  %56 = fcmp nsz ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %174

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %170, %57
  %59 = load i32, ptr %10, align 4, !tbaa !49
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %10, align 4, !tbaa !49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  store ptr %72, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load i32, ptr %10, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  store ptr %79, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %166, %65
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %87 = load ptr, ptr %14, align 8, !tbaa !53
  %88 = load i32, ptr %11, align 4, !tbaa !49
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = sitofp i32 %91 to double
  store double %92, ptr %16, align 8, !tbaa !42
  %93 = load double, ptr %16, align 8, !tbaa !42
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = fcmp nsz ogt double %93, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %86
  %99 = load double, ptr %12, align 8, !tbaa !42
  %100 = fcmp nsz ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load double, ptr %16, align 8, !tbaa !42
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = fsub nsz double %102, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8, !tbaa !27
  %110 = fmul nsz double %106, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fsub nsz double 0x41DFFFFFFFC00000, %113
  %115 = fdiv nsz double %110, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !28
  %119 = fadd nsz double %115, %118
  %120 = load double, ptr %12, align 8, !tbaa !42
  %121 = fadd nsz double %119, %120
  store double %121, ptr %16, align 8, !tbaa !42
  br label %158

122:                                              ; preds = %98, %86
  %123 = load double, ptr %16, align 8, !tbaa !42
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %124, i32 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !28
  %127 = fneg nsz double %126
  %128 = fcmp nsz olt double %123, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %122
  %130 = load double, ptr %12, align 8, !tbaa !42
  %131 = fcmp nsz olt double %130, 0.000000e+00
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load double, ptr %16, align 8, !tbaa !42
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = fadd nsz double %133, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %138, i32 0, i32 3
  %140 = load double, ptr %139, align 8, !tbaa !27
  %141 = fmul nsz double %137, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8, !tbaa !28
  %145 = fsub nsz double 0x41DFFFFFFFC00000, %144
  %146 = fdiv nsz double %141, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DCShiftContext, ptr %147, i32 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !28
  %150 = fsub nsz double %146, %149
  %151 = load double, ptr %12, align 8, !tbaa !42
  %152 = fadd nsz double %150, %151
  store double %152, ptr %16, align 8, !tbaa !42
  br label %157

153:                                              ; preds = %129, %122
  %154 = load double, ptr %12, align 8, !tbaa !42
  %155 = load double, ptr %16, align 8, !tbaa !42
  %156 = call nsz double @llvm.fmuladd.f64(double %154, double 0x41DFFFFFFFC00000, double %155)
  store double %156, ptr %16, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %153, %132
  br label %158

158:                                              ; preds = %157, %101
  %159 = load double, ptr %16, align 8, !tbaa !42
  %160 = fptosi double %159 to i64
  %161 = call i32 @av_clipl_int32_c(i64 noundef %160) #7
  %162 = load ptr, ptr %15, align 8, !tbaa !53
  %163 = load i32, ptr %11, align 4, !tbaa !49
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %11, align 4, !tbaa !49
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !49
  br label %80, !llvm.loop !55

169:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4, !tbaa !49
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !49
  br label %58, !llvm.loop !57

173:                                              ; preds = %58
  br label %227

174:                                              ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %175

175:                                              ; preds = %223, %174
  %176 = load i32, ptr %10, align 4, !tbaa !49
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %226

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %183 = load ptr, ptr %5, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = load i32, ptr %10, align 4, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  store ptr %189, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %190 = load ptr, ptr %8, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = load i32, ptr %10, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  store ptr %196, ptr %18, align 8, !tbaa !53
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %219, %182
  %198 = load i32, ptr %11, align 4, !tbaa !49
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !43
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %204 = load double, ptr %12, align 8, !tbaa !42
  %205 = load ptr, ptr %17, align 8, !tbaa !53
  %206 = load i32, ptr %11, align 4, !tbaa !49
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %210 = sitofp i32 %209 to double
  %211 = call nsz double @llvm.fmuladd.f64(double %204, double 0x41E0000000000000, double %210)
  store double %211, ptr %19, align 8, !tbaa !42
  %212 = load double, ptr %19, align 8, !tbaa !42
  %213 = fptosi double %212 to i64
  %214 = call i32 @av_clipl_int32_c(i64 noundef %213) #7
  %215 = load ptr, ptr %18, align 8, !tbaa !53
  %216 = load i32, ptr %11, align 4, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %219

219:                                              ; preds = %203
  %220 = load i32, ptr %11, align 4, !tbaa !49
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !49
  br label %197, !llvm.loop !58

222:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4, !tbaa !49
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4, !tbaa !49
  br label %175, !llvm.loop !59

226:                                              ; preds = %175
  br label %227

227:                                              ; preds = %226, %173
  %228 = load ptr, ptr %8, align 8, !tbaa !31
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void @av_frame_free(ptr noundef %5)
  br label %232

232:                                              ; preds = %231, %227
  %233 = load ptr, ptr %7, align 8, !tbaa !29
  %234 = load ptr, ptr %8, align 8, !tbaa !31
  %235 = call i32 @ff_filter_frame(ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %236

236:                                              ; preds = %232, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !60
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !60
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14DCShiftContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"DCShiftContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!26 = !{!"double", !7, i64 0}
!27 = !{!25, !26, i64 24}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !17, i64 112}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !46, i64 136, !46, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !47, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !48, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !36, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!34, !17, i64 76}
!51 = !{!44, !45, i64 96}
!52 = !{!13, !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!46, !46, i64 0}
