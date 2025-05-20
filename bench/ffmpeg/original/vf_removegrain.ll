target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.RemoveGrainContext = type { ptr, [4 x i32], i32, [4 x i32], [4 x i32], i32, i32, [4 x ptr], [4 x ptr] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"removegrain\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Remove grain.\00", align 1
@removegrain_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 111, i32 -1], align 16
@ff_vf_removegrain = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @removegrain_inputs, ptr @ff_video_default_filterpad, ptr @removegrain_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@removegrain_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @removegrain_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set mode for 1st plane\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set mode for 2nd plane\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set mode for 3rd plane\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"set mode for 4th plane\00", align 1
@removegrain_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = call ptr @ff_get_video_buffer(ptr noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

37:                                               ; preds = %2
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %189, %37
  %42 = load i32, ptr %11, align 4, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %192

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %11, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %14, align 8, !tbaa !42
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %47
  %68 = load ptr, ptr %13, align 8, !tbaa !42
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !42
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %11, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !39
  call void @av_image_copy_plane(ptr noundef %68, i32 noundef %74, ptr noundef %75, i32 noundef %81, i32 noundef %87, i32 noundef %93)
  store i32 4, ptr %12, align 4
  br label %186

94:                                               ; preds = %47
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = load ptr, ptr %14, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %11, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %103, i1 false)
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %104, ptr %105, align 8, !tbaa !43
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !45
  %108 = load i32, ptr %11, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store i32 %108, ptr %109, align 8, !tbaa !46
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %11, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = call i32 @ff_filter_get_nb_threads(ptr noundef %117) #8
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %94
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = call i32 @ff_filter_get_nb_threads(ptr noundef %121) #8
  br label %130

123:                                              ; preds = %94
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %11, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %123, %120
  %131 = phi i32 [ %122, %120 ], [ %129, %123 ]
  %132 = call i32 @ff_filter_execute(ptr noundef %110, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %11, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = load ptr, ptr %8, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %11, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = sub nsw i32 %144, 1
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %11, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = mul nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %138, i64 %153
  store ptr %154, ptr %14, align 8, !tbaa !42
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %11, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %11, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %11, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = mul nsw i32 %167, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %160, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !42
  %177 = load ptr, ptr %13, align 8, !tbaa !42
  %178 = load ptr, ptr %14, align 8, !tbaa !42
  %179 = load ptr, ptr %8, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %185, i1 false)
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %130, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %198 [
    i32 0, label %188
    i32 4, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %11, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4, !tbaa !39
  br label %41, !llvm.loop !47

192:                                              ; preds = %41
  call void @av_frame_free(ptr noundef %5)
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %10, align 8, !tbaa !9
  %195 = call i32 @ff_filter_frame(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %192, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %197 = load i32, ptr %3, align 4
  ret i32 %197

198:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = call i32 @av_pix_fmt_count_planes(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !52
  %24 = call i1 @llvm.is.constant.i8(i8 %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sub nsw i32 0, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !52
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %29, %33
  %35 = sub nsw i32 0, %34
  br label %52

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !52
  %43 = zext i8 %42 to i32
  %44 = shl i32 1, %43
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !52
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %46, %50
  br label %52

52:                                               ; preds = %36, %25
  %53 = phi i32 [ %35, %25 ], [ %51, %36 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  store i32 %53, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 %53, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 %62, ptr %65, align 4, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  store i32 %62, ptr %68, align 4, !tbaa !39
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !tbaa !55
  %72 = call i1 @llvm.is.constant.i8(i8 %71)
  br i1 %72, label %84, label %73

73:                                               ; preds = %52
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = sub nsw i32 0, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !55
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %77, %81
  %83 = sub nsw i32 0, %82
  br label %100

84:                                               ; preds = %52
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %4, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !55
  %91 = zext i8 %90 to i32
  %92 = shl i32 1, %91
  %93 = add nsw i32 %87, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %94, %98
  br label %100

100:                                              ; preds = %84, %73
  %101 = phi i32 [ %83, %73 ], [ %99, %84 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  store i32 %101, ptr %104, align 4, !tbaa !39
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  store i32 %101, ptr %107, align 4, !tbaa !39
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %3, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 3
  store i32 %110, ptr %113, align 4, !tbaa !39
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 0
  store i32 %110, ptr %116, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %283, %100
  %118 = load i32, ptr %5, align 4, !tbaa !39
  %119 = load ptr, ptr %3, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %286

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %5, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  switch i32 %129, label %282 [
    i32 1, label %130
    i32 2, label %136
    i32 3, label %142
    i32 4, label %148
    i32 5, label %154
    i32 6, label %160
    i32 7, label %166
    i32 8, label %172
    i32 9, label %178
    i32 10, label %184
    i32 11, label %190
    i32 12, label %196
    i32 13, label %202
    i32 14, label %210
    i32 15, label %218
    i32 16, label %226
    i32 17, label %234
    i32 18, label %240
    i32 19, label %246
    i32 20, label %252
    i32 21, label %258
    i32 22, label %264
    i32 23, label %270
    i32 24, label %276
  ]

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %5, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 %134
  store ptr @mode01, ptr %135, align 8, !tbaa !56
  br label %282

136:                                              ; preds = %123
  %137 = load ptr, ptr %3, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %5, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x ptr], ptr %138, i64 0, i64 %140
  store ptr @mode02, ptr %141, align 8, !tbaa !56
  br label %282

142:                                              ; preds = %123
  %143 = load ptr, ptr %3, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %5, align 4, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 %146
  store ptr @mode03, ptr %147, align 8, !tbaa !56
  br label %282

148:                                              ; preds = %123
  %149 = load ptr, ptr %3, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %5, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %150, i64 0, i64 %152
  store ptr @mode04, ptr %153, align 8, !tbaa !56
  br label %282

154:                                              ; preds = %123
  %155 = load ptr, ptr %3, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %5, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x ptr], ptr %156, i64 0, i64 %158
  store ptr @mode05, ptr %159, align 8, !tbaa !56
  br label %282

160:                                              ; preds = %123
  %161 = load ptr, ptr %3, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %5, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 %164
  store ptr @mode06, ptr %165, align 8, !tbaa !56
  br label %282

166:                                              ; preds = %123
  %167 = load ptr, ptr %3, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %5, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x ptr], ptr %168, i64 0, i64 %170
  store ptr @mode07, ptr %171, align 8, !tbaa !56
  br label %282

172:                                              ; preds = %123
  %173 = load ptr, ptr %3, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %5, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 %176
  store ptr @mode08, ptr %177, align 8, !tbaa !56
  br label %282

178:                                              ; preds = %123
  %179 = load ptr, ptr %3, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %5, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 %182
  store ptr @mode09, ptr %183, align 8, !tbaa !56
  br label %282

184:                                              ; preds = %123
  %185 = load ptr, ptr %3, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %5, align 4, !tbaa !39
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 %188
  store ptr @mode10, ptr %189, align 8, !tbaa !56
  br label %282

190:                                              ; preds = %123
  %191 = load ptr, ptr %3, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %5, align 4, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %194
  store ptr @mode1112, ptr %195, align 8, !tbaa !56
  br label %282

196:                                              ; preds = %123
  %197 = load ptr, ptr %3, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %5, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %200
  store ptr @mode1112, ptr %201, align 8, !tbaa !56
  br label %282

202:                                              ; preds = %123
  %203 = load ptr, ptr %3, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %203, i32 0, i32 6
  store i32 1, ptr %204, align 8, !tbaa !57
  %205 = load ptr, ptr %3, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %5, align 4, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x ptr], ptr %206, i64 0, i64 %208
  store ptr @mode1314, ptr %209, align 8, !tbaa !56
  br label %282

210:                                              ; preds = %123
  %211 = load ptr, ptr %3, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %211, i32 0, i32 5
  store i32 1, ptr %212, align 4, !tbaa !58
  %213 = load ptr, ptr %3, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %5, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 %216
  store ptr @mode1314, ptr %217, align 8, !tbaa !56
  br label %282

218:                                              ; preds = %123
  %219 = load ptr, ptr %3, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %219, i32 0, i32 6
  store i32 1, ptr %220, align 8, !tbaa !57
  %221 = load ptr, ptr %3, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %5, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x ptr], ptr %222, i64 0, i64 %224
  store ptr @mode1516, ptr %225, align 8, !tbaa !56
  br label %282

226:                                              ; preds = %123
  %227 = load ptr, ptr %3, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %227, i32 0, i32 5
  store i32 1, ptr %228, align 4, !tbaa !58
  %229 = load ptr, ptr %3, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %5, align 4, !tbaa !39
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x ptr], ptr %230, i64 0, i64 %232
  store ptr @mode1516, ptr %233, align 8, !tbaa !56
  br label %282

234:                                              ; preds = %123
  %235 = load ptr, ptr %3, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %5, align 4, !tbaa !39
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x ptr], ptr %236, i64 0, i64 %238
  store ptr @mode17, ptr %239, align 8, !tbaa !56
  br label %282

240:                                              ; preds = %123
  %241 = load ptr, ptr %3, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %5, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 %244
  store ptr @mode18, ptr %245, align 8, !tbaa !56
  br label %282

246:                                              ; preds = %123
  %247 = load ptr, ptr %3, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %5, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 %250
  store ptr @mode19, ptr %251, align 8, !tbaa !56
  br label %282

252:                                              ; preds = %123
  %253 = load ptr, ptr %3, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %5, align 4, !tbaa !39
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x ptr], ptr %254, i64 0, i64 %256
  store ptr @mode20, ptr %257, align 8, !tbaa !56
  br label %282

258:                                              ; preds = %123
  %259 = load ptr, ptr %3, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %5, align 4, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x ptr], ptr %260, i64 0, i64 %262
  store ptr @mode21, ptr %263, align 8, !tbaa !56
  br label %282

264:                                              ; preds = %123
  %265 = load ptr, ptr %3, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %5, align 4, !tbaa !39
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 %268
  store ptr @mode22, ptr %269, align 8, !tbaa !56
  br label %282

270:                                              ; preds = %123
  %271 = load ptr, ptr %3, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %5, align 4, !tbaa !39
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 %274
  store ptr @mode23, ptr %275, align 8, !tbaa !56
  br label %282

276:                                              ; preds = %123
  %277 = load ptr, ptr %3, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %5, align 4, !tbaa !39
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 %280
  store ptr @mode24, ptr %281, align 8, !tbaa !56
  br label %282

282:                                              ; preds = %123, %276, %270, %264, %258, %252, %246, %240, %234, %226, %218, %210, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4, !tbaa !39
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !39
  br label %117, !llvm.loop !59

286:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %39, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !46
  store i32 %48, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !39
  store i32 %54, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %13, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !39
  store i32 %67, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %75 = load i32, ptr %14, align 4, !tbaa !39
  %76 = load i32, ptr %7, align 4, !tbaa !39
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !39
  %79 = sdiv i32 %77, %78
  store i32 %79, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %80 = load i32, ptr %14, align 4, !tbaa !39
  %81 = load i32, ptr %7, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %86 = load i32, ptr %18, align 4, !tbaa !39
  %87 = icmp sgt i32 1, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %4
  br label %91

89:                                               ; preds = %4
  %90 = load i32, ptr %18, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 1, %88 ], [ %90, %89 ]
  store i32 %92, ptr %18, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %19, align 4, !tbaa !39
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %19, align 4, !tbaa !39
  br label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %14, align 4, !tbaa !39
  %101 = sub nsw i32 %100, 1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %98, %97 ], [ %101, %99 ]
  store i32 %103, ptr %19, align 4, !tbaa !39
  %104 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %104, ptr %21, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %338, %102
  %106 = load i32, ptr %21, align 4, !tbaa !39
  %107 = load i32, ptr %19, align 4, !tbaa !39
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %341

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %13, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  store ptr %115, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %13, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  store ptr %121, ptr %23, align 8, !tbaa !42
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %13, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load i32, ptr %21, align 4, !tbaa !39
  %129 = load ptr, ptr %11, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %13, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = mul nsw i32 %128, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  store ptr %137, ptr %23, align 8, !tbaa !42
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %13, align 4, !tbaa !39
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = load i32, ptr %21, align 4, !tbaa !39
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %13, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = mul nsw i32 %144, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  store ptr %153, ptr %22, align 8, !tbaa !42
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %109
  %159 = load i32, ptr %21, align 4, !tbaa !39
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %22, align 8, !tbaa !42
  %164 = load ptr, ptr %23, align 8, !tbaa !42
  %165 = load ptr, ptr %9, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %13, align 4, !tbaa !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %171, i1 false)
  store i32 4, ptr %24, align 4
  br label %335

172:                                              ; preds = %158, %109
  %173 = load ptr, ptr %9, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !57
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load i32, ptr %21, align 4, !tbaa !39
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8, !tbaa !42
  %183 = load ptr, ptr %23, align 8, !tbaa !42
  %184 = load ptr, ptr %9, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %13, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %190, i1 false)
  store i32 4, ptr %24, align 4
  br label %335

191:                                              ; preds = %177, %172
  %192 = load ptr, ptr %23, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %23, align 8, !tbaa !42
  %194 = load i8, ptr %192, align 1, !tbaa !62
  %195 = load ptr, ptr %22, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %22, align 8, !tbaa !42
  store i8 %194, ptr %195, align 1, !tbaa !62
  %197 = load ptr, ptr %9, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %13, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %239

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %205 = load ptr, ptr %9, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %13, align 4, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sub nsw i32 %210, 2
  %212 = and i32 %211, -16
  store i32 %212, ptr %25, align 4, !tbaa !39
  %213 = load ptr, ptr %9, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %13, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load ptr, ptr %22, align 8, !tbaa !42
  %220 = load ptr, ptr %23, align 8, !tbaa !42
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %13, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = sext i32 %226 to i64
  %228 = load i32, ptr %25, align 4, !tbaa !39
  call void %218(ptr noundef %219, ptr noundef %220, i64 noundef %227, i32 noundef %228)
  %229 = load i32, ptr %25, align 4, !tbaa !39
  %230 = add nsw i32 1, %229
  store i32 %230, ptr %20, align 4, !tbaa !39
  %231 = load i32, ptr %25, align 4, !tbaa !39
  %232 = load ptr, ptr %22, align 8, !tbaa !42
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %22, align 8, !tbaa !42
  %235 = load i32, ptr %25, align 4, !tbaa !39
  %236 = load ptr, ptr %23, align 8, !tbaa !42
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %240

239:                                              ; preds = %191
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %240

240:                                              ; preds = %239, %204
  br label %241

241:                                              ; preds = %326, %240
  %242 = load i32, ptr %20, align 4, !tbaa !39
  %243 = load ptr, ptr %9, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %13, align 4, !tbaa !39
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %251, label %329

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %252 = load ptr, ptr %23, align 8, !tbaa !42
  %253 = load i32, ptr %17, align 4, !tbaa !39
  %254 = sub nsw i32 0, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !62
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %259 = load ptr, ptr %23, align 8, !tbaa !42
  %260 = load i32, ptr %16, align 4, !tbaa !39
  %261 = sub nsw i32 0, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !62
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %266 = load ptr, ptr %23, align 8, !tbaa !42
  %267 = load i32, ptr %15, align 4, !tbaa !39
  %268 = sub nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !62
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %273 = load ptr, ptr %23, align 8, !tbaa !42
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !62
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %277 = load ptr, ptr %23, align 8, !tbaa !42
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1, !tbaa !62
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %281 = load ptr, ptr %23, align 8, !tbaa !42
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !62
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %285 = load ptr, ptr %23, align 8, !tbaa !42
  %286 = load i32, ptr %15, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !62
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %291 = load ptr, ptr %23, align 8, !tbaa !42
  %292 = load i32, ptr %16, align 4, !tbaa !39
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !62
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %297 = load ptr, ptr %23, align 8, !tbaa !42
  %298 = load i32, ptr %17, align 4, !tbaa !39
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !62
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %303 = load ptr, ptr %9, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.RemoveGrainContext, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %13, align 4, !tbaa !39
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x ptr], ptr %304, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = load i32, ptr %30, align 4, !tbaa !39
  %310 = load i32, ptr %26, align 4, !tbaa !39
  %311 = load i32, ptr %27, align 4, !tbaa !39
  %312 = load i32, ptr %28, align 4, !tbaa !39
  %313 = load i32, ptr %29, align 4, !tbaa !39
  %314 = load i32, ptr %31, align 4, !tbaa !39
  %315 = load i32, ptr %32, align 4, !tbaa !39
  %316 = load i32, ptr %33, align 4, !tbaa !39
  %317 = load i32, ptr %34, align 4, !tbaa !39
  %318 = call i32 %308(i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317)
  store i32 %318, ptr %35, align 4, !tbaa !39
  %319 = load i32, ptr %35, align 4, !tbaa !39
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %22, align 8, !tbaa !42
  store i8 %320, ptr %321, align 1, !tbaa !62
  %322 = load ptr, ptr %22, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %22, align 8, !tbaa !42
  %324 = load ptr, ptr %23, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %326

326:                                              ; preds = %251
  %327 = load i32, ptr %20, align 4, !tbaa !39
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !39
  br label %241, !llvm.loop !63

329:                                              ; preds = %241
  %330 = load ptr, ptr %23, align 8, !tbaa !42
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !62
  %333 = load ptr, ptr %22, align 8, !tbaa !42
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  store i8 %332, ptr %334, align 1, !tbaa !62
  store i32 0, ptr %24, align 4
  br label %335

335:                                              ; preds = %329, %181, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %336 = load i32, ptr %24, align 4
  switch i32 %336, label %342 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %21, align 4, !tbaa !39
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %21, align 4, !tbaa !39
  br label %105, !llvm.loop !64

341:                                              ; preds = %105
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

342:                                              ; preds = %335
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nounwind uwtable
define internal i32 @mode01(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = load i32, ptr %12, align 4, !tbaa !39
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = load i32, ptr %12, align 4, !tbaa !39
  br label %28

26:                                               ; preds = %9
  %27 = load i32, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, ptr %13, align 4, !tbaa !39
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !39
  br label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = icmp sgt i32 %29, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4, !tbaa !39
  %42 = load i32, ptr %14, align 4, !tbaa !39
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !39
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  br label %60

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !39
  %52 = load i32, ptr %12, align 4, !tbaa !39
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4, !tbaa !39
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i32 [ %49, %48 ], [ %59, %58 ]
  %62 = load i32, ptr %15, align 4, !tbaa !39
  %63 = load i32, ptr %16, align 4, !tbaa !39
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !39
  br label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %15, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = load i32, ptr %17, align 4, !tbaa !39
  %72 = load i32, ptr %18, align 4, !tbaa !39
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %18, align 4, !tbaa !39
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = icmp sgt i32 %70, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4, !tbaa !39
  %83 = load i32, ptr %18, align 4, !tbaa !39
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !39
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  br label %101

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4, !tbaa !39
  %93 = load i32, ptr %16, align 4, !tbaa !39
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !39
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi i32 [ %90, %89 ], [ %100, %99 ]
  %103 = icmp sgt i32 %61, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = load i32, ptr %16, align 4, !tbaa !39
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4, !tbaa !39
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  %114 = load i32, ptr %17, align 4, !tbaa !39
  %115 = load i32, ptr %18, align 4, !tbaa !39
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4, !tbaa !39
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %17, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %123 = icmp sgt i32 %113, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4, !tbaa !39
  %126 = load i32, ptr %18, align 4, !tbaa !39
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4, !tbaa !39
  br label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4, !tbaa !39
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  br label %144

134:                                              ; preds = %121
  %135 = load i32, ptr %15, align 4, !tbaa !39
  %136 = load i32, ptr %16, align 4, !tbaa !39
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4, !tbaa !39
  br label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %15, align 4, !tbaa !39
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %132
  %145 = phi i32 [ %133, %132 ], [ %143, %142 ]
  br label %188

146:                                              ; preds = %101
  %147 = load i32, ptr %11, align 4, !tbaa !39
  %148 = load i32, ptr %12, align 4, !tbaa !39
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4, !tbaa !39
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  %156 = load i32, ptr %13, align 4, !tbaa !39
  %157 = load i32, ptr %14, align 4, !tbaa !39
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4, !tbaa !39
  br label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4, !tbaa !39
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  %165 = icmp sgt i32 %155, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4, !tbaa !39
  %168 = load i32, ptr %14, align 4, !tbaa !39
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %14, align 4, !tbaa !39
  br label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %13, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  br label %186

176:                                              ; preds = %163
  %177 = load i32, ptr %11, align 4, !tbaa !39
  %178 = load i32, ptr %12, align 4, !tbaa !39
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %12, align 4, !tbaa !39
  br label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %11, align 4, !tbaa !39
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %181, %180 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %174
  %187 = phi i32 [ %175, %174 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %144
  %189 = phi i32 [ %145, %144 ], [ %187, %186 ]
  store i32 %189, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %190 = load i32, ptr %11, align 4, !tbaa !39
  %191 = load i32, ptr %12, align 4, !tbaa !39
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4, !tbaa !39
  br label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %12, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %199 = load i32, ptr %13, align 4, !tbaa !39
  %200 = load i32, ptr %14, align 4, !tbaa !39
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i32, ptr %13, align 4, !tbaa !39
  br label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %14, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  %208 = icmp sgt i32 %198, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 4, !tbaa !39
  %211 = load i32, ptr %12, align 4, !tbaa !39
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %11, align 4, !tbaa !39
  br label %217

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4, !tbaa !39
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  br label %229

219:                                              ; preds = %206
  %220 = load i32, ptr %13, align 4, !tbaa !39
  %221 = load i32, ptr %14, align 4, !tbaa !39
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %13, align 4, !tbaa !39
  br label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %14, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %217
  %230 = phi i32 [ %218, %217 ], [ %228, %227 ]
  %231 = load i32, ptr %15, align 4, !tbaa !39
  %232 = load i32, ptr %16, align 4, !tbaa !39
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %15, align 4, !tbaa !39
  br label %238

236:                                              ; preds = %229
  %237 = load i32, ptr %16, align 4, !tbaa !39
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %240 = load i32, ptr %17, align 4, !tbaa !39
  %241 = load i32, ptr %18, align 4, !tbaa !39
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %17, align 4, !tbaa !39
  br label %247

245:                                              ; preds = %238
  %246 = load i32, ptr %18, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %249 = icmp sgt i32 %239, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, ptr %15, align 4, !tbaa !39
  %252 = load i32, ptr %16, align 4, !tbaa !39
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %15, align 4, !tbaa !39
  br label %258

256:                                              ; preds = %250
  %257 = load i32, ptr %16, align 4, !tbaa !39
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  br label %270

260:                                              ; preds = %247
  %261 = load i32, ptr %17, align 4, !tbaa !39
  %262 = load i32, ptr %18, align 4, !tbaa !39
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %17, align 4, !tbaa !39
  br label %268

266:                                              ; preds = %260
  %267 = load i32, ptr %18, align 4, !tbaa !39
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %258
  %271 = phi i32 [ %259, %258 ], [ %269, %268 ]
  %272 = icmp sgt i32 %230, %271
  br i1 %272, label %273, label %315

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4, !tbaa !39
  %275 = load i32, ptr %12, align 4, !tbaa !39
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %11, align 4, !tbaa !39
  br label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %12, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  %283 = load i32, ptr %13, align 4, !tbaa !39
  %284 = load i32, ptr %14, align 4, !tbaa !39
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %13, align 4, !tbaa !39
  br label %290

288:                                              ; preds = %281
  %289 = load i32, ptr %14, align 4, !tbaa !39
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %287, %286 ], [ %289, %288 ]
  %292 = icmp sgt i32 %282, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = load i32, ptr %11, align 4, !tbaa !39
  %295 = load i32, ptr %12, align 4, !tbaa !39
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %11, align 4, !tbaa !39
  br label %301

299:                                              ; preds = %293
  %300 = load i32, ptr %12, align 4, !tbaa !39
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %298, %297 ], [ %300, %299 ]
  br label %313

