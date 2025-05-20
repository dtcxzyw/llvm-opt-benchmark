target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.EntropyContext = type { ptr, i32, i32, [4 x i32], [4 x i32], i32, i32, [4 x i8], [4 x i8], ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Measure video frames entropy.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixfmts = internal constant [40 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_entropy = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @entropy_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixfmts }, i32 72, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"lavfi.entropy.entropy.%s.%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"lavfi.entropy.normalized_entropy.%s.%c\00", align 1
@entropy_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @entropy_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"set kind of histogram entropy measurement\00", align 1
@entropy_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.EntropyContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %392, %2
  %32 = load i32, ptr %8, align 4, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.EntropyContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %395

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.EntropyContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.EntropyContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  br label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %49, %42 ], [ %51, %50 ]
  store i32 %53, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.EntropyContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %8, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.EntropyContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = mul nsw i32 %71, %77
  %79 = sitofp i32 %78 to float
  store float %79, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.EntropyContext, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.EntropyContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = shl i32 1, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.EntropyContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp sle i32 %91, 8
  br i1 %92, label %93, label %143

93:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %9, align 4, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.EntropyContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %8, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %94
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, ptr %10, align 4, !tbaa !37
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.EntropyContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %8, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.EntropyContext, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = load i32, ptr %10, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !42
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %116, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %10, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !37
  br label %104, !llvm.loop !52

129:                                              ; preds = %104
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %8, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = load ptr, ptr %12, align 8, !tbaa !43
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %12, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %9, align 4, !tbaa !37
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !37
  br label %94, !llvm.loop !54

142:                                              ; preds = %94
  br label %194

143:                                              ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %190, %143
  %145 = load i32, ptr %9, align 4, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.EntropyContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %8, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %144
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %154

154:                                              ; preds = %176, %153
  %155 = load i32, ptr %10, align 4, !tbaa !37
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.EntropyContext, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %8, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.EntropyContext, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load ptr, ptr %13, align 8, !tbaa !44
  %168 = load i32, ptr %10, align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !55
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw i64, ptr %166, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !50
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %10, align 4, !tbaa !37
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !37
  br label %154, !llvm.loop !57

179:                                              ; preds = %154
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %8, align 4, !tbaa !37
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = sdiv i32 %185, 2
  %187 = load ptr, ptr %13, align 8, !tbaa !44
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %13, align 8, !tbaa !44
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %9, align 4, !tbaa !37
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !37
  br label %144, !llvm.loop !58

193:                                              ; preds = %144
  br label %194

194:                                              ; preds = %193, %142
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %195

195:                                              ; preds = %335, %194
  %196 = load i32, ptr %9, align 4, !tbaa !37
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.EntropyContext, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !49
  %200 = shl i32 1, %199
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %338

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.EntropyContext, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !59
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %238

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.EntropyContext, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = load i32, ptr %9, align 4, !tbaa !37
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !50
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.EntropyContext, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load i32, ptr %9, align 4, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !50
  %224 = sitofp i64 %223 to float
  %225 = load float, ptr %14, align 4, !tbaa !46
  %226 = fdiv nsz float %224, %225
  store float %226, ptr %18, align 4, !tbaa !46
  %227 = load float, ptr %18, align 4, !tbaa !46
  %228 = fpext nsz float %227 to double
  %229 = call nsz double @llvm.log2.f64(double %228)
  %230 = fneg nsz double %229
  %231 = load float, ptr %18, align 4, !tbaa !46
  %232 = fpext nsz float %231 to double
  %233 = load float, ptr %15, align 4, !tbaa !46
  %234 = fpext nsz float %233 to double
  %235 = call nsz double @llvm.fmuladd.f64(double %230, double %232, double %234)
  %236 = fptrunc nsz double %235 to float
  store float %236, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %237

237:                                              ; preds = %216, %207
  br label %334

238:                                              ; preds = %202
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.EntropyContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !59
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %333

