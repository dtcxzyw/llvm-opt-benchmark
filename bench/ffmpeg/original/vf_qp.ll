target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.QPContext = type { ptr, ptr, [257 x i8], i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Change video quantization parameters.\00", align 1
@qp_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_qp = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @qp_inputs, ptr @ff_video_default_filterpad, ptr @qp_class, i32 131080, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.6, ptr @.str, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@qp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @qp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"set qp expression\00", align 1
@qp_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca [7 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.QPContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %2
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call i32 @ff_filter_frame(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %312

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call ptr @av_frame_get_side_data(ptr noundef %52, i32 noundef 19)
  store ptr %53, ptr %11, align 8, !tbaa !43
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = icmp uge i64 %59, 64
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  store ptr %64, ptr %12, align 8, !tbaa !37
  %65 = load ptr, ptr %12, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.QPContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.QPContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = mul nsw i32 %75, %78
  %80 = icmp eq i32 %72, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %69
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !39
  %91 = load ptr, ptr %12, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %95, %86
  br label %98

97:                                               ; preds = %81, %61
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %56, %51
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = call ptr @av_frame_clone(ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !9
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 -12, ptr %10, align 4, !tbaa !56
  br label %310

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.QPContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.QPContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.QPContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !54
  %121 = mul nsw i32 %117, %120
  br label %123

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %114
  %124 = phi i32 [ %121, %114 ], [ 0, %122 ]
  %125 = call ptr @av_video_enc_params_create_side_data(ptr noundef %106, i32 noundef 2, i32 noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !37
  %126 = load ptr, ptr %14, align 8, !tbaa !37
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 -12, ptr %10, align 4, !tbaa !56
  br label %310

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.QPContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %236

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %16, align 4, !tbaa !56
  br label %135

135:                                              ; preds = %229, %134
  %136 = load i32, ptr %16, align 4, !tbaa !56
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.QPContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %232

141:                                              ; preds = %135
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %142

142:                                              ; preds = %225, %141
  %143 = load i32, ptr %17, align 4, !tbaa !56
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.QPContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %228

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %149 = load i32, ptr %16, align 4, !tbaa !56
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.QPContext, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = mul nsw i32 %149, %152
  %154 = load i32, ptr %17, align 4, !tbaa !56
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %156 = load ptr, ptr %14, align 8, !tbaa !37
  %157 = load i32, ptr %18, align 4, !tbaa !56
  %158 = call ptr @av_video_enc_params_block(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %148
  %162 = load i8, ptr %13, align 1, !tbaa !39
  %163 = sext i8 %162 to i32
  %164 = load ptr, ptr %12, align 8, !tbaa !37
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !37
  %168 = load i32, ptr %18, align 4, !tbaa !56
  %169 = call ptr @av_video_enc_params_block(ptr noundef %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !60
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %171, %166 ], [ 0, %172 ]
  %175 = add nsw i32 %163, %174
  %176 = sitofp i32 %175 to float
  br label %178

177:                                              ; preds = %148
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi nsz float [ %176, %173 ], [ 0x7FF8000000000000, %177 ]
  %180 = fpext nsz float %179 to double
  store double %180, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #7
  %181 = load ptr, ptr %11, align 8, !tbaa !43
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sitofp i32 %185 to double
  store double %186, ptr %21, align 8, !tbaa !62
  %187 = getelementptr inbounds double, ptr %21, i64 1
  %188 = load double, ptr %20, align 8, !tbaa !62
  store double %188, ptr %187, align 8, !tbaa !62
  %189 = getelementptr inbounds double, ptr %21, i64 2
  %190 = load i32, ptr %17, align 4, !tbaa !56
  %191 = sitofp i32 %190 to double
  store double %191, ptr %189, align 8, !tbaa !62
  %192 = getelementptr inbounds double, ptr %21, i64 3
  %193 = load i32, ptr %16, align 4, !tbaa !56
  %194 = sitofp i32 %193 to double
  store double %194, ptr %192, align 8, !tbaa !62
  %195 = getelementptr inbounds double, ptr %21, i64 4
  %196 = load ptr, ptr %8, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.QPContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !54
  %199 = sitofp i32 %198 to double
  store double %199, ptr %195, align 8, !tbaa !62
  %200 = getelementptr inbounds double, ptr %21, i64 5
  %201 = load ptr, ptr %8, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.QPContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = sitofp i32 %203 to double
  store double %204, ptr %200, align 8, !tbaa !62
  %205 = getelementptr inbounds double, ptr %21, i64 6
  store double 0.000000e+00, ptr %205, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.QPContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = getelementptr inbounds [7 x double], ptr %21, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8, !tbaa !23
  %211 = call i32 @av_expr_parse_and_eval(ptr noundef %22, ptr noundef %208, ptr noundef @var_names, ptr noundef %209, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !56
  %212 = load i32, ptr %10, align 4, !tbaa !56
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %178
  store i32 2, ptr %15, align 4
  br label %222

215:                                              ; preds = %178
  %216 = load double, ptr %22, align 8, !tbaa !62
  %217 = fptrunc nsz double %216 to float
  %218 = call i64 @llvm.lrint.i64.f32(float %217)
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %19, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 4, !tbaa !60
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %214, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %233 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %17, align 4, !tbaa !56
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !56
  br label %142, !llvm.loop !64

228:                                              ; preds = %142
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4, !tbaa !56
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !56
  br label %135, !llvm.loop !66

232:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %233

233:                                              ; preds = %232, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %234 = load i32, ptr %15, align 4
  switch i32 %234, label %312 [
    i32 0, label %235
    i32 2, label %310
  ]

235:                                              ; preds = %233
  br label %306

236:                                              ; preds = %129
  %237 = load ptr, ptr %11, align 8, !tbaa !43
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %297

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %23, align 4, !tbaa !56
  br label %240

240:                                              ; preds = %293, %239
  %241 = load i32, ptr %23, align 4, !tbaa !56
  %242 = load ptr, ptr %8, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.QPContext, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %296

246:                                              ; preds = %240
  store i32 0, ptr %24, align 4, !tbaa !56
  br label %247

247:                                              ; preds = %289, %246
  %248 = load i32, ptr %24, align 4, !tbaa !56
  %249 = load ptr, ptr %8, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct.QPContext, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !54
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %292

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %254 = load i32, ptr %23, align 4, !tbaa !56
  %255 = load ptr, ptr %8, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.QPContext, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !54
  %258 = mul nsw i32 %254, %257
  %259 = load i32, ptr %24, align 4, !tbaa !56
  %260 = add nsw i32 %258, %259
  store i32 %260, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %261 = load ptr, ptr %14, align 8, !tbaa !37
  %262 = load i32, ptr %25, align 4, !tbaa !56
  %263 = call ptr @av_video_enc_params_block(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %26, align 8, !tbaa !58
  %264 = load ptr, ptr %8, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.QPContext, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %13, align 1, !tbaa !39
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr %12, align 8, !tbaa !37
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %253
  %271 = load ptr, ptr %12, align 8, !tbaa !37
  %272 = load i32, ptr %25, align 4, !tbaa !56
  %273 = call ptr @av_video_enc_params_block(ptr noundef %271, i32 noundef %272)
  %274 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !60
  br label %277

276:                                              ; preds = %253
  br label %277

277:                                              ; preds = %276, %270
  %278 = phi i32 [ %275, %270 ], [ 0, %276 ]
  %279 = add nsw i32 %267, %278
  %280 = trunc i32 %279 to i8
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 129, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [257 x i8], ptr %265, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !39
  %286 = sext i8 %285 to i32
  %287 = load ptr, ptr %26, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %287, i32 0, i32 4
  store i32 %286, ptr %288, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %289

289:                                              ; preds = %277
  %290 = load i32, ptr %24, align 4, !tbaa !56
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4, !tbaa !56
  br label %247, !llvm.loop !67

292:                                              ; preds = %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4, !tbaa !56
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4, !tbaa !56
  br label %240, !llvm.loop !68

296:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %305

297:                                              ; preds = %236
  %298 = load ptr, ptr %8, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.QPContext, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [257 x i8], ptr %299, i64 0, i64 0
  %301 = load i8, ptr %300, align 8, !tbaa !39
  %302 = sext i8 %301 to i32
  %303 = load ptr, ptr %14, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 4, !tbaa !55
  br label %305

305:                                              ; preds = %297, %296
  br label %306

306:                                              ; preds = %305, %235
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = load ptr, ptr %9, align 8, !tbaa !9
  %309 = call i32 @ff_filter_frame(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %10, align 4, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %310

310:                                              ; preds = %306, %233, %128, %104
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %311 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %311, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %312

312:                                              ; preds = %310, %233, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %313 = load i32, ptr %3, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [7 x double], align 16
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.QPContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %114

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.QPContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = call i32 @av_expr_parse(ptr noundef %8, ptr noundef %26, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !56
  %29 = load i32, ptr %7, align 4, !tbaa !56
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %114

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = add nsw i32 %36, 15
  %38 = ashr i32 %37, 4
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.QPContext, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !53
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = add nsw i32 %43, 15
  %45 = ashr i32 %44, 4
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.QPContext, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !54
  store i32 -129, ptr %6, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %109, %33
  %49 = load i32, ptr %6, align 4, !tbaa !56
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  %52 = load i32, ptr %6, align 4, !tbaa !56
  %53 = icmp ne i32 %52, -129
  %54 = zext i1 %53 to i32
  %55 = sitofp i32 %54 to double
  store double %55, ptr %10, align 8, !tbaa !62
  %56 = getelementptr inbounds double, ptr %10, i64 1
  %57 = load i32, ptr %6, align 4, !tbaa !56
  %58 = sitofp i32 %57 to double
  store double %58, ptr %56, align 8, !tbaa !62
  %59 = getelementptr inbounds double, ptr %10, i64 2
  store double 0x7FF8000000000000, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds double, ptr %10, i64 3
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds double, ptr %10, i64 4
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.QPContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = sitofp i32 %64 to double
  store double %65, ptr %61, align 8, !tbaa !62
  %66 = getelementptr inbounds double, ptr %10, i64 5
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.QPContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = sitofp i32 %69 to double
  store double %70, ptr %66, align 8, !tbaa !62
  %71 = getelementptr inbounds double, ptr %10, i64 6
  store double 0.000000e+00, ptr %71, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %74 = call nsz double @av_expr_eval(ptr noundef %72, ptr noundef %73, ptr noundef null)
  store double %74, ptr %11, align 8, !tbaa !62
  %75 = load double, ptr %11, align 8, !tbaa !62
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 3)
  br i1 %76, label %77, label %95

77:                                               ; preds = %51
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.QPContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 120) #8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.QPContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 121) #8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.QPContext, ptr %90, i32 0, i32 5
  store i32 1, ptr %91, align 4, !tbaa !57
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !69
  call void @av_expr_free(ptr noundef %93)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %106

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %51
  %96 = load double, ptr %11, align 8, !tbaa !62
  %97 = fptrunc nsz double %96 to float
  %98 = call i64 @llvm.lrint.i64.f32(float %97)
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.QPContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %6, align 4, !tbaa !56
  %103 = add nsw i32 %102, 129
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i8], ptr %101, i64 0, i64 %104
  store i8 %99, ptr %105, align 1, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %114 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !56
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !56
  br label %48, !llvm.loop !73

112:                                              ; preds = %48
  %113 = load ptr, ptr %8, align 8, !tbaa !69
  call void @av_expr_free(ptr noundef %113)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %106, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !56
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 145)
  call void @abort() #9
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !56
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_frame_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @av_expr_free(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9QPContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !28, i64 8}
!41 = !{!"QPContext", !26, i64 0, !28, i64 8, !7, i64 16, !15, i64 276, !15, i64 280, !15, i64 284}
!42 = !{!25, !15, i64 128}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"AVFrameSideData", !15, i64 0, !28, i64 8, !47, i64 16, !48, i64 24, !33, i64 32}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!46, !28, i64 8}
!50 = !{!51, !15, i64 24}
!51 = !{!"AVVideoEncParams", !15, i64 0, !47, i64 8, !47, i64 16, !15, i64 24, !15, i64 28, !7, i64 32}
!52 = !{!51, !15, i64 0}
!53 = !{!41, !15, i64 276}
!54 = !{!41, !15, i64 280}
!55 = !{!51, !15, i64 28}
!56 = !{!15, !15, i64 0}
!57 = !{!41, !15, i64 284}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!60 = !{!61, !15, i64 16}
!61 = !{!"AVVideoBlockParams", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!71 = !{!12, !15, i64 44}
!72 = !{!12, !15, i64 40}
!73 = distinct !{!73, !65}
!74 = !{!51, !47, i64 8}
!75 = !{!51, !47, i64 16}
