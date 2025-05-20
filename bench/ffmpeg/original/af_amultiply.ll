target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioMultiplyContext = type { ptr, [2 x ptr], i32, i32, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"amultiply\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Multiply two audio streams.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_amultiply = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"multiply0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"multiply1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

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
  %8 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @ff_outlink_get_status(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %11, align 4, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %10, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4, !tbaa !30
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !30
  br label %28, !llvm.loop !33

46:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %48

47:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %428 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = call i32 @ff_inlink_queued_samples(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = call i32 @ff_inlink_queued_samples(ptr noundef %63)
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = call i32 @ff_inlink_queued_samples(ptr noundef %71)
  br label %80

73:                                               ; preds = %52
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call i32 @ff_inlink_queued_samples(ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %72, %66 ], [ %79, %73 ]
  store i32 %81, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %135, %80
  %83 = load i32, ptr %5, align 4, !tbaa !30
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !30
  %90 = icmp sgt i32 %89, 0
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ false, %82 ], [ %90, %88 ]
  br i1 %92, label %93, label %138

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %5, align 4, !tbaa !30
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %135

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load i32, ptr %8, align 4, !tbaa !30
  %111 = call i32 @ff_inlink_check_available_samples(ptr noundef %109, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load i32, ptr %5, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load i32, ptr %8, align 4, !tbaa !30
  %122 = load i32, ptr %8, align 4, !tbaa !30
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %126
  %128 = call i32 @ff_inlink_consume_samples(ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !30
  %129 = load i32, ptr %6, align 4, !tbaa !30
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %113
  %132 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %428

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %101
  %136 = load i32, ptr %5, align 4, !tbaa !30
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !30
  br label %82, !llvm.loop !37

138:                                              ; preds = %91
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %354

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %354

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = call i32 @av_sample_fmt_is_planar(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = add nsw i32 %166, %169
  %171 = sub nsw i32 %170, 1
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !52
  %175 = sub nsw i32 %174, 1
  %176 = xor i32 %175, -1
  %177 = and i32 %171, %176
  store i32 %177, ptr %14, align 4, !tbaa !30
  br label %200

178:                                              ; preds = %150
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = mul nsw i32 %184, %187
  %189 = load ptr, ptr %4, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !52
  %192 = add nsw i32 %188, %191
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !52
  %197 = sub nsw i32 %196, 1
  %198 = xor i32 %197, -1
  %199 = and i32 %193, %198
  store i32 %199, ptr %14, align 4, !tbaa !30
  br label %200

200:                                              ; preds = %178, %160
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = call ptr @ff_get_audio_buffer(ptr noundef %205, i32 noundef %211)
  store ptr %212, ptr %13, align 8, !tbaa !35
  %213 = load ptr, ptr %13, align 8, !tbaa !35
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %200
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %351

216:                                              ; preds = %200
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !54
  %223 = load ptr, ptr %13, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 9
  store i64 %222, ptr %224, align 8, !tbaa !54
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 38
  %230 = load i64, ptr %229, align 8, !tbaa !55
  %231 = load ptr, ptr %13, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 38
  store i64 %230, ptr %232, align 8, !tbaa !55
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = call i32 @av_get_packed_sample_fmt(i32 noundef %239)
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %287

242:                                              ; preds = %216
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %243

243:                                              ; preds = %283, %242
  %244 = load i32, ptr %5, align 4, !tbaa !30
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !56
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = load ptr, ptr %13, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = load i32, ptr %5, align 4, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = load ptr, ptr %4, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = load i32, ptr %5, align 4, !tbaa !30
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !60
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %278 = load i32, ptr %5, align 4, !tbaa !30
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = load i32, ptr %14, align 4, !tbaa !30
  call void %254(ptr noundef %261, ptr noundef %271, ptr noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %249
  %284 = load i32, ptr %5, align 4, !tbaa !30
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !30
  br label %243, !llvm.loop !61

286:                                              ; preds = %243
  br label %332

287:                                              ; preds = %216
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %328, %287
  %289 = load i32, ptr %5, align 4, !tbaa !30
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !56
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %331

294:                                              ; preds = %288
  %295 = load ptr, ptr %4, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8, !tbaa !62
  %300 = load ptr, ptr %13, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = load i32, ptr %5, align 4, !tbaa !30
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !60
  %307 = load ptr, ptr %4, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  %313 = load i32, ptr %5, align 4, !tbaa !30
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [2 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !59
  %323 = load i32, ptr %5, align 4, !tbaa !30
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !60
  %327 = load i32, ptr %14, align 4, !tbaa !30
  call void %299(ptr noundef %306, ptr noundef %316, ptr noundef %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %294
  %329 = load i32, ptr %5, align 4, !tbaa !30
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4, !tbaa !30
  br label %288, !llvm.loop !63

331:                                              ; preds = %288
  br label %332

332:                                              ; preds = %331, %286
  %333 = load ptr, ptr %4, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [2 x ptr], ptr %334, i64 0, i64 0
  call void @av_frame_free(ptr noundef %335)
  %336 = load ptr, ptr %4, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [2 x ptr], ptr %337, i64 0, i64 1
  call void @av_frame_free(ptr noundef %338)
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = load ptr, ptr %13, align 8, !tbaa !35
  %345 = call i32 @ff_filter_frame(ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %6, align 4, !tbaa !30
  %346 = load i32, ptr %6, align 4, !tbaa !30
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %332
  %349 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %349, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %351

350:                                              ; preds = %332
  store i32 0, ptr %12, align 4
  br label %351

351:                                              ; preds = %350, %348, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %352 = load i32, ptr %12, align 4
  switch i32 %352, label %428 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %144, %138
  %355 = load i32, ptr %8, align 4, !tbaa !30
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %384, label %357

357:                                              ; preds = %354
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %358

358:                                              ; preds = %380, %357
  %359 = load i32, ptr %5, align 4, !tbaa !30
  %360 = icmp slt i32 %359, 2
  br i1 %360, label %361, label %383

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = load i32, ptr %5, align 4, !tbaa !30
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !28
  %369 = call i32 @ff_inlink_acknowledge_status(ptr noundef %368, ptr noundef %7, ptr noundef %9)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %361
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = load i32, ptr %7, align 4, !tbaa !30
  %378 = load i64, ptr %9, align 8, !tbaa !64
  call void @ff_outlink_set_status(ptr noundef %376, i32 noundef %377, i64 noundef %378)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %428

379:                                              ; preds = %361
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %5, align 4, !tbaa !30
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4, !tbaa !30
  br label %358, !llvm.loop !65

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %354
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !28
  %390 = call i32 @ff_outlink_frame_wanted(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %427

392:                                              ; preds = %384
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %393

393:                                              ; preds = %423, %392
  %394 = load i32, ptr %5, align 4, !tbaa !30
  %395 = icmp slt i32 %394, 2
  br i1 %395, label %396, label %426

396:                                              ; preds = %393
  %397 = load ptr, ptr %4, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %5, align 4, !tbaa !30
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !35
  %403 = icmp ne ptr %402, null
  br i1 %403, label %414, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  %408 = load i32, ptr %5, align 4, !tbaa !30
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !28
  %412 = call i32 @ff_inlink_queued_samples(ptr noundef %411)
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %404, %396
  br label %423

415:                                              ; preds = %404
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !32
  %419 = load i32, ptr %5, align 4, !tbaa !30
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  call void @ff_inlink_request_frame(ptr noundef %422)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %428

423:                                              ; preds = %414
  %424 = load i32, ptr %5, align 4, !tbaa !30
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %5, align 4, !tbaa !30
  br label %393, !llvm.loop !66

426:                                              ; preds = %393
  br label %427

427:                                              ; preds = %426, %384
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %428

428:                                              ; preds = %427, %415, %371, %351, %131, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %429 = load i32, ptr %2, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = call i32 @av_sample_fmt_is_planar(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !68
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 1, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioMultiplyContext, ptr %38, i32 0, i32 4
  store i32 16, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_get_packed_sample_fmt(i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS20AudioMultiplyContext", !6, i64 0}
!24 = !{!25, !26, i64 40}
!25 = !{!"AudioMultiplyContext", !11, i64 0, !7, i64 8, !17, i64 24, !17, i64 28, !17, i64 32, !26, i64 40}
!26 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!27 = !{!10, !15, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !17, i64 40}
!32 = !{!10, !15, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!39, !17, i64 36}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!47, !17, i64 112}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !49, i64 136, !49, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !50, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !49, i64 304, !51, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !41, i64 384, !49, i64 408}
!48 = !{!"p2 omnipotent char", !16, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!25, !17, i64 32}
!53 = !{!25, !17, i64 28}
!54 = !{!47, !49, i64 136}
!55 = !{!47, !49, i64 408}
!56 = !{!25, !17, i64 24}
!57 = !{!58, !6, i64 0}
!58 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!59 = !{!47, !48, i64 96}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !34}
!62 = !{!58, !6, i64 80}
!63 = distinct !{!63, !34}
!64 = !{!49, !49, i64 0}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!39, !5, i64 0}
!68 = !{!39, !17, i64 76}