243:                                              ; preds = %238
  %244 = load i32, ptr %9, align 4, !tbaa !37
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %332

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.EntropyContext, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load i32, ptr %9, align 4, !tbaa !37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !50
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.EntropyContext, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = load i32, ptr %9, align 4, !tbaa !37
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %256, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !50
  %262 = sub nsw i64 %253, %261
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %332

264:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.EntropyContext, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = load i32, ptr %9, align 4, !tbaa !37
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.EntropyContext, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = load i32, ptr %9, align 4, !tbaa !37
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %274, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !50
  %280 = sub nsw i64 %271, %279
  %281 = icmp sge i64 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %264
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.EntropyContext, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = load i32, ptr %9, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !50
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.EntropyContext, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  %293 = load i32, ptr %9, align 4, !tbaa !37
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %292, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !50
  %298 = sub nsw i64 %289, %297
  br label %317

299:                                              ; preds = %264
  %300 = load ptr, ptr %7, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.EntropyContext, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = load i32, ptr %9, align 4, !tbaa !37
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !50
  %307 = load ptr, ptr %7, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.EntropyContext, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %310 = load i32, ptr %9, align 4, !tbaa !37
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %309, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !50
  %315 = sub nsw i64 %306, %314
  %316 = sub nsw i64 0, %315
  br label %317

317:                                              ; preds = %299, %282
  %318 = phi i64 [ %298, %282 ], [ %316, %299 ]
  %319 = sitofp i64 %318 to float
  %320 = load float, ptr %14, align 4, !tbaa !46
  %321 = fdiv nsz float %319, %320
  store float %321, ptr %19, align 4, !tbaa !46
  %322 = load float, ptr %19, align 4, !tbaa !46
  %323 = fpext nsz float %322 to double
  %324 = call nsz double @llvm.log2.f64(double %323)
  %325 = fneg nsz double %324
  %326 = load float, ptr %19, align 4, !tbaa !46
  %327 = fpext nsz float %326 to double
  %328 = load float, ptr %15, align 4, !tbaa !46
  %329 = fpext nsz float %328 to double
  %330 = call nsz double @llvm.fmuladd.f64(double %325, double %327, double %329)
  %331 = fptrunc nsz double %330 to float
  store float %331, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %332

332:                                              ; preds = %317, %246, %243
  br label %333

333:                                              ; preds = %332, %238
  br label %334

334:                                              ; preds = %333, %237
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %9, align 4, !tbaa !37
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4, !tbaa !37
  br label %195, !llvm.loop !60