303:                                              ; preds = %290
  %304 = load i32, ptr %13, align 4, !tbaa !39
  %305 = load i32, ptr %14, align 4, !tbaa !39
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %13, align 4, !tbaa !39
  br label %311

309:                                              ; preds = %303
  %310 = load i32, ptr %14, align 4, !tbaa !39
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i32 [ %308, %307 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %301
  %314 = phi i32 [ %302, %301 ], [ %312, %311 ]
  br label %357

315:                                              ; preds = %270
  %316 = load i32, ptr %15, align 4, !tbaa !39
  %317 = load i32, ptr %16, align 4, !tbaa !39
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load i32, ptr %15, align 4, !tbaa !39
  br label %323

321:                                              ; preds = %315
  %322 = load i32, ptr %16, align 4, !tbaa !39
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %320, %319 ], [ %322, %321 ]
  %325 = load i32, ptr %17, align 4, !tbaa !39
  %326 = load i32, ptr %18, align 4, !tbaa !39
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i32, ptr %17, align 4, !tbaa !39
  br label %332

330:                                              ; preds = %323
  %331 = load i32, ptr %18, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  %334 = icmp sgt i32 %324, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr %15, align 4, !tbaa !39
  %337 = load i32, ptr %16, align 4, !tbaa !39
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i32, ptr %15, align 4, !tbaa !39
  br label %343

341:                                              ; preds = %335
  %342 = load i32, ptr %16, align 4, !tbaa !39
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %340, %339 ], [ %342, %341 ]
  br label %355

345:                                              ; preds = %332
  %346 = load i32, ptr %17, align 4, !tbaa !39
  %347 = load i32, ptr %18, align 4, !tbaa !39
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i32, ptr %17, align 4, !tbaa !39
  br label %353