338:                                              ; preds = %195
  %339 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.EntropyContext, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !59
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.4, ptr @.str.5
  %345 = load ptr, ptr %7, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.EntropyContext, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %11, align 4, !tbaa !37
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !42
  %351 = sext i8 %350 to i32
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef 128, ptr noundef @.str.3, ptr noundef %344, i32 noundef %351) #8
  %353 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %354 = load float, ptr %15, align 4, !tbaa !46
  %355 = fpext nsz float %354 to double
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %353, i64 noundef 128, ptr noundef @.str.6, double noundef %355) #8
  %357 = load ptr, ptr %4, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 28
  %359 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %360 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %361 = call i32 @av_dict_set(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef 0)
  %362 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %363 = load ptr, ptr %7, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.EntropyContext, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !59
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, ptr @.str.4, ptr @.str.5
  %368 = load ptr, ptr %7, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.EntropyContext, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %11, align 4, !tbaa !37
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %369, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !42
  %374 = sext i8 %373 to i32
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %362, i64 noundef 128, ptr noundef @.str.7, ptr noundef %367, i32 noundef %374) #8
  %376 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %377 = load float, ptr %15, align 4, !tbaa !46
  %378 = fpext nsz float %377 to double
  %379 = load ptr, ptr %7, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.EntropyContext, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !49
  %382 = shl i32 1, %381
  %383 = sitofp i32 %382 to double
  %384 = call nsz double @llvm.log2.f64(double %383)
  %385 = fdiv nsz double %378, %384
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %376, i64 noundef 128, ptr noundef @.str.6, double noundef %385) #8
  %387 = load ptr, ptr %4, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 28
  %389 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %390 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %391 = call i32 @av_dict_set(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %392

392:                                              ; preds = %338
  %393 = load i32, ptr %8, align 4, !tbaa !37
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %8, align 4, !tbaa !37
  br label %31, !llvm.loop !61

395:                                              ; preds = %31
  %396 = load ptr, ptr %6, align 8, !tbaa !24
  %397 = load ptr, ptr %4, align 8, !tbaa !26
  %398 = call i32 @ff_filter_frame(ptr noundef %396, ptr noundef %397)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !65
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.EntropyContext, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !67
  %27 = call i1 @llvm.is.constant.i8(i8 %26)
  br i1 %27, label %39, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !67
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %32, %36
  %38 = sub nsw i32 0, %37
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !67
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !67
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  br label %55

55:                                               ; preds = %39, %28
  %56 = phi i32 [ %38, %28 ], [ %54, %39 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.EntropyContext, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 %56, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.EntropyContext, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %56, ptr %62, align 4, !tbaa !37
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.EntropyContext, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 3
  store i32 %65, ptr %68, align 4, !tbaa !37
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.EntropyContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  store i32 %65, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %4, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !69
  %75 = call i1 @llvm.is.constant.i8(i8 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !69
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  %86 = sub nsw i32 0, %85
  br label %103

87:                                               ; preds = %55
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %4, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !69
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !69
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  br label %103

103:                                              ; preds = %87, %76
  %104 = phi i32 [ %86, %76 ], [ %102, %87 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.EntropyContext, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !37
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.EntropyContext, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !37
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !70
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.EntropyContext, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !37
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.EntropyContext, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !37
  %120 = load ptr, ptr %4, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !71
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.EntropyContext, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8, !tbaa !49
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.EntropyContext, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !62
  %133 = call i32 @ff_fill_rgba_map(ptr noundef %129, i32 noundef %132)
  %134 = icmp sge i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.EntropyContext, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4, !tbaa !41
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.EntropyContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 82, i32 89
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.EntropyContext, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 0
  store i8 %143, ptr %146, align 4, !tbaa !42
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.EntropyContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 71, i32 85
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.EntropyContext, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 1
  store i8 %152, ptr %155, align 1, !tbaa !42
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.EntropyContext, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 66, i32 86
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.EntropyContext, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 2
  store i8 %161, ptr %164, align 2, !tbaa !42
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.EntropyContext, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 3
  store i8 65, ptr %167, align 1, !tbaa !42
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.EntropyContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !49
  %171 = shl i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = call ptr @av_malloc_array(i64 noundef %172, i64 noundef 8)
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.EntropyContext, ptr %174, i32 0, i32 9
  store ptr %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.EntropyContext, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %182

181:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #6

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #6

declare ptr @av_default_item_name(ptr noundef) #6

declare void @av_freep(ptr noundef) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!23 = !{!"p1 _ZTS14EntropyContext", !6, i64 0}
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
!37 = !{!17, !17, i64 0}
!38 = !{!39, !17, i64 12}
!39 = !{!"EntropyContext", !11, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !17, i64 48, !17, i64 52, !7, i64 56, !7, i64 60, !40, i64 64}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!39, !17, i64 52}
!42 = !{!7, !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!39, !40, i64 64}
!49 = !{!39, !17, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = !{!39, !17, i64 8}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!29, !17, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!65 = !{!66, !7, i64 8}
!66 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !51, i64 16, !7, i64 24, !13, i64 104}
!67 = !{!66, !7, i64 10}
!68 = !{!29, !17, i64 44}
!69 = !{!66, !7, i64 9}
!70 = !{!29, !17, i64 40}
!71 = !{!72, !17, i64 16}
!72 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