351:                                              ; preds = %345
  %352 = load i32, ptr %18, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %343
  %356 = phi i32 [ %344, %343 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %313
  %358 = phi i32 [ %314, %313 ], [ %356, %355 ]
  store i32 %358, ptr %20, align 4, !tbaa !39
  %359 = load i32, ptr %10, align 4, !tbaa !39
  %360 = load i32, ptr %19, align 4, !tbaa !39
  %361 = load i32, ptr %20, align 4, !tbaa !39
  %362 = call i32 @av_clip_c(i32 noundef %359, i32 noundef %360, i32 noundef %361) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal i32 @mode02(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i32], align 16
  %20 = alloca [64 x [2 x ptr]], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %37 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %37, ptr %19, align 4, !tbaa !39
  %38 = getelementptr inbounds i32, ptr %19, i64 1
  %39 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %39, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %19, i64 2
  %41 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %41, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %19, i64 3
  %43 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %43, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds i32, ptr %19, i64 4
  %45 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %45, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds i32, ptr %19, i64 5
  %47 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %47, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i32, ptr %19, i64 6
  %49 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %49, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i32, ptr %19, i64 7
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %50, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !39
  %53 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %54 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %53, ptr %55, align 16, !tbaa !56
  %56 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  %59 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %351, %52
  %62 = load i32, ptr %21, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %352

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load i32, ptr %21, align 4, !tbaa !39
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %21, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !56
  store ptr %70, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %71 = load i32, ptr %21, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  store ptr %75, ptr %23, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %350, %64
  %77 = load ptr, ptr %22, align 8, !tbaa !65
  %78 = load ptr, ptr %23, align 8, !tbaa !65
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %351

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8, !tbaa !65
  %82 = load ptr, ptr %23, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, ptr %82, i64 -1
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %333

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, ptr %86, i64 -2
  store ptr %87, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %88 = load ptr, ptr %22, align 8, !tbaa !65
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %89, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %22, align 8, !tbaa !65
  %91 = load ptr, ptr %23, align 8, !tbaa !65
  %92 = load ptr, ptr %22, align 8, !tbaa !65
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  %97 = ashr i64 %96, 1
  %98 = getelementptr inbounds i32, ptr %90, i64 %97
  store ptr %98, ptr %27, align 8, !tbaa !65
  %99 = load ptr, ptr %22, align 8, !tbaa !65
  %100 = load ptr, ptr %23, align 8, !tbaa !65
  %101 = call i32 @cmp_int(ptr noundef %99, ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %85
  %104 = load ptr, ptr %23, align 8, !tbaa !65
  %105 = load ptr, ptr %27, align 8, !tbaa !65
  %106 = call i32 @cmp_int(ptr noundef %104, ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %110 = load ptr, ptr %27, align 8, !tbaa !65
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 %111, ptr %28, align 4, !tbaa !39
  %112 = load ptr, ptr %22, align 8, !tbaa !65
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %113, ptr %114, align 4, !tbaa !39
  %115 = load i32, ptr %28, align 4, !tbaa !39
  %116 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %115, ptr %116, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %130

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !65
  %122 = load i32, ptr %121, align 4, !tbaa !39
  store i32 %122, ptr %29, align 4, !tbaa !39
  %123 = load ptr, ptr %22, align 8, !tbaa !65
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %124, ptr %125, align 4, !tbaa !39
  %126 = load i32, ptr %29, align 4, !tbaa !39
  %127 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %126, ptr %127, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %149

131:                                              ; preds = %85
  %132 = load ptr, ptr %22, align 8, !tbaa !65
  %133 = load ptr, ptr %27, align 8, !tbaa !65
  %134 = call i32 @cmp_int(ptr noundef %132, ptr noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %138 = load ptr, ptr %27, align 8, !tbaa !65
  %139 = load i32, ptr %138, align 4, !tbaa !39
  store i32 %139, ptr %30, align 4, !tbaa !39
  %140 = load ptr, ptr %22, align 8, !tbaa !65
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %141, ptr %142, align 4, !tbaa !39
  %143 = load i32, ptr %30, align 4, !tbaa !39
  %144 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %143, ptr %144, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %148

147:                                              ; preds = %131
  store i32 1, ptr %24, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %130
  %150 = load ptr, ptr %27, align 8, !tbaa !65
  %151 = load ptr, ptr %23, align 8, !tbaa !65
  %152 = call i32 @cmp_int(ptr noundef %150, ptr noundef %151)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %156 = load ptr, ptr %23, align 8, !tbaa !65
  %157 = load i32, ptr %156, align 4, !tbaa !39
  store i32 %157, ptr %31, align 4, !tbaa !39
  %158 = load ptr, ptr %27, align 8, !tbaa !65
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %159, ptr %160, align 4, !tbaa !39
  %161 = load i32, ptr %31, align 4, !tbaa !39
  %162 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %161, ptr %162, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %163

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %22, align 8, !tbaa !65
  %167 = load ptr, ptr %23, align 8, !tbaa !65
  %168 = getelementptr inbounds i32, ptr %167, i64 -2
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 7, ptr %32, align 4
  br label %330

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %173 = load ptr, ptr %27, align 8, !tbaa !65
  %174 = load i32, ptr %173, align 4, !tbaa !39
  store i32 %174, ptr %33, align 4, !tbaa !39
  %175 = load ptr, ptr %23, align 8, !tbaa !65
  %176 = getelementptr inbounds i32, ptr %175, i64 -1
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %177, ptr %178, align 4, !tbaa !39
  %179 = load i32, ptr %33, align 4, !tbaa !39
  %180 = load ptr, ptr %23, align 8, !tbaa !65
  %181 = getelementptr inbounds i32, ptr %180, i64 -1
  store i32 %179, ptr %181, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %239, %183
  %185 = load ptr, ptr %26, align 8, !tbaa !65
  %186 = load ptr, ptr %25, align 8, !tbaa !65
  %187 = icmp ule ptr %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %201, %188
  %190 = load ptr, ptr %26, align 8, !tbaa !65
  %191 = load ptr, ptr %25, align 8, !tbaa !65
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8, !tbaa !65
  %195 = load ptr, ptr %23, align 8, !tbaa !65
  %196 = getelementptr inbounds i32, ptr %195, i64 -1
  %197 = call i32 @cmp_int(ptr noundef %194, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i1 [ false, %189 ], [ %198, %193 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %26, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i32, ptr %202, i32 1
  store ptr %203, ptr %26, align 8, !tbaa !65
  br label %189, !llvm.loop !67

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %217, %204
  %206 = load ptr, ptr %26, align 8, !tbaa !65
  %207 = load ptr, ptr %25, align 8, !tbaa !65
  %208 = icmp ule ptr %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %25, align 8, !tbaa !65
  %211 = load ptr, ptr %23, align 8, !tbaa !65
  %212 = getelementptr inbounds i32, ptr %211, i64 -1
  %213 = call i32 @cmp_int(ptr noundef %210, ptr noundef %212)
  %214 = icmp sgt i32 %213, 0
  br label %215

215:                                              ; preds = %209, %205
  %216 = phi i1 [ false, %205 ], [ %214, %209 ]
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr %25, align 8, !tbaa !65
  %219 = getelementptr inbounds i32, ptr %218, i32 -1
  store ptr %219, ptr %25, align 8, !tbaa !65
  br label %205, !llvm.loop !68

220:                                              ; preds = %215
  %221 = load ptr, ptr %26, align 8, !tbaa !65
  %222 = load ptr, ptr %25, align 8, !tbaa !65
  %223 = icmp ule ptr %221, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %226 = load ptr, ptr %25, align 8, !tbaa !65
  %227 = load i32, ptr %226, align 4, !tbaa !39
  store i32 %227, ptr %34, align 4, !tbaa !39
  %228 = load ptr, ptr %26, align 8, !tbaa !65
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %230 = load ptr, ptr %25, align 8, !tbaa !65
  store i32 %229, ptr %230, align 4, !tbaa !39
  %231 = load i32, ptr %34, align 4, !tbaa !39
  %232 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %231, ptr %232, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %26, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %26, align 8, !tbaa !65
  %237 = load ptr, ptr %25, align 8, !tbaa !65
  %238 = getelementptr inbounds i32, ptr %237, i32 -1
  store ptr %238, ptr %25, align 8, !tbaa !65
  br label %239

239:                                              ; preds = %234, %220
  br label %184, !llvm.loop !69

240:                                              ; preds = %184
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !65
  %243 = load i32, ptr %242, align 4, !tbaa !39
  store i32 %243, ptr %35, align 4, !tbaa !39
  %244 = load ptr, ptr %23, align 8, !tbaa !65
  %245 = getelementptr inbounds i32, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %246, ptr %247, align 4, !tbaa !39
  %248 = load i32, ptr %35, align 4, !tbaa !39
  %249 = load ptr, ptr %23, align 8, !tbaa !65
  %250 = getelementptr inbounds i32, ptr %249, i64 -1
  store i32 %248, ptr %250, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %24, align 4, !tbaa !39
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %252
  %256 = load ptr, ptr %27, align 8, !tbaa !65
  %257 = load ptr, ptr %26, align 8, !tbaa !65
  %258 = getelementptr inbounds i32, ptr %257, i64 -1
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %27, align 8, !tbaa !65
  %262 = load ptr, ptr %26, align 8, !tbaa !65
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %265, ptr %27, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %278, %264
  %267 = load ptr, ptr %27, align 8, !tbaa !65
  %268 = load ptr, ptr %23, align 8, !tbaa !65
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %27, align 8, !tbaa !65
  %272 = load ptr, ptr %27, align 8, !tbaa !65
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = call i32 @cmp_int(ptr noundef %271, ptr noundef %273)
  %275 = icmp sle i32 %274, 0
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi i1 [ false, %266 ], [ %275, %270 ]
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load ptr, ptr %27, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %27, align 8, !tbaa !65
  br label %266, !llvm.loop !70

281:                                              ; preds = %276
  %282 = load ptr, ptr %27, align 8, !tbaa !65
  %283 = load ptr, ptr %23, align 8, !tbaa !65
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 7, ptr %32, align 4
  br label %330

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %260, %252
  %288 = load ptr, ptr %23, align 8, !tbaa !65
  %289 = load ptr, ptr %26, align 8, !tbaa !65
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 4
  %294 = load ptr, ptr %26, align 8, !tbaa !65
  %295 = load ptr, ptr %22, align 8, !tbaa !65
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = icmp slt i64 %293, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %287
  %302 = load ptr, ptr %22, align 8, !tbaa !65
  %303 = load i32, ptr %21, align 4, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  store ptr %302, ptr %306, align 16, !tbaa !56
  %307 = load ptr, ptr %25, align 8, !tbaa !65
  %308 = load i32, ptr %21, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !39
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 1
  store ptr %307, ptr %312, align 8, !tbaa !56
  %313 = load ptr, ptr %26, align 8, !tbaa !65
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store ptr %314, ptr %22, align 8, !tbaa !65
  br label %329

315:                                              ; preds = %287
  %316 = load ptr, ptr %26, align 8, !tbaa !65
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = load i32, ptr %21, align 4, !tbaa !39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  store ptr %317, ptr %321, align 16, !tbaa !56
  %322 = load ptr, ptr %23, align 8, !tbaa !65
  %323 = load i32, ptr %21, align 4, !tbaa !39
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4, !tbaa !39
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 1
  store ptr %322, ptr %327, align 8, !tbaa !56
  %328 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %328, ptr %23, align 8, !tbaa !65
  br label %329

329:                                              ; preds = %315, %301
  store i32 0, ptr %32, align 4
  br label %330

330:                                              ; preds = %329, %285, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %331 = load i32, ptr %32, align 4
  switch i32 %331, label %361 [
    i32 0, label %332
    i32 7, label %351
  ]

332:                                              ; preds = %330
  br label %350

333:                                              ; preds = %80
  %334 = load ptr, ptr %22, align 8, !tbaa !65
  %335 = load ptr, ptr %23, align 8, !tbaa !65
  %336 = call i32 @cmp_int(ptr noundef %334, ptr noundef %335)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %340 = load ptr, ptr %23, align 8, !tbaa !65
  %341 = load i32, ptr %340, align 4, !tbaa !39
  store i32 %341, ptr %36, align 4, !tbaa !39
  %342 = load ptr, ptr %22, align 8, !tbaa !65
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %343, ptr %344, align 4, !tbaa !39
  %345 = load i32, ptr %36, align 4, !tbaa !39
  %346 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %345, ptr %346, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %347

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %333
  br label %351

350:                                              ; preds = %332
  br label %76, !llvm.loop !71

351:                                              ; preds = %349, %330, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %61, !llvm.loop !72

352:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #7
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %10, align 4, !tbaa !39
  %356 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 6
  %359 = load i32, ptr %358, align 8, !tbaa !39
  %360 = call i32 @av_clip_c(i32 noundef %355, i32 noundef %357, i32 noundef %359) #9
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  ret i32 %360

361:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mode03(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i32], align 16
  %20 = alloca [64 x [2 x ptr]], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %37 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %37, ptr %19, align 4, !tbaa !39
  %38 = getelementptr inbounds i32, ptr %19, i64 1
  %39 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %39, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %19, i64 2
  %41 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %41, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %19, i64 3
  %43 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %43, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds i32, ptr %19, i64 4
  %45 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %45, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds i32, ptr %19, i64 5
  %47 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %47, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i32, ptr %19, i64 6
  %49 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %49, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i32, ptr %19, i64 7
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %50, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !39
  %53 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %54 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %53, ptr %55, align 16, !tbaa !56
  %56 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  %59 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %351, %52
  %62 = load i32, ptr %21, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %352

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load i32, ptr %21, align 4, !tbaa !39
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %21, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !56
  store ptr %70, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %71 = load i32, ptr %21, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  store ptr %75, ptr %23, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %350, %64
  %77 = load ptr, ptr %22, align 8, !tbaa !65
  %78 = load ptr, ptr %23, align 8, !tbaa !65
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %351

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8, !tbaa !65
  %82 = load ptr, ptr %23, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, ptr %82, i64 -1
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %333

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, ptr %86, i64 -2
  store ptr %87, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %88 = load ptr, ptr %22, align 8, !tbaa !65
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %89, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %22, align 8, !tbaa !65
  %91 = load ptr, ptr %23, align 8, !tbaa !65
  %92 = load ptr, ptr %22, align 8, !tbaa !65
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  %97 = ashr i64 %96, 1
  %98 = getelementptr inbounds i32, ptr %90, i64 %97
  store ptr %98, ptr %27, align 8, !tbaa !65
  %99 = load ptr, ptr %22, align 8, !tbaa !65
  %100 = load ptr, ptr %23, align 8, !tbaa !65
  %101 = call i32 @cmp_int(ptr noundef %99, ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %85
  %104 = load ptr, ptr %23, align 8, !tbaa !65
  %105 = load ptr, ptr %27, align 8, !tbaa !65
  %106 = call i32 @cmp_int(ptr noundef %104, ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %110 = load ptr, ptr %27, align 8, !tbaa !65
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 %111, ptr %28, align 4, !tbaa !39
  %112 = load ptr, ptr %22, align 8, !tbaa !65
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %113, ptr %114, align 4, !tbaa !39
  %115 = load i32, ptr %28, align 4, !tbaa !39
  %116 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %115, ptr %116, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %130

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !65
  %122 = load i32, ptr %121, align 4, !tbaa !39
  store i32 %122, ptr %29, align 4, !tbaa !39
  %123 = load ptr, ptr %22, align 8, !tbaa !65
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %124, ptr %125, align 4, !tbaa !39
  %126 = load i32, ptr %29, align 4, !tbaa !39
  %127 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %126, ptr %127, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %149

131:                                              ; preds = %85
  %132 = load ptr, ptr %22, align 8, !tbaa !65
  %133 = load ptr, ptr %27, align 8, !tbaa !65
  %134 = call i32 @cmp_int(ptr noundef %132, ptr noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %138 = load ptr, ptr %27, align 8, !tbaa !65
  %139 = load i32, ptr %138, align 4, !tbaa !39
  store i32 %139, ptr %30, align 4, !tbaa !39
  %140 = load ptr, ptr %22, align 8, !tbaa !65
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %141, ptr %142, align 4, !tbaa !39
  %143 = load i32, ptr %30, align 4, !tbaa !39
  %144 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %143, ptr %144, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %148

147:                                              ; preds = %131
  store i32 1, ptr %24, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %130
  %150 = load ptr, ptr %27, align 8, !tbaa !65
  %151 = load ptr, ptr %23, align 8, !tbaa !65
  %152 = call i32 @cmp_int(ptr noundef %150, ptr noundef %151)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %156 = load ptr, ptr %23, align 8, !tbaa !65
  %157 = load i32, ptr %156, align 4, !tbaa !39
  store i32 %157, ptr %31, align 4, !tbaa !39
  %158 = load ptr, ptr %27, align 8, !tbaa !65
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %159, ptr %160, align 4, !tbaa !39
  %161 = load i32, ptr %31, align 4, !tbaa !39
  %162 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %161, ptr %162, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %163

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %22, align 8, !tbaa !65
  %167 = load ptr, ptr %23, align 8, !tbaa !65
  %168 = getelementptr inbounds i32, ptr %167, i64 -2
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 7, ptr %32, align 4
  br label %330

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %173 = load ptr, ptr %27, align 8, !tbaa !65
  %174 = load i32, ptr %173, align 4, !tbaa !39
  store i32 %174, ptr %33, align 4, !tbaa !39
  %175 = load ptr, ptr %23, align 8, !tbaa !65
  %176 = getelementptr inbounds i32, ptr %175, i64 -1
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %177, ptr %178, align 4, !tbaa !39
  %179 = load i32, ptr %33, align 4, !tbaa !39
  %180 = load ptr, ptr %23, align 8, !tbaa !65
  %181 = getelementptr inbounds i32, ptr %180, i64 -1
  store i32 %179, ptr %181, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %239, %183
  %185 = load ptr, ptr %26, align 8, !tbaa !65
  %186 = load ptr, ptr %25, align 8, !tbaa !65
  %187 = icmp ule ptr %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %201, %188
  %190 = load ptr, ptr %26, align 8, !tbaa !65
  %191 = load ptr, ptr %25, align 8, !tbaa !65
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8, !tbaa !65
  %195 = load ptr, ptr %23, align 8, !tbaa !65
  %196 = getelementptr inbounds i32, ptr %195, i64 -1
  %197 = call i32 @cmp_int(ptr noundef %194, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i1 [ false, %189 ], [ %198, %193 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %26, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i32, ptr %202, i32 1
  store ptr %203, ptr %26, align 8, !tbaa !65
  br label %189, !llvm.loop !73

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %217, %204
  %206 = load ptr, ptr %26, align 8, !tbaa !65
  %207 = load ptr, ptr %25, align 8, !tbaa !65
  %208 = icmp ule ptr %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %25, align 8, !tbaa !65
  %211 = load ptr, ptr %23, align 8, !tbaa !65
  %212 = getelementptr inbounds i32, ptr %211, i64 -1
  %213 = call i32 @cmp_int(ptr noundef %210, ptr noundef %212)
  %214 = icmp sgt i32 %213, 0
  br label %215

215:                                              ; preds = %209, %205
  %216 = phi i1 [ false, %205 ], [ %214, %209 ]
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr %25, align 8, !tbaa !65
  %219 = getelementptr inbounds i32, ptr %218, i32 -1
  store ptr %219, ptr %25, align 8, !tbaa !65
  br label %205, !llvm.loop !74

220:                                              ; preds = %215
  %221 = load ptr, ptr %26, align 8, !tbaa !65
  %222 = load ptr, ptr %25, align 8, !tbaa !65
  %223 = icmp ule ptr %221, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %226 = load ptr, ptr %25, align 8, !tbaa !65
  %227 = load i32, ptr %226, align 4, !tbaa !39
  store i32 %227, ptr %34, align 4, !tbaa !39
  %228 = load ptr, ptr %26, align 8, !tbaa !65
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %230 = load ptr, ptr %25, align 8, !tbaa !65
  store i32 %229, ptr %230, align 4, !tbaa !39
  %231 = load i32, ptr %34, align 4, !tbaa !39
  %232 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %231, ptr %232, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %26, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %26, align 8, !tbaa !65
  %237 = load ptr, ptr %25, align 8, !tbaa !65
  %238 = getelementptr inbounds i32, ptr %237, i32 -1
  store ptr %238, ptr %25, align 8, !tbaa !65
  br label %239

239:                                              ; preds = %234, %220
  br label %184, !llvm.loop !75

240:                                              ; preds = %184
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !65
  %243 = load i32, ptr %242, align 4, !tbaa !39
  store i32 %243, ptr %35, align 4, !tbaa !39
  %244 = load ptr, ptr %23, align 8, !tbaa !65
  %245 = getelementptr inbounds i32, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %246, ptr %247, align 4, !tbaa !39
  %248 = load i32, ptr %35, align 4, !tbaa !39
  %249 = load ptr, ptr %23, align 8, !tbaa !65
  %250 = getelementptr inbounds i32, ptr %249, i64 -1
  store i32 %248, ptr %250, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %24, align 4, !tbaa !39
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %252
  %256 = load ptr, ptr %27, align 8, !tbaa !65
  %257 = load ptr, ptr %26, align 8, !tbaa !65
  %258 = getelementptr inbounds i32, ptr %257, i64 -1
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %27, align 8, !tbaa !65
  %262 = load ptr, ptr %26, align 8, !tbaa !65
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %265, ptr %27, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %278, %264
  %267 = load ptr, ptr %27, align 8, !tbaa !65
  %268 = load ptr, ptr %23, align 8, !tbaa !65
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %27, align 8, !tbaa !65
  %272 = load ptr, ptr %27, align 8, !tbaa !65
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = call i32 @cmp_int(ptr noundef %271, ptr noundef %273)
  %275 = icmp sle i32 %274, 0
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi i1 [ false, %266 ], [ %275, %270 ]
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load ptr, ptr %27, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %27, align 8, !tbaa !65
  br label %266, !llvm.loop !76

281:                                              ; preds = %276
  %282 = load ptr, ptr %27, align 8, !tbaa !65
  %283 = load ptr, ptr %23, align 8, !tbaa !65
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 7, ptr %32, align 4
  br label %330

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %260, %252
  %288 = load ptr, ptr %23, align 8, !tbaa !65
  %289 = load ptr, ptr %26, align 8, !tbaa !65
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 4
  %294 = load ptr, ptr %26, align 8, !tbaa !65
  %295 = load ptr, ptr %22, align 8, !tbaa !65
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = icmp slt i64 %293, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %287
  %302 = load ptr, ptr %22, align 8, !tbaa !65
  %303 = load i32, ptr %21, align 4, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  store ptr %302, ptr %306, align 16, !tbaa !56
  %307 = load ptr, ptr %25, align 8, !tbaa !65
  %308 = load i32, ptr %21, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !39
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 1
  store ptr %307, ptr %312, align 8, !tbaa !56
  %313 = load ptr, ptr %26, align 8, !tbaa !65
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store ptr %314, ptr %22, align 8, !tbaa !65
  br label %329

315:                                              ; preds = %287
  %316 = load ptr, ptr %26, align 8, !tbaa !65
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = load i32, ptr %21, align 4, !tbaa !39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  store ptr %317, ptr %321, align 16, !tbaa !56
  %322 = load ptr, ptr %23, align 8, !tbaa !65
  %323 = load i32, ptr %21, align 4, !tbaa !39
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4, !tbaa !39
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 1
  store ptr %322, ptr %327, align 8, !tbaa !56
  %328 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %328, ptr %23, align 8, !tbaa !65
  br label %329

329:                                              ; preds = %315, %301
  store i32 0, ptr %32, align 4
  br label %330

330:                                              ; preds = %329, %285, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %331 = load i32, ptr %32, align 4
  switch i32 %331, label %361 [
    i32 0, label %332
    i32 7, label %351
  ]

332:                                              ; preds = %330
  br label %350

333:                                              ; preds = %80
  %334 = load ptr, ptr %22, align 8, !tbaa !65
  %335 = load ptr, ptr %23, align 8, !tbaa !65
  %336 = call i32 @cmp_int(ptr noundef %334, ptr noundef %335)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %340 = load ptr, ptr %23, align 8, !tbaa !65
  %341 = load i32, ptr %340, align 4, !tbaa !39
  store i32 %341, ptr %36, align 4, !tbaa !39
  %342 = load ptr, ptr %22, align 8, !tbaa !65
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %343, ptr %344, align 4, !tbaa !39
  %345 = load i32, ptr %36, align 4, !tbaa !39
  %346 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %345, ptr %346, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %347

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %333
  br label %351

350:                                              ; preds = %332
  br label %76, !llvm.loop !77

351:                                              ; preds = %349, %330, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %61, !llvm.loop !78

352:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #7
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %10, align 4, !tbaa !39
  %356 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 2
  %357 = load i32, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  %359 = load i32, ptr %358, align 4, !tbaa !39
  %360 = call i32 @av_clip_c(i32 noundef %355, i32 noundef %357, i32 noundef %359) #9
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  ret i32 %360

361:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mode04(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i32], align 16
  %20 = alloca [64 x [2 x ptr]], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %37 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %37, ptr %19, align 4, !tbaa !39
  %38 = getelementptr inbounds i32, ptr %19, i64 1
  %39 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %39, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %19, i64 2
  %41 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %41, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %19, i64 3
  %43 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %43, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds i32, ptr %19, i64 4
  %45 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %45, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds i32, ptr %19, i64 5
  %47 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %47, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i32, ptr %19, i64 6
  %49 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %49, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i32, ptr %19, i64 7
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %50, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !39
  %53 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %54 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %53, ptr %55, align 16, !tbaa !56
  %56 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  %59 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %351, %52
  %62 = load i32, ptr %21, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %352

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load i32, ptr %21, align 4, !tbaa !39
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %21, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !56
  store ptr %70, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %71 = load i32, ptr %21, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  store ptr %75, ptr %23, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %350, %64
  %77 = load ptr, ptr %22, align 8, !tbaa !65
  %78 = load ptr, ptr %23, align 8, !tbaa !65
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %351

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8, !tbaa !65
  %82 = load ptr, ptr %23, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, ptr %82, i64 -1
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %333

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, ptr %86, i64 -2
  store ptr %87, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %88 = load ptr, ptr %22, align 8, !tbaa !65
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %89, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %22, align 8, !tbaa !65
  %91 = load ptr, ptr %23, align 8, !tbaa !65
  %92 = load ptr, ptr %22, align 8, !tbaa !65
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  %97 = ashr i64 %96, 1
  %98 = getelementptr inbounds i32, ptr %90, i64 %97
  store ptr %98, ptr %27, align 8, !tbaa !65
  %99 = load ptr, ptr %22, align 8, !tbaa !65
  %100 = load ptr, ptr %23, align 8, !tbaa !65
  %101 = call i32 @cmp_int(ptr noundef %99, ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %85
  %104 = load ptr, ptr %23, align 8, !tbaa !65
  %105 = load ptr, ptr %27, align 8, !tbaa !65
  %106 = call i32 @cmp_int(ptr noundef %104, ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %110 = load ptr, ptr %27, align 8, !tbaa !65
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 %111, ptr %28, align 4, !tbaa !39
  %112 = load ptr, ptr %22, align 8, !tbaa !65
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %113, ptr %114, align 4, !tbaa !39
  %115 = load i32, ptr %28, align 4, !tbaa !39
  %116 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %115, ptr %116, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %130

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !65
  %122 = load i32, ptr %121, align 4, !tbaa !39
  store i32 %122, ptr %29, align 4, !tbaa !39
  %123 = load ptr, ptr %22, align 8, !tbaa !65
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %124, ptr %125, align 4, !tbaa !39
  %126 = load i32, ptr %29, align 4, !tbaa !39
  %127 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %126, ptr %127, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %149

131:                                              ; preds = %85
  %132 = load ptr, ptr %22, align 8, !tbaa !65
  %133 = load ptr, ptr %27, align 8, !tbaa !65
  %134 = call i32 @cmp_int(ptr noundef %132, ptr noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %138 = load ptr, ptr %27, align 8, !tbaa !65
  %139 = load i32, ptr %138, align 4, !tbaa !39
  store i32 %139, ptr %30, align 4, !tbaa !39
  %140 = load ptr, ptr %22, align 8, !tbaa !65
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %141, ptr %142, align 4, !tbaa !39
  %143 = load i32, ptr %30, align 4, !tbaa !39
  %144 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %143, ptr %144, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %148

147:                                              ; preds = %131
  store i32 1, ptr %24, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %130
  %150 = load ptr, ptr %27, align 8, !tbaa !65
  %151 = load ptr, ptr %23, align 8, !tbaa !65
  %152 = call i32 @cmp_int(ptr noundef %150, ptr noundef %151)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %156 = load ptr, ptr %23, align 8, !tbaa !65
  %157 = load i32, ptr %156, align 4, !tbaa !39
  store i32 %157, ptr %31, align 4, !tbaa !39
  %158 = load ptr, ptr %27, align 8, !tbaa !65
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %159, ptr %160, align 4, !tbaa !39
  %161 = load i32, ptr %31, align 4, !tbaa !39
  %162 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %161, ptr %162, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %163

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %22, align 8, !tbaa !65
  %167 = load ptr, ptr %23, align 8, !tbaa !65
  %168 = getelementptr inbounds i32, ptr %167, i64 -2
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 7, ptr %32, align 4
  br label %330

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %173 = load ptr, ptr %27, align 8, !tbaa !65
  %174 = load i32, ptr %173, align 4, !tbaa !39
  store i32 %174, ptr %33, align 4, !tbaa !39
  %175 = load ptr, ptr %23, align 8, !tbaa !65
  %176 = getelementptr inbounds i32, ptr %175, i64 -1
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %177, ptr %178, align 4, !tbaa !39
  %179 = load i32, ptr %33, align 4, !tbaa !39
  %180 = load ptr, ptr %23, align 8, !tbaa !65
  %181 = getelementptr inbounds i32, ptr %180, i64 -1
  store i32 %179, ptr %181, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %239, %183
  %185 = load ptr, ptr %26, align 8, !tbaa !65
  %186 = load ptr, ptr %25, align 8, !tbaa !65
  %187 = icmp ule ptr %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %201, %188
  %190 = load ptr, ptr %26, align 8, !tbaa !65
  %191 = load ptr, ptr %25, align 8, !tbaa !65
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8, !tbaa !65
  %195 = load ptr, ptr %23, align 8, !tbaa !65
  %196 = getelementptr inbounds i32, ptr %195, i64 -1
  %197 = call i32 @cmp_int(ptr noundef %194, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i1 [ false, %189 ], [ %198, %193 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %26, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i32, ptr %202, i32 1
  store ptr %203, ptr %26, align 8, !tbaa !65
  br label %189, !llvm.loop !79

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %217, %204
  %206 = load ptr, ptr %26, align 8, !tbaa !65
  %207 = load ptr, ptr %25, align 8, !tbaa !65
  %208 = icmp ule ptr %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %25, align 8, !tbaa !65
  %211 = load ptr, ptr %23, align 8, !tbaa !65
  %212 = getelementptr inbounds i32, ptr %211, i64 -1
  %213 = call i32 @cmp_int(ptr noundef %210, ptr noundef %212)
  %214 = icmp sgt i32 %213, 0
  br label %215

215:                                              ; preds = %209, %205
  %216 = phi i1 [ false, %205 ], [ %214, %209 ]
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr %25, align 8, !tbaa !65
  %219 = getelementptr inbounds i32, ptr %218, i32 -1
  store ptr %219, ptr %25, align 8, !tbaa !65
  br label %205, !llvm.loop !80

220:                                              ; preds = %215
  %221 = load ptr, ptr %26, align 8, !tbaa !65
  %222 = load ptr, ptr %25, align 8, !tbaa !65
  %223 = icmp ule ptr %221, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %226 = load ptr, ptr %25, align 8, !tbaa !65
  %227 = load i32, ptr %226, align 4, !tbaa !39
  store i32 %227, ptr %34, align 4, !tbaa !39
  %228 = load ptr, ptr %26, align 8, !tbaa !65
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %230 = load ptr, ptr %25, align 8, !tbaa !65
  store i32 %229, ptr %230, align 4, !tbaa !39
  %231 = load i32, ptr %34, align 4, !tbaa !39
  %232 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %231, ptr %232, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %26, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %26, align 8, !tbaa !65
  %237 = load ptr, ptr %25, align 8, !tbaa !65
  %238 = getelementptr inbounds i32, ptr %237, i32 -1
  store ptr %238, ptr %25, align 8, !tbaa !65
  br label %239

239:                                              ; preds = %234, %220
  br label %184, !llvm.loop !81

240:                                              ; preds = %184
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !65
  %243 = load i32, ptr %242, align 4, !tbaa !39
  store i32 %243, ptr %35, align 4, !tbaa !39
  %244 = load ptr, ptr %23, align 8, !tbaa !65
  %245 = getelementptr inbounds i32, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %246, ptr %247, align 4, !tbaa !39
  %248 = load i32, ptr %35, align 4, !tbaa !39
  %249 = load ptr, ptr %23, align 8, !tbaa !65
  %250 = getelementptr inbounds i32, ptr %249, i64 -1
  store i32 %248, ptr %250, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %24, align 4, !tbaa !39
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %252
  %256 = load ptr, ptr %27, align 8, !tbaa !65
  %257 = load ptr, ptr %26, align 8, !tbaa !65
  %258 = getelementptr inbounds i32, ptr %257, i64 -1
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %27, align 8, !tbaa !65
  %262 = load ptr, ptr %26, align 8, !tbaa !65
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %265, ptr %27, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %278, %264
  %267 = load ptr, ptr %27, align 8, !tbaa !65
  %268 = load ptr, ptr %23, align 8, !tbaa !65
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %27, align 8, !tbaa !65
  %272 = load ptr, ptr %27, align 8, !tbaa !65
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = call i32 @cmp_int(ptr noundef %271, ptr noundef %273)
  %275 = icmp sle i32 %274, 0
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi i1 [ false, %266 ], [ %275, %270 ]
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load ptr, ptr %27, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %27, align 8, !tbaa !65
  br label %266, !llvm.loop !82

281:                                              ; preds = %276
  %282 = load ptr, ptr %27, align 8, !tbaa !65
  %283 = load ptr, ptr %23, align 8, !tbaa !65
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 7, ptr %32, align 4
  br label %330

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %260, %252
  %288 = load ptr, ptr %23, align 8, !tbaa !65
  %289 = load ptr, ptr %26, align 8, !tbaa !65
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 4
  %294 = load ptr, ptr %26, align 8, !tbaa !65
  %295 = load ptr, ptr %22, align 8, !tbaa !65
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = icmp slt i64 %293, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %287
  %302 = load ptr, ptr %22, align 8, !tbaa !65
  %303 = load i32, ptr %21, align 4, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  store ptr %302, ptr %306, align 16, !tbaa !56
  %307 = load ptr, ptr %25, align 8, !tbaa !65
  %308 = load i32, ptr %21, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !39
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 1
  store ptr %307, ptr %312, align 8, !tbaa !56
  %313 = load ptr, ptr %26, align 8, !tbaa !65
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store ptr %314, ptr %22, align 8, !tbaa !65
  br label %329

315:                                              ; preds = %287
  %316 = load ptr, ptr %26, align 8, !tbaa !65
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = load i32, ptr %21, align 4, !tbaa !39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  store ptr %317, ptr %321, align 16, !tbaa !56
  %322 = load ptr, ptr %23, align 8, !tbaa !65
  %323 = load i32, ptr %21, align 4, !tbaa !39
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4, !tbaa !39
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 1
  store ptr %322, ptr %327, align 8, !tbaa !56
  %328 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %328, ptr %23, align 8, !tbaa !65
  br label %329

329:                                              ; preds = %315, %301
  store i32 0, ptr %32, align 4
  br label %330

330:                                              ; preds = %329, %285, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %331 = load i32, ptr %32, align 4
  switch i32 %331, label %361 [
    i32 0, label %332
    i32 7, label %351
  ]

332:                                              ; preds = %330
  br label %350

333:                                              ; preds = %80
  %334 = load ptr, ptr %22, align 8, !tbaa !65
  %335 = load ptr, ptr %23, align 8, !tbaa !65
  %336 = call i32 @cmp_int(ptr noundef %334, ptr noundef %335)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %340 = load ptr, ptr %23, align 8, !tbaa !65
  %341 = load i32, ptr %340, align 4, !tbaa !39
  store i32 %341, ptr %36, align 4, !tbaa !39
  %342 = load ptr, ptr %22, align 8, !tbaa !65
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = load ptr, ptr %23, align 8, !tbaa !65
  store i32 %343, ptr %344, align 4, !tbaa !39
  %345 = load i32, ptr %36, align 4, !tbaa !39
  %346 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 %345, ptr %346, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %347

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %333
  br label %351

350:                                              ; preds = %332
  br label %76, !llvm.loop !83

351:                                              ; preds = %349, %330, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %61, !llvm.loop !84

352:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #7
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %10, align 4, !tbaa !39
  %356 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 3
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 4
  %359 = load i32, ptr %358, align 16, !tbaa !39
  %360 = call i32 @av_clip_c(i32 noundef %355, i32 noundef %357, i32 noundef %359) #9
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  ret i32 %360

361:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mode05(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %34 = load i32, ptr %12, align 4, !tbaa !39
  %35 = load i32, ptr %19, align 4, !tbaa !39
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %12, align 4, !tbaa !39
  br label %41

39:                                               ; preds = %9
  %40 = load i32, ptr %19, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = load i32, ptr %19, align 4, !tbaa !39
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %19, align 4, !tbaa !39
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %18, align 4, !tbaa !39
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !39
  br label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %18, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = load i32, ptr %13, align 4, !tbaa !39
  %62 = load i32, ptr %18, align 4, !tbaa !39
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %18, align 4, !tbaa !39
  br label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %70 = load i32, ptr %14, align 4, !tbaa !39
  %71 = load i32, ptr %17, align 4, !tbaa !39
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !39
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %17, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = load i32, ptr %17, align 4, !tbaa !39
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !39
  br label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %14, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %88 = load i32, ptr %15, align 4, !tbaa !39
  %89 = load i32, ptr %16, align 4, !tbaa !39
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4, !tbaa !39
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %16, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = load i32, ptr %16, align 4, !tbaa !39
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4, !tbaa !39
  br label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %15, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %106 = load i32, ptr %11, align 4, !tbaa !39
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = load i32, ptr %21, align 4, !tbaa !39
  %109 = load i32, ptr %20, align 4, !tbaa !39
  %110 = call i32 @av_clip_c(i32 noundef %107, i32 noundef %108, i32 noundef %109) #9
  %111 = sub nsw i32 %106, %110
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4, !tbaa !39
  %115 = load i32, ptr %11, align 4, !tbaa !39
  %116 = load i32, ptr %21, align 4, !tbaa !39
  %117 = load i32, ptr %20, align 4, !tbaa !39
  %118 = call i32 @av_clip_c(i32 noundef %115, i32 noundef %116, i32 noundef %117) #9
  %119 = sub nsw i32 %114, %118
  br label %128

120:                                              ; preds = %104
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = load i32, ptr %11, align 4, !tbaa !39
  %123 = load i32, ptr %21, align 4, !tbaa !39
  %124 = load i32, ptr %20, align 4, !tbaa !39
  %125 = call i32 @av_clip_c(i32 noundef %122, i32 noundef %123, i32 noundef %124) #9
  %126 = sub nsw i32 %121, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %120, %113
  %129 = phi i32 [ %119, %113 ], [ %127, %120 ]
  store i32 %129, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = load i32, ptr %11, align 4, !tbaa !39
  %132 = load i32, ptr %23, align 4, !tbaa !39
  %133 = load i32, ptr %22, align 4, !tbaa !39
  %134 = call i32 @av_clip_c(i32 noundef %131, i32 noundef %132, i32 noundef %133) #9
  %135 = sub nsw i32 %130, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = load i32, ptr %11, align 4, !tbaa !39
  %140 = load i32, ptr %23, align 4, !tbaa !39
  %141 = load i32, ptr %22, align 4, !tbaa !39
  %142 = call i32 @av_clip_c(i32 noundef %139, i32 noundef %140, i32 noundef %141) #9
  %143 = sub nsw i32 %138, %142
  br label %152

144:                                              ; preds = %128
  %145 = load i32, ptr %11, align 4, !tbaa !39
  %146 = load i32, ptr %11, align 4, !tbaa !39
  %147 = load i32, ptr %23, align 4, !tbaa !39
  %148 = load i32, ptr %22, align 4, !tbaa !39
  %149 = call i32 @av_clip_c(i32 noundef %146, i32 noundef %147, i32 noundef %148) #9
  %150 = sub nsw i32 %145, %149
  %151 = sub nsw i32 0, %150
  br label %152

152:                                              ; preds = %144, %137
  %153 = phi i32 [ %143, %137 ], [ %151, %144 ]
  store i32 %153, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %154 = load i32, ptr %11, align 4, !tbaa !39
  %155 = load i32, ptr %11, align 4, !tbaa !39
  %156 = load i32, ptr %25, align 4, !tbaa !39
  %157 = load i32, ptr %24, align 4, !tbaa !39
  %158 = call i32 @av_clip_c(i32 noundef %155, i32 noundef %156, i32 noundef %157) #9
  %159 = sub nsw i32 %154, %158
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load i32, ptr %11, align 4, !tbaa !39
  %163 = load i32, ptr %11, align 4, !tbaa !39
  %164 = load i32, ptr %25, align 4, !tbaa !39
  %165 = load i32, ptr %24, align 4, !tbaa !39
  %166 = call i32 @av_clip_c(i32 noundef %163, i32 noundef %164, i32 noundef %165) #9
  %167 = sub nsw i32 %162, %166
  br label %176

168:                                              ; preds = %152
  %169 = load i32, ptr %11, align 4, !tbaa !39
  %170 = load i32, ptr %11, align 4, !tbaa !39
  %171 = load i32, ptr %25, align 4, !tbaa !39
  %172 = load i32, ptr %24, align 4, !tbaa !39
  %173 = call i32 @av_clip_c(i32 noundef %170, i32 noundef %171, i32 noundef %172) #9
  %174 = sub nsw i32 %169, %173
  %175 = sub nsw i32 0, %174
  br label %176

176:                                              ; preds = %168, %161
  %177 = phi i32 [ %167, %161 ], [ %175, %168 ]
  store i32 %177, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %178 = load i32, ptr %11, align 4, !tbaa !39
  %179 = load i32, ptr %11, align 4, !tbaa !39
  %180 = load i32, ptr %27, align 4, !tbaa !39
  %181 = load i32, ptr %26, align 4, !tbaa !39
  %182 = call i32 @av_clip_c(i32 noundef %179, i32 noundef %180, i32 noundef %181) #9
  %183 = sub nsw i32 %178, %182
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load i32, ptr %11, align 4, !tbaa !39
  %187 = load i32, ptr %11, align 4, !tbaa !39
  %188 = load i32, ptr %27, align 4, !tbaa !39
  %189 = load i32, ptr %26, align 4, !tbaa !39
  %190 = call i32 @av_clip_c(i32 noundef %187, i32 noundef %188, i32 noundef %189) #9
  %191 = sub nsw i32 %186, %190
  br label %200

192:                                              ; preds = %176
  %193 = load i32, ptr %11, align 4, !tbaa !39
  %194 = load i32, ptr %11, align 4, !tbaa !39
  %195 = load i32, ptr %27, align 4, !tbaa !39
  %196 = load i32, ptr %26, align 4, !tbaa !39
  %197 = call i32 @av_clip_c(i32 noundef %194, i32 noundef %195, i32 noundef %196) #9
  %198 = sub nsw i32 %193, %197
  %199 = sub nsw i32 0, %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32 [ %191, %185 ], [ %199, %192 ]
  store i32 %201, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %202 = load i32, ptr %28, align 4, !tbaa !39
  %203 = load i32, ptr %29, align 4, !tbaa !39
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %29, align 4, !tbaa !39
  br label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %28, align 4, !tbaa !39
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %206, %205 ], [ %208, %207 ]
  %211 = load i32, ptr %30, align 4, !tbaa !39
  %212 = load i32, ptr %31, align 4, !tbaa !39
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %31, align 4, !tbaa !39
  br label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %30, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  %220 = icmp sgt i32 %210, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load i32, ptr %30, align 4, !tbaa !39
  %223 = load i32, ptr %31, align 4, !tbaa !39
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load i32, ptr %31, align 4, !tbaa !39
  br label %229

227:                                              ; preds = %221
  %228 = load i32, ptr %30, align 4, !tbaa !39
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  br label %241

231:                                              ; preds = %218
  %232 = load i32, ptr %28, align 4, !tbaa !39
  %233 = load i32, ptr %29, align 4, !tbaa !39
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %29, align 4, !tbaa !39
  br label %239

237:                                              ; preds = %231
  %238 = load i32, ptr %28, align 4, !tbaa !39
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %229
  %242 = phi i32 [ %230, %229 ], [ %240, %239 ]
  store i32 %242, ptr %32, align 4, !tbaa !39
  %243 = load i32, ptr %32, align 4, !tbaa !39
  %244 = load i32, ptr %31, align 4, !tbaa !39
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %11, align 4, !tbaa !39
  %248 = load i32, ptr %27, align 4, !tbaa !39
  %249 = load i32, ptr %26, align 4, !tbaa !39
  %250 = call i32 @av_clip_c(i32 noundef %247, i32 noundef %248, i32 noundef %249) #9
  store i32 %250, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %276

251:                                              ; preds = %241
  %252 = load i32, ptr %32, align 4, !tbaa !39
  %253 = load i32, ptr %29, align 4, !tbaa !39
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = load i32, ptr %11, align 4, !tbaa !39
  %257 = load i32, ptr %23, align 4, !tbaa !39
  %258 = load i32, ptr %22, align 4, !tbaa !39
  %259 = call i32 @av_clip_c(i32 noundef %256, i32 noundef %257, i32 noundef %258) #9
  store i32 %259, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %276

260:                                              ; preds = %251
  %261 = load i32, ptr %32, align 4, !tbaa !39
  %262 = load i32, ptr %30, align 4, !tbaa !39
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load i32, ptr %11, align 4, !tbaa !39
  %266 = load i32, ptr %25, align 4, !tbaa !39
  %267 = load i32, ptr %24, align 4, !tbaa !39
  %268 = call i32 @av_clip_c(i32 noundef %265, i32 noundef %266, i32 noundef %267) #9
  store i32 %268, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %276

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !39
  %273 = load i32, ptr %21, align 4, !tbaa !39
  %274 = load i32, ptr %20, align 4, !tbaa !39
  %275 = call i32 @av_clip_c(i32 noundef %272, i32 noundef %273, i32 noundef %274) #9
  store i32 %275, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %276

276:                                              ; preds = %271, %264, %255, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %277 = load i32, ptr %10, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @mode06(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = load i32, ptr %19, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i32, ptr %12, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %9
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load i32, ptr %12, align 4, !tbaa !39
  %52 = load i32, ptr %19, align 4, !tbaa !39
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %19, align 4, !tbaa !39
  br label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %60 = load i32, ptr %13, align 4, !tbaa !39
  %61 = load i32, ptr %18, align 4, !tbaa !39
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4, !tbaa !39
  br label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %69 = load i32, ptr %13, align 4, !tbaa !39
  %70 = load i32, ptr %18, align 4, !tbaa !39
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4, !tbaa !39
  br label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %78 = load i32, ptr %14, align 4, !tbaa !39
  %79 = load i32, ptr %17, align 4, !tbaa !39
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !39
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %17, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %87 = load i32, ptr %14, align 4, !tbaa !39
  %88 = load i32, ptr %17, align 4, !tbaa !39
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %17, align 4, !tbaa !39
  br label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4, !tbaa !39
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %16, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = load i32, ptr %16, align 4, !tbaa !39
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !39
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %114 = load i32, ptr %20, align 4, !tbaa !39
  %115 = load i32, ptr %21, align 4, !tbaa !39
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %117 = load i32, ptr %22, align 4, !tbaa !39
  %118 = load i32, ptr %23, align 4, !tbaa !39
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %120 = load i32, ptr %24, align 4, !tbaa !39
  %121 = load i32, ptr %25, align 4, !tbaa !39
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %123 = load i32, ptr %26, align 4, !tbaa !39
  %124 = load i32, ptr %27, align 4, !tbaa !39
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %126 = load i32, ptr %11, align 4, !tbaa !39
  %127 = load i32, ptr %21, align 4, !tbaa !39
  %128 = load i32, ptr %20, align 4, !tbaa !39
  %129 = call i32 @av_clip_c(i32 noundef %126, i32 noundef %127, i32 noundef %128) #9
  store i32 %129, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = load i32, ptr %23, align 4, !tbaa !39
  %132 = load i32, ptr %22, align 4, !tbaa !39
  %133 = call i32 @av_clip_c(i32 noundef %130, i32 noundef %131, i32 noundef %132) #9
  store i32 %133, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %134 = load i32, ptr %11, align 4, !tbaa !39
  %135 = load i32, ptr %25, align 4, !tbaa !39
  %136 = load i32, ptr %24, align 4, !tbaa !39
  %137 = call i32 @av_clip_c(i32 noundef %134, i32 noundef %135, i32 noundef %136) #9
  store i32 %137, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = load i32, ptr %27, align 4, !tbaa !39
  %140 = load i32, ptr %26, align 4, !tbaa !39
  %141 = call i32 @av_clip_c(i32 noundef %138, i32 noundef %139, i32 noundef %140) #9
  store i32 %141, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %142 = load i32, ptr %11, align 4, !tbaa !39
  %143 = load i32, ptr %32, align 4, !tbaa !39
  %144 = sub nsw i32 %142, %143
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %112
  %147 = load i32, ptr %11, align 4, !tbaa !39
  %148 = load i32, ptr %32, align 4, !tbaa !39
  %149 = sub nsw i32 %147, %148
  br label %155

150:                                              ; preds = %112
  %151 = load i32, ptr %11, align 4, !tbaa !39
  %152 = load i32, ptr %32, align 4, !tbaa !39
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 0, %153
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i32 [ %149, %146 ], [ %154, %150 ]
  %157 = shl i32 %156, 1
  %158 = load i32, ptr %28, align 4, !tbaa !39
  %159 = add nsw i32 %157, %158
  %160 = call zeroext i16 @av_clip_uint16_c(i32 noundef %159) #9
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %162 = load i32, ptr %11, align 4, !tbaa !39
  %163 = load i32, ptr %33, align 4, !tbaa !39
  %164 = sub nsw i32 %162, %163
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load i32, ptr %11, align 4, !tbaa !39
  %168 = load i32, ptr %33, align 4, !tbaa !39
  %169 = sub nsw i32 %167, %168
  br label %175

170:                                              ; preds = %155
  %171 = load i32, ptr %11, align 4, !tbaa !39
  %172 = load i32, ptr %33, align 4, !tbaa !39
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 0, %173
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %169, %166 ], [ %174, %170 ]
  %177 = shl i32 %176, 1
  %178 = load i32, ptr %29, align 4, !tbaa !39
  %179 = add nsw i32 %177, %178
  %180 = call zeroext i16 @av_clip_uint16_c(i32 noundef %179) #9
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %182 = load i32, ptr %11, align 4, !tbaa !39
  %183 = load i32, ptr %34, align 4, !tbaa !39
  %184 = sub nsw i32 %182, %183
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load i32, ptr %11, align 4, !tbaa !39
  %188 = load i32, ptr %34, align 4, !tbaa !39
  %189 = sub nsw i32 %187, %188
  br label %195

190:                                              ; preds = %175
  %191 = load i32, ptr %11, align 4, !tbaa !39
  %192 = load i32, ptr %34, align 4, !tbaa !39
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i32 [ %189, %186 ], [ %194, %190 ]
  %197 = shl i32 %196, 1
  %198 = load i32, ptr %30, align 4, !tbaa !39
  %199 = add nsw i32 %197, %198
  %200 = call zeroext i16 @av_clip_uint16_c(i32 noundef %199) #9
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %202 = load i32, ptr %11, align 4, !tbaa !39
  %203 = load i32, ptr %35, align 4, !tbaa !39
  %204 = sub nsw i32 %202, %203
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = load i32, ptr %11, align 4, !tbaa !39
  %208 = load i32, ptr %35, align 4, !tbaa !39
  %209 = sub nsw i32 %207, %208
  br label %215

210:                                              ; preds = %195
  %211 = load i32, ptr %11, align 4, !tbaa !39
  %212 = load i32, ptr %35, align 4, !tbaa !39
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 0, %213
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i32 [ %209, %206 ], [ %214, %210 ]
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %31, align 4, !tbaa !39
  %219 = add nsw i32 %217, %218
  %220 = call zeroext i16 @av_clip_uint16_c(i32 noundef %219) #9
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %222 = load i32, ptr %36, align 4, !tbaa !39
  %223 = load i32, ptr %37, align 4, !tbaa !39
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load i32, ptr %37, align 4, !tbaa !39
  br label %229

227:                                              ; preds = %215
  %228 = load i32, ptr %36, align 4, !tbaa !39
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %231 = load i32, ptr %38, align 4, !tbaa !39
  %232 = load i32, ptr %39, align 4, !tbaa !39
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %39, align 4, !tbaa !39
  br label %238

236:                                              ; preds = %229
  %237 = load i32, ptr %38, align 4, !tbaa !39
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %240 = icmp sgt i32 %230, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load i32, ptr %38, align 4, !tbaa !39
  %243 = load i32, ptr %39, align 4, !tbaa !39
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %39, align 4, !tbaa !39
  br label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %38, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %246, %245 ], [ %248, %247 ]
  br label %261

251:                                              ; preds = %238
  %252 = load i32, ptr %36, align 4, !tbaa !39
  %253 = load i32, ptr %37, align 4, !tbaa !39
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %37, align 4, !tbaa !39
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %36, align 4, !tbaa !39
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %249
  %262 = phi i32 [ %250, %249 ], [ %260, %259 ]
  store i32 %262, ptr %40, align 4, !tbaa !39
  %263 = load i32, ptr %40, align 4, !tbaa !39
  %264 = load i32, ptr %39, align 4, !tbaa !39
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %267, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

268:                                              ; preds = %261
  %269 = load i32, ptr %40, align 4, !tbaa !39
  %270 = load i32, ptr %37, align 4, !tbaa !39
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %273, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

274:                                              ; preds = %268
  %275 = load i32, ptr %40, align 4, !tbaa !39
  %276 = load i32, ptr %38, align 4, !tbaa !39
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %279, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %283, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

284:                                              ; preds = %282, %278, %272, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %285 = load i32, ptr %10, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @mode07(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = load i32, ptr %19, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i32, ptr %12, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %9
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load i32, ptr %12, align 4, !tbaa !39
  %52 = load i32, ptr %19, align 4, !tbaa !39
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %19, align 4, !tbaa !39
  br label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %60 = load i32, ptr %13, align 4, !tbaa !39
  %61 = load i32, ptr %18, align 4, !tbaa !39
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4, !tbaa !39
  br label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %69 = load i32, ptr %13, align 4, !tbaa !39
  %70 = load i32, ptr %18, align 4, !tbaa !39
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4, !tbaa !39
  br label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %78 = load i32, ptr %14, align 4, !tbaa !39
  %79 = load i32, ptr %17, align 4, !tbaa !39
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !39
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %17, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %87 = load i32, ptr %14, align 4, !tbaa !39
  %88 = load i32, ptr %17, align 4, !tbaa !39
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %17, align 4, !tbaa !39
  br label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4, !tbaa !39
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %16, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = load i32, ptr %16, align 4, !tbaa !39
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !39
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %114 = load i32, ptr %20, align 4, !tbaa !39
  %115 = load i32, ptr %21, align 4, !tbaa !39
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %117 = load i32, ptr %22, align 4, !tbaa !39
  %118 = load i32, ptr %23, align 4, !tbaa !39
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %120 = load i32, ptr %24, align 4, !tbaa !39
  %121 = load i32, ptr %25, align 4, !tbaa !39
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %123 = load i32, ptr %26, align 4, !tbaa !39
  %124 = load i32, ptr %27, align 4, !tbaa !39
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %126 = load i32, ptr %11, align 4, !tbaa !39
  %127 = load i32, ptr %21, align 4, !tbaa !39
  %128 = load i32, ptr %20, align 4, !tbaa !39
  %129 = call i32 @av_clip_c(i32 noundef %126, i32 noundef %127, i32 noundef %128) #9
  store i32 %129, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = load i32, ptr %23, align 4, !tbaa !39
  %132 = load i32, ptr %22, align 4, !tbaa !39
  %133 = call i32 @av_clip_c(i32 noundef %130, i32 noundef %131, i32 noundef %132) #9
  store i32 %133, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %134 = load i32, ptr %11, align 4, !tbaa !39
  %135 = load i32, ptr %25, align 4, !tbaa !39
  %136 = load i32, ptr %24, align 4, !tbaa !39
  %137 = call i32 @av_clip_c(i32 noundef %134, i32 noundef %135, i32 noundef %136) #9
  store i32 %137, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = load i32, ptr %27, align 4, !tbaa !39
  %140 = load i32, ptr %26, align 4, !tbaa !39
  %141 = call i32 @av_clip_c(i32 noundef %138, i32 noundef %139, i32 noundef %140) #9
  store i32 %141, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %142 = load i32, ptr %11, align 4, !tbaa !39
  %143 = load i32, ptr %32, align 4, !tbaa !39
  %144 = sub nsw i32 %142, %143
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %112
  %147 = load i32, ptr %11, align 4, !tbaa !39
  %148 = load i32, ptr %32, align 4, !tbaa !39
  %149 = sub nsw i32 %147, %148
  br label %155

150:                                              ; preds = %112
  %151 = load i32, ptr %11, align 4, !tbaa !39
  %152 = load i32, ptr %32, align 4, !tbaa !39
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 0, %153
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i32 [ %149, %146 ], [ %154, %150 ]
  %157 = load i32, ptr %28, align 4, !tbaa !39
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %159 = load i32, ptr %11, align 4, !tbaa !39
  %160 = load i32, ptr %33, align 4, !tbaa !39
  %161 = sub nsw i32 %159, %160
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load i32, ptr %11, align 4, !tbaa !39
  %165 = load i32, ptr %33, align 4, !tbaa !39
  %166 = sub nsw i32 %164, %165
  br label %172

167:                                              ; preds = %155
  %168 = load i32, ptr %11, align 4, !tbaa !39
  %169 = load i32, ptr %33, align 4, !tbaa !39
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 0, %170
  br label %172

172:                                              ; preds = %167, %163
  %173 = phi i32 [ %166, %163 ], [ %171, %167 ]
  %174 = load i32, ptr %29, align 4, !tbaa !39
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %176 = load i32, ptr %11, align 4, !tbaa !39
  %177 = load i32, ptr %34, align 4, !tbaa !39
  %178 = sub nsw i32 %176, %177
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = load i32, ptr %34, align 4, !tbaa !39
  %183 = sub nsw i32 %181, %182
  br label %189

184:                                              ; preds = %172
  %185 = load i32, ptr %11, align 4, !tbaa !39
  %186 = load i32, ptr %34, align 4, !tbaa !39
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i32 [ %183, %180 ], [ %188, %184 ]
  %191 = load i32, ptr %30, align 4, !tbaa !39
  %192 = add nsw i32 %190, %191
  store i32 %192, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %193 = load i32, ptr %11, align 4, !tbaa !39
  %194 = load i32, ptr %35, align 4, !tbaa !39
  %195 = sub nsw i32 %193, %194
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %11, align 4, !tbaa !39
  %199 = load i32, ptr %35, align 4, !tbaa !39
  %200 = sub nsw i32 %198, %199
  br label %206

201:                                              ; preds = %189
  %202 = load i32, ptr %11, align 4, !tbaa !39
  %203 = load i32, ptr %35, align 4, !tbaa !39
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 0, %204
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i32 [ %200, %197 ], [ %205, %201 ]
  %208 = load i32, ptr %31, align 4, !tbaa !39
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %210 = load i32, ptr %36, align 4, !tbaa !39
  %211 = load i32, ptr %37, align 4, !tbaa !39
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %37, align 4, !tbaa !39
  br label %217

215:                                              ; preds = %206
  %216 = load i32, ptr %36, align 4, !tbaa !39
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  %219 = load i32, ptr %38, align 4, !tbaa !39
  %220 = load i32, ptr %39, align 4, !tbaa !39
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load i32, ptr %39, align 4, !tbaa !39
  br label %226

224:                                              ; preds = %217
  %225 = load i32, ptr %38, align 4, !tbaa !39
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  %228 = icmp sgt i32 %218, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = load i32, ptr %39, align 4, !tbaa !39
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load i32, ptr %39, align 4, !tbaa !39
  br label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %38, align 4, !tbaa !39
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  br label %249

239:                                              ; preds = %226
  %240 = load i32, ptr %36, align 4, !tbaa !39
  %241 = load i32, ptr %37, align 4, !tbaa !39
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %37, align 4, !tbaa !39
  br label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %36, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %237
  %250 = phi i32 [ %238, %237 ], [ %248, %247 ]
  store i32 %250, ptr %40, align 4, !tbaa !39
  %251 = load i32, ptr %40, align 4, !tbaa !39
  %252 = load i32, ptr %39, align 4, !tbaa !39
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %255, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %272

256:                                              ; preds = %249
  %257 = load i32, ptr %40, align 4, !tbaa !39
  %258 = load i32, ptr %37, align 4, !tbaa !39
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %261, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %272

262:                                              ; preds = %256
  %263 = load i32, ptr %40, align 4, !tbaa !39
  %264 = load i32, ptr %38, align 4, !tbaa !39
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %267, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %272

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %271, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %272

272:                                              ; preds = %270, %266, %260, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %273 = load i32, ptr %10, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @mode08(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = load i32, ptr %19, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i32, ptr %12, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %9
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load i32, ptr %12, align 4, !tbaa !39
  %52 = load i32, ptr %19, align 4, !tbaa !39
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %19, align 4, !tbaa !39
  br label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %60 = load i32, ptr %13, align 4, !tbaa !39
  %61 = load i32, ptr %18, align 4, !tbaa !39
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4, !tbaa !39
  br label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %69 = load i32, ptr %13, align 4, !tbaa !39
  %70 = load i32, ptr %18, align 4, !tbaa !39
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4, !tbaa !39
  br label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %78 = load i32, ptr %14, align 4, !tbaa !39
  %79 = load i32, ptr %17, align 4, !tbaa !39
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !39
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %17, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %87 = load i32, ptr %14, align 4, !tbaa !39
  %88 = load i32, ptr %17, align 4, !tbaa !39
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %17, align 4, !tbaa !39
  br label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4, !tbaa !39
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %16, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = load i32, ptr %16, align 4, !tbaa !39
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !39
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %114 = load i32, ptr %20, align 4, !tbaa !39
  %115 = load i32, ptr %21, align 4, !tbaa !39
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %117 = load i32, ptr %22, align 4, !tbaa !39
  %118 = load i32, ptr %23, align 4, !tbaa !39
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %120 = load i32, ptr %24, align 4, !tbaa !39
  %121 = load i32, ptr %25, align 4, !tbaa !39
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %123 = load i32, ptr %26, align 4, !tbaa !39
  %124 = load i32, ptr %27, align 4, !tbaa !39
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %126 = load i32, ptr %11, align 4, !tbaa !39
  %127 = load i32, ptr %21, align 4, !tbaa !39
  %128 = load i32, ptr %20, align 4, !tbaa !39
  %129 = call i32 @av_clip_c(i32 noundef %126, i32 noundef %127, i32 noundef %128) #9
  store i32 %129, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = load i32, ptr %23, align 4, !tbaa !39
  %132 = load i32, ptr %22, align 4, !tbaa !39
  %133 = call i32 @av_clip_c(i32 noundef %130, i32 noundef %131, i32 noundef %132) #9
  store i32 %133, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %134 = load i32, ptr %11, align 4, !tbaa !39
  %135 = load i32, ptr %25, align 4, !tbaa !39
  %136 = load i32, ptr %24, align 4, !tbaa !39
  %137 = call i32 @av_clip_c(i32 noundef %134, i32 noundef %135, i32 noundef %136) #9
  store i32 %137, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = load i32, ptr %27, align 4, !tbaa !39
  %140 = load i32, ptr %26, align 4, !tbaa !39
  %141 = call i32 @av_clip_c(i32 noundef %138, i32 noundef %139, i32 noundef %140) #9
  store i32 %141, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %142 = load i32, ptr %11, align 4, !tbaa !39
  %143 = load i32, ptr %32, align 4, !tbaa !39
  %144 = sub nsw i32 %142, %143
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %112
  %147 = load i32, ptr %11, align 4, !tbaa !39
  %148 = load i32, ptr %32, align 4, !tbaa !39
  %149 = sub nsw i32 %147, %148
  br label %155

150:                                              ; preds = %112
  %151 = load i32, ptr %11, align 4, !tbaa !39
  %152 = load i32, ptr %32, align 4, !tbaa !39
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 0, %153
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i32 [ %149, %146 ], [ %154, %150 ]
  %157 = load i32, ptr %28, align 4, !tbaa !39
  %158 = shl i32 %157, 1
  %159 = add nsw i32 %156, %158
  %160 = call zeroext i16 @av_clip_uint16_c(i32 noundef %159) #9
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %162 = load i32, ptr %11, align 4, !tbaa !39
  %163 = load i32, ptr %33, align 4, !tbaa !39
  %164 = sub nsw i32 %162, %163
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load i32, ptr %11, align 4, !tbaa !39
  %168 = load i32, ptr %33, align 4, !tbaa !39
  %169 = sub nsw i32 %167, %168
  br label %175

170:                                              ; preds = %155
  %171 = load i32, ptr %11, align 4, !tbaa !39
  %172 = load i32, ptr %33, align 4, !tbaa !39
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 0, %173
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %169, %166 ], [ %174, %170 ]
  %177 = load i32, ptr %29, align 4, !tbaa !39
  %178 = shl i32 %177, 1
  %179 = add nsw i32 %176, %178
  %180 = call zeroext i16 @av_clip_uint16_c(i32 noundef %179) #9
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %182 = load i32, ptr %11, align 4, !tbaa !39
  %183 = load i32, ptr %34, align 4, !tbaa !39
  %184 = sub nsw i32 %182, %183
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load i32, ptr %11, align 4, !tbaa !39
  %188 = load i32, ptr %34, align 4, !tbaa !39
  %189 = sub nsw i32 %187, %188
  br label %195

190:                                              ; preds = %175
  %191 = load i32, ptr %11, align 4, !tbaa !39
  %192 = load i32, ptr %34, align 4, !tbaa !39
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i32 [ %189, %186 ], [ %194, %190 ]
  %197 = load i32, ptr %30, align 4, !tbaa !39
  %198 = shl i32 %197, 1
  %199 = add nsw i32 %196, %198
  %200 = call zeroext i16 @av_clip_uint16_c(i32 noundef %199) #9
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %202 = load i32, ptr %11, align 4, !tbaa !39
  %203 = load i32, ptr %35, align 4, !tbaa !39
  %204 = sub nsw i32 %202, %203
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = load i32, ptr %11, align 4, !tbaa !39
  %208 = load i32, ptr %35, align 4, !tbaa !39
  %209 = sub nsw i32 %207, %208
  br label %215

210:                                              ; preds = %195
  %211 = load i32, ptr %11, align 4, !tbaa !39
  %212 = load i32, ptr %35, align 4, !tbaa !39
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 0, %213
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i32 [ %209, %206 ], [ %214, %210 ]
  %217 = load i32, ptr %31, align 4, !tbaa !39
  %218 = shl i32 %217, 1
  %219 = add nsw i32 %216, %218
  %220 = call zeroext i16 @av_clip_uint16_c(i32 noundef %219) #9
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %222 = load i32, ptr %36, align 4, !tbaa !39
  %223 = load i32, ptr %37, align 4, !tbaa !39
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load i32, ptr %37, align 4, !tbaa !39
  br label %229

227:                                              ; preds = %215
  %228 = load i32, ptr %36, align 4, !tbaa !39
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %231 = load i32, ptr %38, align 4, !tbaa !39
  %232 = load i32, ptr %39, align 4, !tbaa !39
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %39, align 4, !tbaa !39
  br label %238

236:                                              ; preds = %229
  %237 = load i32, ptr %38, align 4, !tbaa !39
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %240 = icmp sgt i32 %230, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load i32, ptr %38, align 4, !tbaa !39
  %243 = load i32, ptr %39, align 4, !tbaa !39
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %39, align 4, !tbaa !39
  br label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %38, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %246, %245 ], [ %248, %247 ]
  br label %261

251:                                              ; preds = %238
  %252 = load i32, ptr %36, align 4, !tbaa !39
  %253 = load i32, ptr %37, align 4, !tbaa !39
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %37, align 4, !tbaa !39
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %36, align 4, !tbaa !39
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %249
  %262 = phi i32 [ %250, %249 ], [ %260, %259 ]
  store i32 %262, ptr %40, align 4, !tbaa !39
  %263 = load i32, ptr %40, align 4, !tbaa !39
  %264 = load i32, ptr %39, align 4, !tbaa !39
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %267, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

268:                                              ; preds = %261
  %269 = load i32, ptr %40, align 4, !tbaa !39
  %270 = load i32, ptr %37, align 4, !tbaa !39
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %273, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

274:                                              ; preds = %268
  %275 = load i32, ptr %40, align 4, !tbaa !39
  %276 = load i32, ptr %38, align 4, !tbaa !39
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %279, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %283, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %284

284:                                              ; preds = %282, %278, %272, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %285 = load i32, ptr %10, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @mode09(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %34 = load i32, ptr %12, align 4, !tbaa !39
  %35 = load i32, ptr %19, align 4, !tbaa !39
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %12, align 4, !tbaa !39
  br label %41

39:                                               ; preds = %9
  %40 = load i32, ptr %19, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = load i32, ptr %19, align 4, !tbaa !39
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %19, align 4, !tbaa !39
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %18, align 4, !tbaa !39
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !39
  br label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %18, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = load i32, ptr %13, align 4, !tbaa !39
  %62 = load i32, ptr %18, align 4, !tbaa !39
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %18, align 4, !tbaa !39
  br label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %70 = load i32, ptr %14, align 4, !tbaa !39
  %71 = load i32, ptr %17, align 4, !tbaa !39
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !39
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %17, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = load i32, ptr %17, align 4, !tbaa !39
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !39
  br label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %14, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %88 = load i32, ptr %15, align 4, !tbaa !39
  %89 = load i32, ptr %16, align 4, !tbaa !39
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4, !tbaa !39
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %16, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = load i32, ptr %16, align 4, !tbaa !39
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4, !tbaa !39
  br label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %15, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %106 = load i32, ptr %20, align 4, !tbaa !39
  %107 = load i32, ptr %21, align 4, !tbaa !39
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %109 = load i32, ptr %22, align 4, !tbaa !39
  %110 = load i32, ptr %23, align 4, !tbaa !39
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %112 = load i32, ptr %24, align 4, !tbaa !39
  %113 = load i32, ptr %25, align 4, !tbaa !39
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %115 = load i32, ptr %26, align 4, !tbaa !39
  %116 = load i32, ptr %27, align 4, !tbaa !39
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %118 = load i32, ptr %28, align 4, !tbaa !39
  %119 = load i32, ptr %29, align 4, !tbaa !39
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %104
  %122 = load i32, ptr %29, align 4, !tbaa !39
  br label %125

123:                                              ; preds = %104
  %124 = load i32, ptr %28, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  %127 = load i32, ptr %30, align 4, !tbaa !39
  %128 = load i32, ptr %31, align 4, !tbaa !39
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %31, align 4, !tbaa !39
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %30, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %136 = icmp sgt i32 %126, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %30, align 4, !tbaa !39
  %139 = load i32, ptr %31, align 4, !tbaa !39
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %31, align 4, !tbaa !39
  br label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %30, align 4, !tbaa !39
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  br label %157

147:                                              ; preds = %134
  %148 = load i32, ptr %28, align 4, !tbaa !39
  %149 = load i32, ptr %29, align 4, !tbaa !39
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %29, align 4, !tbaa !39
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %28, align 4, !tbaa !39
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi i32 [ %146, %145 ], [ %156, %155 ]
  store i32 %158, ptr %32, align 4, !tbaa !39
  %159 = load i32, ptr %32, align 4, !tbaa !39
  %160 = load i32, ptr %31, align 4, !tbaa !39
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !39
  %164 = load i32, ptr %27, align 4, !tbaa !39
  %165 = load i32, ptr %26, align 4, !tbaa !39
  %166 = call i32 @av_clip_c(i32 noundef %163, i32 noundef %164, i32 noundef %165) #9
  store i32 %166, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %192

167:                                              ; preds = %157
  %168 = load i32, ptr %32, align 4, !tbaa !39
  %169 = load i32, ptr %29, align 4, !tbaa !39
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i32, ptr %11, align 4, !tbaa !39
  %173 = load i32, ptr %23, align 4, !tbaa !39
  %174 = load i32, ptr %22, align 4, !tbaa !39
  %175 = call i32 @av_clip_c(i32 noundef %172, i32 noundef %173, i32 noundef %174) #9
  store i32 %175, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %192

176:                                              ; preds = %167
  %177 = load i32, ptr %32, align 4, !tbaa !39
  %178 = load i32, ptr %30, align 4, !tbaa !39
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = load i32, ptr %25, align 4, !tbaa !39
  %183 = load i32, ptr %24, align 4, !tbaa !39
  %184 = call i32 @av_clip_c(i32 noundef %181, i32 noundef %182, i32 noundef %183) #9
  store i32 %184, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %192

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4, !tbaa !39
  %189 = load i32, ptr %21, align 4, !tbaa !39
  %190 = load i32, ptr %20, align 4, !tbaa !39
  %191 = call i32 @av_clip_c(i32 noundef %188, i32 noundef %189, i32 noundef %190) #9
  store i32 %191, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %192

192:                                              ; preds = %187, %180, %171, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %193 = load i32, ptr %10, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @mode10(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = sub nsw i32 %30, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = load i32, ptr %11, align 4, !tbaa !39
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = sub nsw i32 %35, %36
  br label %43

38:                                               ; preds = %9
  %39 = load i32, ptr %11, align 4, !tbaa !39
  %40 = load i32, ptr %12, align 4, !tbaa !39
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %37, %34 ], [ %42, %38 ]
  store i32 %44, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = sub nsw i32 %45, %46
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = sub nsw i32 %50, %51
  br label %58

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !39
  %55 = load i32, ptr %13, align 4, !tbaa !39
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 0, %56
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i32 [ %52, %49 ], [ %57, %53 ]
  store i32 %59, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = sub nsw i32 %60, %61
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !39
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = sub nsw i32 %65, %66
  br label %73

68:                                               ; preds = %58
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = load i32, ptr %14, align 4, !tbaa !39
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i32 [ %67, %64 ], [ %72, %68 ]
  store i32 %74, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %75 = load i32, ptr %11, align 4, !tbaa !39
  %76 = load i32, ptr %15, align 4, !tbaa !39
  %77 = sub nsw i32 %75, %76
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = load i32, ptr %15, align 4, !tbaa !39
  %82 = sub nsw i32 %80, %81
  br label %88

83:                                               ; preds = %73
  %84 = load i32, ptr %11, align 4, !tbaa !39
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %82, %79 ], [ %87, %83 ]
  store i32 %89, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = load i32, ptr %16, align 4, !tbaa !39
  %92 = sub nsw i32 %90, %91
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !39
  %96 = load i32, ptr %16, align 4, !tbaa !39
  %97 = sub nsw i32 %95, %96
  br label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %11, align 4, !tbaa !39
  %100 = load i32, ptr %16, align 4, !tbaa !39
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 0, %101
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i32 [ %97, %94 ], [ %102, %98 ]
  store i32 %104, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %105 = load i32, ptr %11, align 4, !tbaa !39
  %106 = load i32, ptr %17, align 4, !tbaa !39
  %107 = sub nsw i32 %105, %106
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4, !tbaa !39
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = sub nsw i32 %110, %111
  br label %118

113:                                              ; preds = %103
  %114 = load i32, ptr %11, align 4, !tbaa !39
  %115 = load i32, ptr %17, align 4, !tbaa !39
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 0, %116
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i32 [ %112, %109 ], [ %117, %113 ]
  store i32 %119, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %120 = load i32, ptr %11, align 4, !tbaa !39
  %121 = load i32, ptr %18, align 4, !tbaa !39
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4, !tbaa !39
  %126 = load i32, ptr %18, align 4, !tbaa !39
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %118
  %129 = load i32, ptr %11, align 4, !tbaa !39
  %130 = load i32, ptr %18, align 4, !tbaa !39
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  store i32 %134, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %135 = load i32, ptr %11, align 4, !tbaa !39
  %136 = load i32, ptr %19, align 4, !tbaa !39
  %137 = sub nsw i32 %135, %136
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %11, align 4, !tbaa !39
  %141 = load i32, ptr %19, align 4, !tbaa !39
  %142 = sub nsw i32 %140, %141
  br label %148

143:                                              ; preds = %133
  %144 = load i32, ptr %11, align 4, !tbaa !39
  %145 = load i32, ptr %19, align 4, !tbaa !39
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %142, %139 ], [ %147, %143 ]
  store i32 %149, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %150 = load i32, ptr %20, align 4, !tbaa !39
  %151 = load i32, ptr %21, align 4, !tbaa !39
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %21, align 4, !tbaa !39
  br label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %20, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = load i32, ptr %22, align 4, !tbaa !39
  %160 = load i32, ptr %23, align 4, !tbaa !39
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %23, align 4, !tbaa !39
  br label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %22, align 4, !tbaa !39
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  %168 = icmp sgt i32 %158, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load i32, ptr %22, align 4, !tbaa !39
  %171 = load i32, ptr %23, align 4, !tbaa !39
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %23, align 4, !tbaa !39
  br label %177

175:                                              ; preds = %169
  %176 = load i32, ptr %22, align 4, !tbaa !39
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  br label %189

179:                                              ; preds = %166
  %180 = load i32, ptr %20, align 4, !tbaa !39
  %181 = load i32, ptr %21, align 4, !tbaa !39
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %21, align 4, !tbaa !39
  br label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %20, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %177
  %190 = phi i32 [ %178, %177 ], [ %188, %187 ]
  %191 = load i32, ptr %24, align 4, !tbaa !39
  %192 = load i32, ptr %25, align 4, !tbaa !39
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %25, align 4, !tbaa !39
  br label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %24, align 4, !tbaa !39
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  %200 = load i32, ptr %26, align 4, !tbaa !39
  %201 = load i32, ptr %27, align 4, !tbaa !39
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %27, align 4, !tbaa !39
  br label %207

205:                                              ; preds = %198
  %206 = load i32, ptr %26, align 4, !tbaa !39
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  %209 = icmp sgt i32 %199, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load i32, ptr %26, align 4, !tbaa !39
  %212 = load i32, ptr %27, align 4, !tbaa !39
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load i32, ptr %27, align 4, !tbaa !39
  br label %218

216:                                              ; preds = %210
  %217 = load i32, ptr %26, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  br label %230

220:                                              ; preds = %207
  %221 = load i32, ptr %24, align 4, !tbaa !39
  %222 = load i32, ptr %25, align 4, !tbaa !39
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %25, align 4, !tbaa !39
  br label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %24, align 4, !tbaa !39
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %218
  %231 = phi i32 [ %219, %218 ], [ %229, %228 ]
  %232 = icmp sgt i32 %190, %231
  br i1 %232, label %233, label %275

233:                                              ; preds = %230
  %234 = load i32, ptr %24, align 4, !tbaa !39
  %235 = load i32, ptr %25, align 4, !tbaa !39
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4, !tbaa !39
  br label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %24, align 4, !tbaa !39
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %243 = load i32, ptr %26, align 4, !tbaa !39
  %244 = load i32, ptr %27, align 4, !tbaa !39
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load i32, ptr %27, align 4, !tbaa !39
  br label %250

248:                                              ; preds = %241
  %249 = load i32, ptr %26, align 4, !tbaa !39
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  %252 = icmp sgt i32 %242, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load i32, ptr %26, align 4, !tbaa !39
  %255 = load i32, ptr %27, align 4, !tbaa !39
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load i32, ptr %27, align 4, !tbaa !39
  br label %261

259:                                              ; preds = %253
  %260 = load i32, ptr %26, align 4, !tbaa !39
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %258, %257 ], [ %260, %259 ]
  br label %273

263:                                              ; preds = %250
  %264 = load i32, ptr %24, align 4, !tbaa !39
  %265 = load i32, ptr %25, align 4, !tbaa !39
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %25, align 4, !tbaa !39
  br label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %24, align 4, !tbaa !39
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %261
  %274 = phi i32 [ %262, %261 ], [ %272, %271 ]
  br label %317

275:                                              ; preds = %230
  %276 = load i32, ptr %20, align 4, !tbaa !39
  %277 = load i32, ptr %21, align 4, !tbaa !39
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %21, align 4, !tbaa !39
  br label %283

281:                                              ; preds = %275
  %282 = load i32, ptr %20, align 4, !tbaa !39
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i32 [ %280, %279 ], [ %282, %281 ]
  %285 = load i32, ptr %22, align 4, !tbaa !39
  %286 = load i32, ptr %23, align 4, !tbaa !39
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i32, ptr %23, align 4, !tbaa !39
  br label %292

290:                                              ; preds = %283
  %291 = load i32, ptr %22, align 4, !tbaa !39
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  %294 = icmp sgt i32 %284, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4, !tbaa !39
  %297 = load i32, ptr %23, align 4, !tbaa !39
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4, !tbaa !39
  br label %303

301:                                              ; preds = %295
  %302 = load i32, ptr %22, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %300, %299 ], [ %302, %301 ]
  br label %315

305:                                              ; preds = %292
  %306 = load i32, ptr %20, align 4, !tbaa !39
  %307 = load i32, ptr %21, align 4, !tbaa !39
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i32, ptr %21, align 4, !tbaa !39
  br label %313

311:                                              ; preds = %305
  %312 = load i32, ptr %20, align 4, !tbaa !39
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi i32 [ %310, %309 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %303
  %316 = phi i32 [ %304, %303 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %273
  %318 = phi i32 [ %274, %273 ], [ %316, %315 ]
  store i32 %318, ptr %28, align 4, !tbaa !39
  %319 = load i32, ptr %28, align 4, !tbaa !39
  %320 = load i32, ptr %26, align 4, !tbaa !39
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %323, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

324:                                              ; preds = %317
  %325 = load i32, ptr %28, align 4, !tbaa !39
  %326 = load i32, ptr %27, align 4, !tbaa !39
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %329, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

330:                                              ; preds = %324
  %331 = load i32, ptr %28, align 4, !tbaa !39
  %332 = load i32, ptr %25, align 4, !tbaa !39
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %335, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

336:                                              ; preds = %330
  %337 = load i32, ptr %28, align 4, !tbaa !39
  %338 = load i32, ptr %21, align 4, !tbaa !39
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %341, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

342:                                              ; preds = %336
  %343 = load i32, ptr %28, align 4, !tbaa !39
  %344 = load i32, ptr %22, align 4, !tbaa !39
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %347, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

348:                                              ; preds = %342
  %349 = load i32, ptr %28, align 4, !tbaa !39
  %350 = load i32, ptr %20, align 4, !tbaa !39
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %353, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

354:                                              ; preds = %348
  %355 = load i32, ptr %28, align 4, !tbaa !39
  %356 = load i32, ptr %24, align 4, !tbaa !39
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %359, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

360:                                              ; preds = %354
  %361 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %361, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %362

362:                                              ; preds = %360, %358, %352, %346, %340, %334, %328, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %363 = load i32, ptr %10, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @mode1112(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %10, align 4, !tbaa !39
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %12, align 4, !tbaa !39
  %24 = load i32, ptr %14, align 4, !tbaa !39
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %15, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %17, align 4, !tbaa !39
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %22, %30
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %13, align 4, !tbaa !39
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %16, align 4, !tbaa !39
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %18, align 4, !tbaa !39
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %19, align 4, !tbaa !39
  %41 = add nsw i32 %40, 8
  %42 = ashr i32 %41, 4
  store i32 %42, ptr %20, align 4, !tbaa !39
  %43 = load i32, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mode1314(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %25 = load i32, ptr %12, align 4, !tbaa !39
  %26 = load i32, ptr %19, align 4, !tbaa !39
  %27 = sub nsw i32 %25, %26
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = load i32, ptr %19, align 4, !tbaa !39
  %32 = sub nsw i32 %30, %31
  br label %38

33:                                               ; preds = %9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  %35 = load i32, ptr %19, align 4, !tbaa !39
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %32, %29 ], [ %37, %33 ]
  store i32 %39, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %40 = load i32, ptr %13, align 4, !tbaa !39
  %41 = load i32, ptr %18, align 4, !tbaa !39
  %42 = sub nsw i32 %40, %41
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !39
  %46 = load i32, ptr %18, align 4, !tbaa !39
  %47 = sub nsw i32 %45, %46
  br label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4, !tbaa !39
  %50 = load i32, ptr %18, align 4, !tbaa !39
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %47, %44 ], [ %52, %48 ]
  store i32 %54, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %55 = load i32, ptr %14, align 4, !tbaa !39
  %56 = load i32, ptr %17, align 4, !tbaa !39
  %57 = sub nsw i32 %55, %56
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !39
  %61 = load i32, ptr %17, align 4, !tbaa !39
  %62 = sub nsw i32 %60, %61
  br label %68

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %17, align 4, !tbaa !39
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 0, %66
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i32 [ %62, %59 ], [ %67, %63 ]
  store i32 %69, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %70 = load i32, ptr %20, align 4, !tbaa !39
  %71 = load i32, ptr %21, align 4, !tbaa !39
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !39
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %20, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %79 = load i32, ptr %22, align 4, !tbaa !39
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %22, align 4, !tbaa !39
  br label %93

83:                                               ; preds = %77
  %84 = load i32, ptr %20, align 4, !tbaa !39
  %85 = load i32, ptr %21, align 4, !tbaa !39
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4, !tbaa !39
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %81
  %94 = phi i32 [ %82, %81 ], [ %92, %91 ]
  store i32 %94, ptr %23, align 4, !tbaa !39
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = load i32, ptr %21, align 4, !tbaa !39
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = load i32, ptr %18, align 4, !tbaa !39
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %120

104:                                              ; preds = %93
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = load i32, ptr %22, align 4, !tbaa !39
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4, !tbaa !39
  %110 = load i32, ptr %17, align 4, !tbaa !39
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %120

114:                                              ; preds = %104
  %115 = load i32, ptr %12, align 4, !tbaa !39
  %116 = load i32, ptr %19, align 4, !tbaa !39
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %120

120:                                              ; preds = %114, %108, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %121 = load i32, ptr %10, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @mode1516(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %19, align 4, !tbaa !39
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = load i32, ptr %19, align 4, !tbaa !39
  %33 = sub nsw i32 %31, %32
  br label %39

34:                                               ; preds = %9
  %35 = load i32, ptr %12, align 4, !tbaa !39
  %36 = load i32, ptr %19, align 4, !tbaa !39
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  store i32 %40, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %41 = load i32, ptr %13, align 4, !tbaa !39
  %42 = load i32, ptr %18, align 4, !tbaa !39
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = load i32, ptr %18, align 4, !tbaa !39
  %48 = sub nsw i32 %46, %47
  br label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  store i32 %55, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %56 = load i32, ptr %14, align 4, !tbaa !39
  %57 = load i32, ptr %17, align 4, !tbaa !39
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = load i32, ptr %17, align 4, !tbaa !39
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4, !tbaa !39
  %66 = load i32, ptr %17, align 4, !tbaa !39
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  store i32 %70, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %71 = load i32, ptr %20, align 4, !tbaa !39
  %72 = load i32, ptr %21, align 4, !tbaa !39
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !39
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %20, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = load i32, ptr %22, align 4, !tbaa !39
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %22, align 4, !tbaa !39
  br label %94

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4, !tbaa !39
  %86 = load i32, ptr %21, align 4, !tbaa !39
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %21, align 4, !tbaa !39
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %20, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi i32 [ %83, %82 ], [ %93, %92 ]
  store i32 %95, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %96 = load i32, ptr %13, align 4, !tbaa !39
  %97 = load i32, ptr %18, align 4, !tbaa !39
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %12, align 4, !tbaa !39
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %17, align 4, !tbaa !39
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %19, align 4, !tbaa !39
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 4
  %109 = ashr i32 %108, 3
  store i32 %109, ptr %24, align 4, !tbaa !39
  %110 = load i32, ptr %23, align 4, !tbaa !39
  %111 = load i32, ptr %21, align 4, !tbaa !39
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %94
  %114 = load i32, ptr %24, align 4, !tbaa !39
  %115 = load i32, ptr %13, align 4, !tbaa !39
  %116 = load i32, ptr %18, align 4, !tbaa !39
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %18, align 4, !tbaa !39
  br label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %13, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %124 = load i32, ptr %13, align 4, !tbaa !39
  %125 = load i32, ptr %18, align 4, !tbaa !39
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4, !tbaa !39
  br label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %18, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %133 = call i32 @av_clip_c(i32 noundef %114, i32 noundef %123, i32 noundef %132) #9
  store i32 %133, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %180

134:                                              ; preds = %94
  %135 = load i32, ptr %23, align 4, !tbaa !39
  %136 = load i32, ptr %22, align 4, !tbaa !39
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = load i32, ptr %24, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !39
  br label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = load i32, ptr %17, align 4, !tbaa !39
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4, !tbaa !39
  br label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %17, align 4, !tbaa !39
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %158 = call i32 @av_clip_c(i32 noundef %139, i32 noundef %148, i32 noundef %157) #9
  store i32 %158, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %180

159:                                              ; preds = %134
  %160 = load i32, ptr %24, align 4, !tbaa !39
  %161 = load i32, ptr %12, align 4, !tbaa !39
  %162 = load i32, ptr %19, align 4, !tbaa !39
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %19, align 4, !tbaa !39
  br label %168

166:                                              ; preds = %159
  %167 = load i32, ptr %12, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  %170 = load i32, ptr %12, align 4, !tbaa !39
  %171 = load i32, ptr %19, align 4, !tbaa !39
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %12, align 4, !tbaa !39
  br label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %19, align 4, !tbaa !39
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = call i32 @av_clip_c(i32 noundef %160, i32 noundef %169, i32 noundef %178) #9
  store i32 %179, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %180

180:                                              ; preds = %177, %156, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %181 = load i32, ptr %10, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @mode17(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = load i32, ptr %18, align 4, !tbaa !39
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %9
  %33 = load i32, ptr %11, align 4, !tbaa !39
  br label %36

34:                                               ; preds = %9
  %35 = load i32, ptr %18, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = load i32, ptr %18, align 4, !tbaa !39
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %18, align 4, !tbaa !39
  br label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = load i32, ptr %17, align 4, !tbaa !39
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !39
  br label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %17, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = load i32, ptr %17, align 4, !tbaa !39
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4, !tbaa !39
  br label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %16, align 4, !tbaa !39
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !39
  br label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %74 = load i32, ptr %13, align 4, !tbaa !39
  %75 = load i32, ptr %16, align 4, !tbaa !39
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4, !tbaa !39
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %83 = load i32, ptr %14, align 4, !tbaa !39
  %84 = load i32, ptr %15, align 4, !tbaa !39
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4, !tbaa !39
  br label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %15, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %92 = load i32, ptr %14, align 4, !tbaa !39
  %93 = load i32, ptr %15, align 4, !tbaa !39
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %15, align 4, !tbaa !39
  br label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %101 = load i32, ptr %20, align 4, !tbaa !39
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %20, align 4, !tbaa !39
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %22, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %110 = load i32, ptr %24, align 4, !tbaa !39
  %111 = load i32, ptr %26, align 4, !tbaa !39
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %24, align 4, !tbaa !39
  br label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %26, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  %119 = icmp sgt i32 %109, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr %20, align 4, !tbaa !39
  %122 = load i32, ptr %22, align 4, !tbaa !39
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %20, align 4, !tbaa !39
  br label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %22, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  br label %140

130:                                              ; preds = %117
  %131 = load i32, ptr %24, align 4, !tbaa !39
  %132 = load i32, ptr %26, align 4, !tbaa !39
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %24, align 4, !tbaa !39
  br label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %26, align 4, !tbaa !39
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi i32 [ %129, %128 ], [ %139, %138 ]
  store i32 %141, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %142 = load i32, ptr %19, align 4, !tbaa !39
  %143 = load i32, ptr %21, align 4, !tbaa !39
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %21, align 4, !tbaa !39
  br label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %19, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %151 = load i32, ptr %23, align 4, !tbaa !39
  %152 = load i32, ptr %25, align 4, !tbaa !39
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %25, align 4, !tbaa !39
  br label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %23, align 4, !tbaa !39
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = icmp sgt i32 %150, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %23, align 4, !tbaa !39
  %163 = load i32, ptr %25, align 4, !tbaa !39
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %25, align 4, !tbaa !39
  br label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %23, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  br label %181

171:                                              ; preds = %158
  %172 = load i32, ptr %19, align 4, !tbaa !39
  %173 = load i32, ptr %21, align 4, !tbaa !39
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %21, align 4, !tbaa !39
  br label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %19, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %169
  %182 = phi i32 [ %170, %169 ], [ %180, %179 ]
  store i32 %182, ptr %28, align 4, !tbaa !39
  %183 = load i32, ptr %10, align 4, !tbaa !39
  %184 = load i32, ptr %27, align 4, !tbaa !39
  %185 = load i32, ptr %28, align 4, !tbaa !39
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %28, align 4, !tbaa !39
  br label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %27, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %193 = load i32, ptr %27, align 4, !tbaa !39
  %194 = load i32, ptr %28, align 4, !tbaa !39
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %27, align 4, !tbaa !39
  br label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %28, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  %202 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %192, i32 noundef %201) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @mode18(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %11, align 4, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load i32, ptr %11, align 4, !tbaa !39
  %27 = load i32, ptr %12, align 4, !tbaa !39
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !39
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = sub nsw i32 %31, %32
  br label %39

34:                                               ; preds = %9
  %35 = load i32, ptr %11, align 4, !tbaa !39
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !39
  %47 = load i32, ptr %19, align 4, !tbaa !39
  %48 = sub nsw i32 %46, %47
  br label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !39
  %51 = load i32, ptr %19, align 4, !tbaa !39
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  %56 = icmp sgt i32 %40, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = sub nsw i32 %58, %59
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4, !tbaa !39
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = sub nsw i32 %63, %64
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %11, align 4, !tbaa !39
  %68 = load i32, ptr %12, align 4, !tbaa !39
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 0, %69
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i32 [ %65, %62 ], [ %70, %66 ]
  br label %89

73:                                               ; preds = %54
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = load i32, ptr %19, align 4, !tbaa !39
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = load i32, ptr %19, align 4, !tbaa !39
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i32 [ %72, %71 ], [ %88, %87 ]
  store i32 %90, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = load i32, ptr %13, align 4, !tbaa !39
  %93 = sub nsw i32 %91, %92
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4, !tbaa !39
  %97 = load i32, ptr %13, align 4, !tbaa !39
  %98 = sub nsw i32 %96, %97
  br label %104

99:                                               ; preds = %89
  %100 = load i32, ptr %11, align 4, !tbaa !39
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 0, %102
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i32 [ %98, %95 ], [ %103, %99 ]
  %106 = load i32, ptr %11, align 4, !tbaa !39
  %107 = load i32, ptr %18, align 4, !tbaa !39
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = load i32, ptr %18, align 4, !tbaa !39
  %113 = sub nsw i32 %111, %112
  br label %119

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4, !tbaa !39
  %116 = load i32, ptr %18, align 4, !tbaa !39
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 0, %117
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i32 [ %113, %110 ], [ %118, %114 ]
  %121 = icmp sgt i32 %105, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !39
  %124 = load i32, ptr %13, align 4, !tbaa !39
  %125 = sub nsw i32 %123, %124
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !39
  %129 = load i32, ptr %13, align 4, !tbaa !39
  %130 = sub nsw i32 %128, %129
  br label %136

131:                                              ; preds = %122
  %132 = load i32, ptr %11, align 4, !tbaa !39
  %133 = load i32, ptr %13, align 4, !tbaa !39
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 0, %134
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  br label %154

138:                                              ; preds = %119
  %139 = load i32, ptr %11, align 4, !tbaa !39
  %140 = load i32, ptr %18, align 4, !tbaa !39
  %141 = sub nsw i32 %139, %140
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4, !tbaa !39
  %145 = load i32, ptr %18, align 4, !tbaa !39
  %146 = sub nsw i32 %144, %145
  br label %152

147:                                              ; preds = %138
  %148 = load i32, ptr %11, align 4, !tbaa !39
  %149 = load i32, ptr %18, align 4, !tbaa !39
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 0, %150
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi i32 [ %146, %143 ], [ %151, %147 ]
  br label %154

154:                                              ; preds = %152, %136
  %155 = phi i32 [ %137, %136 ], [ %153, %152 ]
  store i32 %155, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %156 = load i32, ptr %11, align 4, !tbaa !39
  %157 = load i32, ptr %14, align 4, !tbaa !39
  %158 = sub nsw i32 %156, %157
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !39
  %162 = load i32, ptr %14, align 4, !tbaa !39
  %163 = sub nsw i32 %161, %162
  br label %169

164:                                              ; preds = %154
  %165 = load i32, ptr %11, align 4, !tbaa !39
  %166 = load i32, ptr %14, align 4, !tbaa !39
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 0, %167
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i32 [ %163, %160 ], [ %168, %164 ]
  %171 = load i32, ptr %11, align 4, !tbaa !39
  %172 = load i32, ptr %17, align 4, !tbaa !39
  %173 = sub nsw i32 %171, %172
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4, !tbaa !39
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sub nsw i32 %176, %177
  br label %184

179:                                              ; preds = %169
  %180 = load i32, ptr %11, align 4, !tbaa !39
  %181 = load i32, ptr %17, align 4, !tbaa !39
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 0, %182
  br label %184

184:                                              ; preds = %179, %175
  %185 = phi i32 [ %178, %175 ], [ %183, %179 ]
  %186 = icmp sgt i32 %170, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4, !tbaa !39
  %189 = load i32, ptr %14, align 4, !tbaa !39
  %190 = sub nsw i32 %188, %189
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load i32, ptr %11, align 4, !tbaa !39
  %194 = load i32, ptr %14, align 4, !tbaa !39
  %195 = sub nsw i32 %193, %194
  br label %201

196:                                              ; preds = %187
  %197 = load i32, ptr %11, align 4, !tbaa !39
  %198 = load i32, ptr %14, align 4, !tbaa !39
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 0, %199
  br label %201

201:                                              ; preds = %196, %192
  %202 = phi i32 [ %195, %192 ], [ %200, %196 ]
  br label %219

203:                                              ; preds = %184
  %204 = load i32, ptr %11, align 4, !tbaa !39
  %205 = load i32, ptr %17, align 4, !tbaa !39
  %206 = sub nsw i32 %204, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %11, align 4, !tbaa !39
  %210 = load i32, ptr %17, align 4, !tbaa !39
  %211 = sub nsw i32 %209, %210
  br label %217

212:                                              ; preds = %203
  %213 = load i32, ptr %11, align 4, !tbaa !39
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 0, %215
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i32 [ %211, %208 ], [ %216, %212 ]
  br label %219

219:                                              ; preds = %217, %201
  %220 = phi i32 [ %202, %201 ], [ %218, %217 ]
  store i32 %220, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %221 = load i32, ptr %11, align 4, !tbaa !39
  %222 = load i32, ptr %15, align 4, !tbaa !39
  %223 = sub nsw i32 %221, %222
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load i32, ptr %11, align 4, !tbaa !39
  %227 = load i32, ptr %15, align 4, !tbaa !39
  %228 = sub nsw i32 %226, %227
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %11, align 4, !tbaa !39
  %231 = load i32, ptr %15, align 4, !tbaa !39
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 0, %232
  br label %234

234:                                              ; preds = %229, %225
  %235 = phi i32 [ %228, %225 ], [ %233, %229 ]
  %236 = load i32, ptr %11, align 4, !tbaa !39
  %237 = load i32, ptr %16, align 4, !tbaa !39
  %238 = sub nsw i32 %236, %237
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load i32, ptr %11, align 4, !tbaa !39
  %242 = load i32, ptr %16, align 4, !tbaa !39
  %243 = sub nsw i32 %241, %242
  br label %249

244:                                              ; preds = %234
  %245 = load i32, ptr %11, align 4, !tbaa !39
  %246 = load i32, ptr %16, align 4, !tbaa !39
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 0, %247
  br label %249

249:                                              ; preds = %244, %240
  %250 = phi i32 [ %243, %240 ], [ %248, %244 ]
  %251 = icmp sgt i32 %235, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr %11, align 4, !tbaa !39
  %254 = load i32, ptr %15, align 4, !tbaa !39
  %255 = sub nsw i32 %253, %254
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load i32, ptr %11, align 4, !tbaa !39
  %259 = load i32, ptr %15, align 4, !tbaa !39
  %260 = sub nsw i32 %258, %259
  br label %266

261:                                              ; preds = %252
  %262 = load i32, ptr %11, align 4, !tbaa !39
  %263 = load i32, ptr %15, align 4, !tbaa !39
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 0, %264
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i32 [ %260, %257 ], [ %265, %261 ]
  br label %284

268:                                              ; preds = %249
  %269 = load i32, ptr %11, align 4, !tbaa !39
  %270 = load i32, ptr %16, align 4, !tbaa !39
  %271 = sub nsw i32 %269, %270
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load i32, ptr %11, align 4, !tbaa !39
  %275 = load i32, ptr %16, align 4, !tbaa !39
  %276 = sub nsw i32 %274, %275
  br label %282

277:                                              ; preds = %268
  %278 = load i32, ptr %11, align 4, !tbaa !39
  %279 = load i32, ptr %16, align 4, !tbaa !39
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 0, %280
  br label %282

282:                                              ; preds = %277, %273
  %283 = phi i32 [ %276, %273 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %266
  %285 = phi i32 [ %267, %266 ], [ %283, %282 ]
  store i32 %285, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %286 = load i32, ptr %20, align 4, !tbaa !39
  %287 = load i32, ptr %21, align 4, !tbaa !39
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4, !tbaa !39
  br label %293

291:                                              ; preds = %284
  %292 = load i32, ptr %20, align 4, !tbaa !39
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  %295 = load i32, ptr %22, align 4, !tbaa !39
  %296 = load i32, ptr %23, align 4, !tbaa !39
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %23, align 4, !tbaa !39
  br label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %22, align 4, !tbaa !39
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %299, %298 ], [ %301, %300 ]
  %304 = icmp sgt i32 %294, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %22, align 4, !tbaa !39
  %307 = load i32, ptr %23, align 4, !tbaa !39
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i32, ptr %23, align 4, !tbaa !39
  br label %313

311:                                              ; preds = %305
  %312 = load i32, ptr %22, align 4, !tbaa !39
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi i32 [ %310, %309 ], [ %312, %311 ]
  br label %325

315:                                              ; preds = %302
  %316 = load i32, ptr %20, align 4, !tbaa !39
  %317 = load i32, ptr %21, align 4, !tbaa !39
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load i32, ptr %21, align 4, !tbaa !39
  br label %323

321:                                              ; preds = %315
  %322 = load i32, ptr %20, align 4, !tbaa !39
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %320, %319 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %313
  %326 = phi i32 [ %314, %313 ], [ %324, %323 ]
  store i32 %326, ptr %24, align 4, !tbaa !39
  %327 = load i32, ptr %24, align 4, !tbaa !39
  %328 = load i32, ptr %23, align 4, !tbaa !39
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %351

330:                                              ; preds = %325
  %331 = load i32, ptr %11, align 4, !tbaa !39
  %332 = load i32, ptr %15, align 4, !tbaa !39
  %333 = load i32, ptr %16, align 4, !tbaa !39
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %16, align 4, !tbaa !39
  br label %339

337:                                              ; preds = %330
  %338 = load i32, ptr %15, align 4, !tbaa !39
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %336, %335 ], [ %338, %337 ]
  %341 = load i32, ptr %15, align 4, !tbaa !39
  %342 = load i32, ptr %16, align 4, !tbaa !39
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load i32, ptr %15, align 4, !tbaa !39
  br label %348

346:                                              ; preds = %339
  %347 = load i32, ptr %16, align 4, !tbaa !39
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %345, %344 ], [ %347, %346 ]
  %350 = call i32 @av_clip_c(i32 noundef %331, i32 noundef %340, i32 noundef %349) #9
  store i32 %350, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %422

351:                                              ; preds = %325
  %352 = load i32, ptr %24, align 4, !tbaa !39
  %353 = load i32, ptr %21, align 4, !tbaa !39
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %351
  %356 = load i32, ptr %11, align 4, !tbaa !39
  %357 = load i32, ptr %13, align 4, !tbaa !39
  %358 = load i32, ptr %18, align 4, !tbaa !39
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load i32, ptr %18, align 4, !tbaa !39
  br label %364

362:                                              ; preds = %355
  %363 = load i32, ptr %13, align 4, !tbaa !39
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  %366 = load i32, ptr %13, align 4, !tbaa !39
  %367 = load i32, ptr %18, align 4, !tbaa !39
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load i32, ptr %13, align 4, !tbaa !39
  br label %373

371:                                              ; preds = %364
  %372 = load i32, ptr %18, align 4, !tbaa !39
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi i32 [ %370, %369 ], [ %372, %371 ]
  %375 = call i32 @av_clip_c(i32 noundef %356, i32 noundef %365, i32 noundef %374) #9
  store i32 %375, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %422

376:                                              ; preds = %351
  %377 = load i32, ptr %24, align 4, !tbaa !39
  %378 = load i32, ptr %22, align 4, !tbaa !39
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %401

380:                                              ; preds = %376
  %381 = load i32, ptr %11, align 4, !tbaa !39
  %382 = load i32, ptr %14, align 4, !tbaa !39
  %383 = load i32, ptr %17, align 4, !tbaa !39
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i32, ptr %17, align 4, !tbaa !39
  br label %389

387:                                              ; preds = %380
  %388 = load i32, ptr %14, align 4, !tbaa !39
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %386, %385 ], [ %388, %387 ]
  %391 = load i32, ptr %14, align 4, !tbaa !39
  %392 = load i32, ptr %17, align 4, !tbaa !39
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load i32, ptr %14, align 4, !tbaa !39
  br label %398

396:                                              ; preds = %389
  %397 = load i32, ptr %17, align 4, !tbaa !39
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  %400 = call i32 @av_clip_c(i32 noundef %381, i32 noundef %390, i32 noundef %399) #9
  store i32 %400, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %422

401:                                              ; preds = %376
  %402 = load i32, ptr %11, align 4, !tbaa !39
  %403 = load i32, ptr %12, align 4, !tbaa !39
  %404 = load i32, ptr %19, align 4, !tbaa !39
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load i32, ptr %19, align 4, !tbaa !39
  br label %410

408:                                              ; preds = %401
  %409 = load i32, ptr %12, align 4, !tbaa !39
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %407, %406 ], [ %409, %408 ]
  %412 = load i32, ptr %12, align 4, !tbaa !39
  %413 = load i32, ptr %19, align 4, !tbaa !39
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load i32, ptr %12, align 4, !tbaa !39
  br label %419

417:                                              ; preds = %410
  %418 = load i32, ptr %19, align 4, !tbaa !39
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i32 [ %416, %415 ], [ %418, %417 ]
  %421 = call i32 @av_clip_c(i32 noundef %402, i32 noundef %411, i32 noundef %420) #9
  store i32 %421, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %422

422:                                              ; preds = %419, %398, %373, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %423 = load i32, ptr %10, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @mode19(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = load i32, ptr %12, align 4, !tbaa !39
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %13, align 4, !tbaa !39
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %14, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %15, align 4, !tbaa !39
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %16, align 4, !tbaa !39
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %17, align 4, !tbaa !39
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %18, align 4, !tbaa !39
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load i32, ptr %19, align 4, !tbaa !39
  %37 = add nsw i32 %36, 4
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %20, align 4, !tbaa !39
  %39 = load i32, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @mode20(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = load i32, ptr %12, align 4, !tbaa !39
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %13, align 4, !tbaa !39
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %14, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %10, align 4, !tbaa !39
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %15, align 4, !tbaa !39
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %16, align 4, !tbaa !39
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %17, align 4, !tbaa !39
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %18, align 4, !tbaa !39
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %38 = load i32, ptr %19, align 4, !tbaa !39
  %39 = add nsw i32 %38, 4
  %40 = sdiv i32 %39, 9
  store i32 %40, ptr %20, align 4, !tbaa !39
  %41 = load i32, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @mode21(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = load i32, ptr %18, align 4, !tbaa !39
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %33 = load i32, ptr %12, align 4, !tbaa !39
  %34 = load i32, ptr %17, align 4, !tbaa !39
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %37 = load i32, ptr %13, align 4, !tbaa !39
  %38 = load i32, ptr %16, align 4, !tbaa !39
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %41 = load i32, ptr %14, align 4, !tbaa !39
  %42 = load i32, ptr %15, align 4, !tbaa !39
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = load i32, ptr %18, align 4, !tbaa !39
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %50 = load i32, ptr %12, align 4, !tbaa !39
  %51 = load i32, ptr %17, align 4, !tbaa !39
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %55 = load i32, ptr %13, align 4, !tbaa !39
  %56 = load i32, ptr %16, align 4, !tbaa !39
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %60 = load i32, ptr %14, align 4, !tbaa !39
  %61 = load i32, ptr %15, align 4, !tbaa !39
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %65 = load i32, ptr %19, align 4, !tbaa !39
  %66 = load i32, ptr %20, align 4, !tbaa !39
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %9
  %69 = load i32, ptr %20, align 4, !tbaa !39
  br label %72

70:                                               ; preds = %9
  %71 = load i32, ptr %19, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load i32, ptr %21, align 4, !tbaa !39
  %75 = load i32, ptr %22, align 4, !tbaa !39
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %22, align 4, !tbaa !39
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %21, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %21, align 4, !tbaa !39
  %86 = load i32, ptr %22, align 4, !tbaa !39
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %22, align 4, !tbaa !39
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %21, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  br label %104

94:                                               ; preds = %81
  %95 = load i32, ptr %19, align 4, !tbaa !39
  %96 = load i32, ptr %20, align 4, !tbaa !39
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4, !tbaa !39
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %19, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i32 [ %93, %92 ], [ %103, %102 ]
  store i32 %105, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %106 = load i32, ptr %23, align 4, !tbaa !39
  %107 = load i32, ptr %24, align 4, !tbaa !39
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4, !tbaa !39
  br label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %24, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = load i32, ptr %25, align 4, !tbaa !39
  %116 = load i32, ptr %26, align 4, !tbaa !39
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %25, align 4, !tbaa !39
  br label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %26, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %124 = icmp sgt i32 %114, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4, !tbaa !39
  %127 = load i32, ptr %24, align 4, !tbaa !39
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %23, align 4, !tbaa !39
  br label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %24, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  br label %145

135:                                              ; preds = %122
  %136 = load i32, ptr %25, align 4, !tbaa !39
  %137 = load i32, ptr %26, align 4, !tbaa !39
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %25, align 4, !tbaa !39
  br label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %26, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %133
  %146 = phi i32 [ %134, %133 ], [ %144, %143 ]
  store i32 %146, ptr %28, align 4, !tbaa !39
  %147 = load i32, ptr %10, align 4, !tbaa !39
  %148 = load i32, ptr %27, align 4, !tbaa !39
  %149 = load i32, ptr %28, align 4, !tbaa !39
  %150 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %148, i32 noundef %149) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @mode22(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = load i32, ptr %18, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = load i32, ptr %17, align 4, !tbaa !39
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %35 = load i32, ptr %13, align 4, !tbaa !39
  %36 = load i32, ptr %16, align 4, !tbaa !39
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %40 = load i32, ptr %14, align 4, !tbaa !39
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %45 = load i32, ptr %19, align 4, !tbaa !39
  %46 = load i32, ptr %20, align 4, !tbaa !39
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %9
  %49 = load i32, ptr %20, align 4, !tbaa !39
  br label %52

50:                                               ; preds = %9
  %51 = load i32, ptr %19, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, ptr %21, align 4, !tbaa !39
  %55 = load i32, ptr %22, align 4, !tbaa !39
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %22, align 4, !tbaa !39
  br label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %21, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = icmp sgt i32 %53, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 4, !tbaa !39
  %66 = load i32, ptr %22, align 4, !tbaa !39
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !39
  br label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %21, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  br label %84

74:                                               ; preds = %61
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = load i32, ptr %20, align 4, !tbaa !39
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4, !tbaa !39
  br label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %19, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i32 [ %73, %72 ], [ %83, %82 ]
  store i32 %85, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %86 = load i32, ptr %19, align 4, !tbaa !39
  %87 = load i32, ptr %20, align 4, !tbaa !39
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %19, align 4, !tbaa !39
  br label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %95 = load i32, ptr %21, align 4, !tbaa !39
  %96 = load i32, ptr %22, align 4, !tbaa !39
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 4, !tbaa !39
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %22, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %104 = icmp sgt i32 %94, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !39
  %107 = load i32, ptr %20, align 4, !tbaa !39
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !39
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %20, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  br label %125

115:                                              ; preds = %102
  %116 = load i32, ptr %21, align 4, !tbaa !39
  %117 = load i32, ptr %22, align 4, !tbaa !39
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4, !tbaa !39
  br label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %22, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i32 [ %114, %113 ], [ %124, %123 ]
  store i32 %126, ptr %24, align 4, !tbaa !39
  %127 = load i32, ptr %10, align 4, !tbaa !39
  %128 = load i32, ptr %23, align 4, !tbaa !39
  %129 = load i32, ptr %24, align 4, !tbaa !39
  %130 = call i32 @av_clip_c(i32 noundef %127, i32 noundef %128, i32 noundef %129) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @mode23(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = load i32, ptr %18, align 4, !tbaa !39
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %9
  %45 = load i32, ptr %11, align 4, !tbaa !39
  br label %48

46:                                               ; preds = %9
  %47 = load i32, ptr %18, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %50 = load i32, ptr %11, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %18, align 4, !tbaa !39
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = load i32, ptr %17, align 4, !tbaa !39
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !39
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %68 = load i32, ptr %12, align 4, !tbaa !39
  %69 = load i32, ptr %17, align 4, !tbaa !39
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %17, align 4, !tbaa !39
  br label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = load i32, ptr %16, align 4, !tbaa !39
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4, !tbaa !39
  br label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %86 = load i32, ptr %13, align 4, !tbaa !39
  %87 = load i32, ptr %16, align 4, !tbaa !39
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4, !tbaa !39
  br label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4, !tbaa !39
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %15, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %15, align 4, !tbaa !39
  br label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %14, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %113 = load i32, ptr %19, align 4, !tbaa !39
  %114 = load i32, ptr %20, align 4, !tbaa !39
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %116 = load i32, ptr %21, align 4, !tbaa !39
  %117 = load i32, ptr %22, align 4, !tbaa !39
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %119 = load i32, ptr %23, align 4, !tbaa !39
  %120 = load i32, ptr %24, align 4, !tbaa !39
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %122 = load i32, ptr %25, align 4, !tbaa !39
  %123 = load i32, ptr %26, align 4, !tbaa !39
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %125 = load i32, ptr %10, align 4, !tbaa !39
  %126 = load i32, ptr %19, align 4, !tbaa !39
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %27, align 4, !tbaa !39
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %111
  %131 = load i32, ptr %27, align 4, !tbaa !39
  br label %136

132:                                              ; preds = %111
  %133 = load i32, ptr %10, align 4, !tbaa !39
  %134 = load i32, ptr %19, align 4, !tbaa !39
  %135 = sub nsw i32 %133, %134
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i32 [ %131, %130 ], [ %135, %132 ]
  store i32 %137, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %138 = load i32, ptr %10, align 4, !tbaa !39
  %139 = load i32, ptr %21, align 4, !tbaa !39
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %28, align 4, !tbaa !39
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %28, align 4, !tbaa !39
  br label %149

145:                                              ; preds = %136
  %146 = load i32, ptr %10, align 4, !tbaa !39
  %147 = load i32, ptr %21, align 4, !tbaa !39
  %148 = sub nsw i32 %146, %147
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i32 [ %144, %143 ], [ %148, %145 ]
  store i32 %150, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %151 = load i32, ptr %10, align 4, !tbaa !39
  %152 = load i32, ptr %23, align 4, !tbaa !39
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %29, align 4, !tbaa !39
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %29, align 4, !tbaa !39
  br label %162

158:                                              ; preds = %149
  %159 = load i32, ptr %10, align 4, !tbaa !39
  %160 = load i32, ptr %23, align 4, !tbaa !39
  %161 = sub nsw i32 %159, %160
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i32 [ %157, %156 ], [ %161, %158 ]
  store i32 %163, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %164 = load i32, ptr %10, align 4, !tbaa !39
  %165 = load i32, ptr %25, align 4, !tbaa !39
  %166 = sub nsw i32 %164, %165
  %167 = load i32, ptr %30, align 4, !tbaa !39
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %30, align 4, !tbaa !39
  br label %175

171:                                              ; preds = %162
  %172 = load i32, ptr %10, align 4, !tbaa !39
  %173 = load i32, ptr %25, align 4, !tbaa !39
  %174 = sub nsw i32 %172, %173
  br label %175

175:                                              ; preds = %171, %169
  %176 = phi i32 [ %170, %169 ], [ %174, %171 ]
  store i32 %176, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %177 = load i32, ptr %31, align 4, !tbaa !39
  %178 = load i32, ptr %32, align 4, !tbaa !39
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %31, align 4, !tbaa !39
  br label %184

182:                                              ; preds = %175
  %183 = load i32, ptr %32, align 4, !tbaa !39
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %181, %180 ], [ %183, %182 ]
  %186 = load i32, ptr %33, align 4, !tbaa !39
  %187 = load i32, ptr %34, align 4, !tbaa !39
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %33, align 4, !tbaa !39
  br label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %34, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %190, %189 ], [ %192, %191 ]
  %195 = icmp sgt i32 %185, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32, ptr %31, align 4, !tbaa !39
  %198 = load i32, ptr %32, align 4, !tbaa !39
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %31, align 4, !tbaa !39
  br label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %32, align 4, !tbaa !39
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %201, %200 ], [ %203, %202 ]
  br label %216

206:                                              ; preds = %193
  %207 = load i32, ptr %33, align 4, !tbaa !39
  %208 = load i32, ptr %34, align 4, !tbaa !39
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %33, align 4, !tbaa !39
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %34, align 4, !tbaa !39
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i32 [ %205, %204 ], [ %215, %214 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %261

219:                                              ; preds = %216
  %220 = load i32, ptr %31, align 4, !tbaa !39
  %221 = load i32, ptr %32, align 4, !tbaa !39
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %31, align 4, !tbaa !39
  br label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %32, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ]
  %229 = load i32, ptr %33, align 4, !tbaa !39
  %230 = load i32, ptr %34, align 4, !tbaa !39
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %33, align 4, !tbaa !39
  br label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %34, align 4, !tbaa !39
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  %238 = icmp sgt i32 %228, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load i32, ptr %31, align 4, !tbaa !39
  %241 = load i32, ptr %32, align 4, !tbaa !39
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %31, align 4, !tbaa !39
  br label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %32, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  br label %259

249:                                              ; preds = %236
  %250 = load i32, ptr %33, align 4, !tbaa !39
  %251 = load i32, ptr %34, align 4, !tbaa !39
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load i32, ptr %33, align 4, !tbaa !39
  br label %257

255:                                              ; preds = %249
  %256 = load i32, ptr %34, align 4, !tbaa !39
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %254, %253 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %247
  %260 = phi i32 [ %248, %247 ], [ %258, %257 ]
  br label %262

261:                                              ; preds = %216
  br label %262

262:                                              ; preds = %261, %259
  %263 = phi i32 [ %260, %259 ], [ 0, %261 ]
  store i32 %263, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %264 = load i32, ptr %20, align 4, !tbaa !39
  %265 = load i32, ptr %10, align 4, !tbaa !39
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %27, align 4, !tbaa !39
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr %27, align 4, !tbaa !39
  br label %275

271:                                              ; preds = %262
  %272 = load i32, ptr %20, align 4, !tbaa !39
  %273 = load i32, ptr %10, align 4, !tbaa !39
  %274 = sub nsw i32 %272, %273
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i32 [ %270, %269 ], [ %274, %271 ]
  store i32 %276, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %277 = load i32, ptr %22, align 4, !tbaa !39
  %278 = load i32, ptr %10, align 4, !tbaa !39
  %279 = sub nsw i32 %277, %278
  %280 = load i32, ptr %28, align 4, !tbaa !39
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load i32, ptr %28, align 4, !tbaa !39
  br label %288

284:                                              ; preds = %275
  %285 = load i32, ptr %22, align 4, !tbaa !39
  %286 = load i32, ptr %10, align 4, !tbaa !39
  %287 = sub nsw i32 %285, %286
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi i32 [ %283, %282 ], [ %287, %284 ]
  store i32 %289, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %290 = load i32, ptr %24, align 4, !tbaa !39
  %291 = load i32, ptr %10, align 4, !tbaa !39
  %292 = sub nsw i32 %290, %291
  %293 = load i32, ptr %29, align 4, !tbaa !39
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %29, align 4, !tbaa !39
  br label %301

297:                                              ; preds = %288
  %298 = load i32, ptr %24, align 4, !tbaa !39
  %299 = load i32, ptr %10, align 4, !tbaa !39
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %295
  %302 = phi i32 [ %296, %295 ], [ %300, %297 ]
  store i32 %302, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %303 = load i32, ptr %26, align 4, !tbaa !39
  %304 = load i32, ptr %10, align 4, !tbaa !39
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr %30, align 4, !tbaa !39
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = load i32, ptr %30, align 4, !tbaa !39
  br label %314

310:                                              ; preds = %301
  %311 = load i32, ptr %26, align 4, !tbaa !39
  %312 = load i32, ptr %10, align 4, !tbaa !39
  %313 = sub nsw i32 %311, %312
  br label %314

314:                                              ; preds = %310, %308
  %315 = phi i32 [ %309, %308 ], [ %313, %310 ]
  store i32 %315, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %316 = load i32, ptr %36, align 4, !tbaa !39
  %317 = load i32, ptr %37, align 4, !tbaa !39
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i32, ptr %36, align 4, !tbaa !39
  br label %323

321:                                              ; preds = %314
  %322 = load i32, ptr %37, align 4, !tbaa !39
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %320, %319 ], [ %322, %321 ]
  %325 = load i32, ptr %38, align 4, !tbaa !39
  %326 = load i32, ptr %39, align 4, !tbaa !39
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i32, ptr %38, align 4, !tbaa !39
  br label %332

330:                                              ; preds = %323
  %331 = load i32, ptr %39, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  %334 = icmp sgt i32 %324, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr %36, align 4, !tbaa !39
  %337 = load i32, ptr %37, align 4, !tbaa !39
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i32, ptr %36, align 4, !tbaa !39
  br label %343

341:                                              ; preds = %335
  %342 = load i32, ptr %37, align 4, !tbaa !39
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %340, %339 ], [ %342, %341 ]
  br label %355

345:                                              ; preds = %332
  %346 = load i32, ptr %38, align 4, !tbaa !39
  %347 = load i32, ptr %39, align 4, !tbaa !39
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i32, ptr %38, align 4, !tbaa !39
  br label %353

351:                                              ; preds = %345
  %352 = load i32, ptr %39, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %343
  %356 = phi i32 [ %344, %343 ], [ %354, %353 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %400

358:                                              ; preds = %355
  %359 = load i32, ptr %36, align 4, !tbaa !39
  %360 = load i32, ptr %37, align 4, !tbaa !39
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %36, align 4, !tbaa !39
  br label %366

364:                                              ; preds = %358
  %365 = load i32, ptr %37, align 4, !tbaa !39
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %363, %362 ], [ %365, %364 ]
  %368 = load i32, ptr %38, align 4, !tbaa !39
  %369 = load i32, ptr %39, align 4, !tbaa !39
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load i32, ptr %38, align 4, !tbaa !39
  br label %375

373:                                              ; preds = %366
  %374 = load i32, ptr %39, align 4, !tbaa !39
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  %377 = icmp sgt i32 %367, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load i32, ptr %36, align 4, !tbaa !39
  %380 = load i32, ptr %37, align 4, !tbaa !39
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %36, align 4, !tbaa !39
  br label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %37, align 4, !tbaa !39
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %383, %382 ], [ %385, %384 ]
  br label %398

388:                                              ; preds = %375
  %389 = load i32, ptr %38, align 4, !tbaa !39
  %390 = load i32, ptr %39, align 4, !tbaa !39
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %38, align 4, !tbaa !39
  br label %396

394:                                              ; preds = %388
  %395 = load i32, ptr %39, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %386
  %399 = phi i32 [ %387, %386 ], [ %397, %396 ]
  br label %401

400:                                              ; preds = %355
  br label %401

401:                                              ; preds = %400, %398
  %402 = phi i32 [ %399, %398 ], [ 0, %400 ]
  store i32 %402, ptr %40, align 4, !tbaa !39
  %403 = load i32, ptr %10, align 4, !tbaa !39
  %404 = load i32, ptr %35, align 4, !tbaa !39
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %40, align 4, !tbaa !39
  %407 = add nsw i32 %405, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @mode24(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = load i32, ptr %18, align 4, !tbaa !39
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %9
  %53 = load i32, ptr %11, align 4, !tbaa !39
  br label %56

54:                                               ; preds = %9
  %55 = load i32, ptr %18, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = load i32, ptr %18, align 4, !tbaa !39
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !39
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %67 = load i32, ptr %12, align 4, !tbaa !39
  %68 = load i32, ptr %17, align 4, !tbaa !39
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !39
  br label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %17, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %17, align 4, !tbaa !39
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !39
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %85 = load i32, ptr %13, align 4, !tbaa !39
  %86 = load i32, ptr %16, align 4, !tbaa !39
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !39
  br label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %16, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %94 = load i32, ptr %13, align 4, !tbaa !39
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !39
  br label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %103 = load i32, ptr %14, align 4, !tbaa !39
  %104 = load i32, ptr %15, align 4, !tbaa !39
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4, !tbaa !39
  br label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %112 = load i32, ptr %14, align 4, !tbaa !39
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 4, !tbaa !39
  br label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %14, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %121 = load i32, ptr %19, align 4, !tbaa !39
  %122 = load i32, ptr %20, align 4, !tbaa !39
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %124 = load i32, ptr %21, align 4, !tbaa !39
  %125 = load i32, ptr %22, align 4, !tbaa !39
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %127 = load i32, ptr %23, align 4, !tbaa !39
  %128 = load i32, ptr %24, align 4, !tbaa !39
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %130 = load i32, ptr %25, align 4, !tbaa !39
  %131 = load i32, ptr %26, align 4, !tbaa !39
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %133 = load i32, ptr %10, align 4, !tbaa !39
  %134 = load i32, ptr %19, align 4, !tbaa !39
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %136 = load i32, ptr %10, align 4, !tbaa !39
  %137 = load i32, ptr %21, align 4, !tbaa !39
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %139 = load i32, ptr %10, align 4, !tbaa !39
  %140 = load i32, ptr %23, align 4, !tbaa !39
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %142 = load i32, ptr %10, align 4, !tbaa !39
  %143 = load i32, ptr %25, align 4, !tbaa !39
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %145 = load i32, ptr %31, align 4, !tbaa !39
  %146 = load i32, ptr %27, align 4, !tbaa !39
  %147 = load i32, ptr %31, align 4, !tbaa !39
  %148 = sub nsw i32 %146, %147
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %119
  %151 = load i32, ptr %27, align 4, !tbaa !39
  %152 = load i32, ptr %31, align 4, !tbaa !39
  %153 = sub nsw i32 %151, %152
  br label %156

154:                                              ; preds = %119
  %155 = load i32, ptr %31, align 4, !tbaa !39
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %153, %150 ], [ %155, %154 ]
  store i32 %157, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %158 = load i32, ptr %32, align 4, !tbaa !39
  %159 = load i32, ptr %28, align 4, !tbaa !39
  %160 = load i32, ptr %32, align 4, !tbaa !39
  %161 = sub nsw i32 %159, %160
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i32, ptr %28, align 4, !tbaa !39
  %165 = load i32, ptr %32, align 4, !tbaa !39
  %166 = sub nsw i32 %164, %165
  br label %169

167:                                              ; preds = %156
  %168 = load i32, ptr %32, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i32 [ %166, %163 ], [ %168, %167 ]
  store i32 %170, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %171 = load i32, ptr %33, align 4, !tbaa !39
  %172 = load i32, ptr %29, align 4, !tbaa !39
  %173 = load i32, ptr %33, align 4, !tbaa !39
  %174 = sub nsw i32 %172, %173
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load i32, ptr %29, align 4, !tbaa !39
  %178 = load i32, ptr %33, align 4, !tbaa !39
  %179 = sub nsw i32 %177, %178
  br label %182

180:                                              ; preds = %169
  %181 = load i32, ptr %33, align 4, !tbaa !39
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %179, %176 ], [ %181, %180 ]
  store i32 %183, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %184 = load i32, ptr %34, align 4, !tbaa !39
  %185 = load i32, ptr %30, align 4, !tbaa !39
  %186 = load i32, ptr %34, align 4, !tbaa !39
  %187 = sub nsw i32 %185, %186
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load i32, ptr %30, align 4, !tbaa !39
  %191 = load i32, ptr %34, align 4, !tbaa !39
  %192 = sub nsw i32 %190, %191
  br label %195

193:                                              ; preds = %182
  %194 = load i32, ptr %34, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi i32 [ %192, %189 ], [ %194, %193 ]
  store i32 %196, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %197 = load i32, ptr %35, align 4, !tbaa !39
  %198 = load i32, ptr %36, align 4, !tbaa !39
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %35, align 4, !tbaa !39
  br label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %36, align 4, !tbaa !39
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %201, %200 ], [ %203, %202 ]
  %206 = load i32, ptr %37, align 4, !tbaa !39
  %207 = load i32, ptr %38, align 4, !tbaa !39
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %37, align 4, !tbaa !39
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %38, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = icmp sgt i32 %205, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %35, align 4, !tbaa !39
  %218 = load i32, ptr %36, align 4, !tbaa !39
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load i32, ptr %35, align 4, !tbaa !39
  br label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %36, align 4, !tbaa !39
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  br label %236

226:                                              ; preds = %213
  %227 = load i32, ptr %37, align 4, !tbaa !39
  %228 = load i32, ptr %38, align 4, !tbaa !39
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load i32, ptr %37, align 4, !tbaa !39
  br label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %38, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %224
  %237 = phi i32 [ %225, %224 ], [ %235, %234 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %236
  %240 = load i32, ptr %35, align 4, !tbaa !39
  %241 = load i32, ptr %36, align 4, !tbaa !39
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %35, align 4, !tbaa !39
  br label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %36, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %249 = load i32, ptr %37, align 4, !tbaa !39
  %250 = load i32, ptr %38, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load i32, ptr %37, align 4, !tbaa !39
  br label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %38, align 4, !tbaa !39
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %253, %252 ], [ %255, %254 ]
  %258 = icmp sgt i32 %248, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load i32, ptr %35, align 4, !tbaa !39
  %261 = load i32, ptr %36, align 4, !tbaa !39
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %35, align 4, !tbaa !39
  br label %267

265:                                              ; preds = %259
  %266 = load i32, ptr %36, align 4, !tbaa !39
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %264, %263 ], [ %266, %265 ]
  br label %279

269:                                              ; preds = %256
  %270 = load i32, ptr %37, align 4, !tbaa !39
  %271 = load i32, ptr %38, align 4, !tbaa !39
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i32, ptr %37, align 4, !tbaa !39
  br label %277

275:                                              ; preds = %269
  %276 = load i32, ptr %38, align 4, !tbaa !39
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %267
  %280 = phi i32 [ %268, %267 ], [ %278, %277 ]
  br label %282

281:                                              ; preds = %236
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi i32 [ %280, %279 ], [ 0, %281 ]
  store i32 %283, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %284 = load i32, ptr %20, align 4, !tbaa !39
  %285 = load i32, ptr %10, align 4, !tbaa !39
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %287 = load i32, ptr %22, align 4, !tbaa !39
  %288 = load i32, ptr %10, align 4, !tbaa !39
  %289 = sub nsw i32 %287, %288
  store i32 %289, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %290 = load i32, ptr %24, align 4, !tbaa !39
  %291 = load i32, ptr %10, align 4, !tbaa !39
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %293 = load i32, ptr %26, align 4, !tbaa !39
  %294 = load i32, ptr %10, align 4, !tbaa !39
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %296 = load i32, ptr %40, align 4, !tbaa !39
  %297 = load i32, ptr %27, align 4, !tbaa !39
  %298 = load i32, ptr %40, align 4, !tbaa !39
  %299 = sub nsw i32 %297, %298
  %300 = icmp sgt i32 %296, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %282
  %302 = load i32, ptr %27, align 4, !tbaa !39
  %303 = load i32, ptr %40, align 4, !tbaa !39
  %304 = sub nsw i32 %302, %303
  br label %307

305:                                              ; preds = %282
  %306 = load i32, ptr %40, align 4, !tbaa !39
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i32 [ %304, %301 ], [ %306, %305 ]
  store i32 %308, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %309 = load i32, ptr %41, align 4, !tbaa !39
  %310 = load i32, ptr %28, align 4, !tbaa !39
  %311 = load i32, ptr %41, align 4, !tbaa !39
  %312 = sub nsw i32 %310, %311
  %313 = icmp sgt i32 %309, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i32, ptr %28, align 4, !tbaa !39
  %316 = load i32, ptr %41, align 4, !tbaa !39
  %317 = sub nsw i32 %315, %316
  br label %320

318:                                              ; preds = %307
  %319 = load i32, ptr %41, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ %317, %314 ], [ %319, %318 ]
  store i32 %321, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %322 = load i32, ptr %42, align 4, !tbaa !39
  %323 = load i32, ptr %29, align 4, !tbaa !39
  %324 = load i32, ptr %42, align 4, !tbaa !39
  %325 = sub nsw i32 %323, %324
  %326 = icmp sgt i32 %322, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load i32, ptr %29, align 4, !tbaa !39
  %329 = load i32, ptr %42, align 4, !tbaa !39
  %330 = sub nsw i32 %328, %329
  br label %333

331:                                              ; preds = %320
  %332 = load i32, ptr %42, align 4, !tbaa !39
  br label %333

333:                                              ; preds = %331, %327
  %334 = phi i32 [ %330, %327 ], [ %332, %331 ]
  store i32 %334, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %335 = load i32, ptr %43, align 4, !tbaa !39
  %336 = load i32, ptr %30, align 4, !tbaa !39
  %337 = load i32, ptr %43, align 4, !tbaa !39
  %338 = sub nsw i32 %336, %337
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load i32, ptr %30, align 4, !tbaa !39
  %342 = load i32, ptr %43, align 4, !tbaa !39
  %343 = sub nsw i32 %341, %342
  br label %346

344:                                              ; preds = %333
  %345 = load i32, ptr %43, align 4, !tbaa !39
  br label %346

346:                                              ; preds = %344, %340
  %347 = phi i32 [ %343, %340 ], [ %345, %344 ]
  store i32 %347, ptr %47, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %348 = load i32, ptr %44, align 4, !tbaa !39
  %349 = load i32, ptr %45, align 4, !tbaa !39
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i32, ptr %44, align 4, !tbaa !39
  br label %355

353:                                              ; preds = %346
  %354 = load i32, ptr %45, align 4, !tbaa !39
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  %357 = load i32, ptr %46, align 4, !tbaa !39
  %358 = load i32, ptr %47, align 4, !tbaa !39
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load i32, ptr %46, align 4, !tbaa !39
  br label %364

362:                                              ; preds = %355
  %363 = load i32, ptr %47, align 4, !tbaa !39
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  %366 = icmp sgt i32 %356, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i32, ptr %44, align 4, !tbaa !39
  %369 = load i32, ptr %45, align 4, !tbaa !39
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load i32, ptr %44, align 4, !tbaa !39
  br label %375

373:                                              ; preds = %367
  %374 = load i32, ptr %45, align 4, !tbaa !39
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  br label %387

377:                                              ; preds = %364
  %378 = load i32, ptr %46, align 4, !tbaa !39
  %379 = load i32, ptr %47, align 4, !tbaa !39
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %46, align 4, !tbaa !39
  br label %385

383:                                              ; preds = %377
  %384 = load i32, ptr %47, align 4, !tbaa !39
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %382, %381 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %375
  %388 = phi i32 [ %376, %375 ], [ %386, %385 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %432

390:                                              ; preds = %387
  %391 = load i32, ptr %44, align 4, !tbaa !39
  %392 = load i32, ptr %45, align 4, !tbaa !39
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %44, align 4, !tbaa !39
  br label %398

396:                                              ; preds = %390
  %397 = load i32, ptr %45, align 4, !tbaa !39
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  %400 = load i32, ptr %46, align 4, !tbaa !39
  %401 = load i32, ptr %47, align 4, !tbaa !39
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load i32, ptr %46, align 4, !tbaa !39
  br label %407

405:                                              ; preds = %398
  %406 = load i32, ptr %47, align 4, !tbaa !39
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  %409 = icmp sgt i32 %399, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load i32, ptr %44, align 4, !tbaa !39
  %412 = load i32, ptr %45, align 4, !tbaa !39
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = load i32, ptr %44, align 4, !tbaa !39
  br label %418

416:                                              ; preds = %410
  %417 = load i32, ptr %45, align 4, !tbaa !39
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i32 [ %415, %414 ], [ %417, %416 ]
  br label %430

420:                                              ; preds = %407
  %421 = load i32, ptr %46, align 4, !tbaa !39
  %422 = load i32, ptr %47, align 4, !tbaa !39
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load i32, ptr %46, align 4, !tbaa !39
  br label %428

426:                                              ; preds = %420
  %427 = load i32, ptr %47, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi i32 [ %425, %424 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %418
  %431 = phi i32 [ %419, %418 ], [ %429, %428 ]
  br label %433

432:                                              ; preds = %387
  br label %433

433:                                              ; preds = %432, %430
  %434 = phi i32 [ %431, %430 ], [ 0, %432 ]
  store i32 %434, ptr %48, align 4, !tbaa !39
  %435 = load i32, ptr %10, align 4, !tbaa !39
  %436 = load i32, ptr %39, align 4, !tbaa !39
  %437 = sub nsw i32 %435, %436
  %438 = load i32, ptr %48, align 4, !tbaa !39
  %439 = add nsw i32 %437, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %439
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %8, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %10, ptr %6, align 4, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = icmp slt i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!36 = !{!"p1 _ZTS18RemoveGrainContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !15, i64 24}
!41 = !{!"RemoveGrainContext", !26, i64 0, !7, i64 8, !15, i64 24, !7, i64 28, !7, i64 44, !15, i64 60, !15, i64 64, !7, i64 72, !7, i64 104}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"ThreadData", !10, i64 0, !10, i64 8, !15, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !15, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !15, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !7, i64 10}
!53 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !28, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!53, !7, i64 9}
!56 = !{!6, !6, i64 0}
!57 = !{!41, !15, i64 64}
!58 = !{!41, !15, i64 60}
!59 = distinct !{!59, !48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
