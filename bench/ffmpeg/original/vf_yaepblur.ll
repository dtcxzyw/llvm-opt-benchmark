target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.YAEPContext = type { ptr, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, ptr, ptr, i32, ptr, ptr }
%struct.ThreadData = type { i32, i32, i32, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"yaepblur\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Yet another edge preserving blur filter.\00", align 1
@yaep_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_yaepblur = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @yaep_inputs, ptr @ff_video_default_filterpad, ptr @yaepblur_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 104, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yaepblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @yaepblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set window radius\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set blur strength\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@yaepblur_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 { i64 128 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 16, i32 2, %union.anon.2 { i64 128 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.YAEPContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.YAEPContext, ptr %9, i32 0, i32 9
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @ff_filter_get_nb_threads(ptr noundef %25) #7
  store i32 %26, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call i32 @av_frame_is_writable(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %31, ptr %9, align 8, !tbaa !26
  br label %48

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %30
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %204, %48
  %50 = load i32, ptr %10, align 4, !tbaa !37
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.YAEPContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %207

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.YAEPContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.YAEPContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = load i32, ptr %10, align 4, !tbaa !37
  %65 = shl i32 1, %64
  %66 = and i32 %63, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %10, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %10, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %10, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.YAEPContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %10, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.YAEPContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = add nsw i32 %105, 7
  %107 = sdiv i32 %106, 8
  %108 = mul nsw i32 %102, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.YAEPContext, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %10, align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !37
  call void @av_image_copy_plane(ptr noundef %78, i32 noundef %84, ptr noundef %90, i32 noundef %96, i32 noundef %108, i32 noundef %114)
  br label %115

115:                                              ; preds = %72, %68
  br label %204

116:                                              ; preds = %60
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.YAEPContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %10, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store i32 %122, ptr %123, align 8, !tbaa !47
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.YAEPContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %10, align 4, !tbaa !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !49
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %10, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 4
  store ptr %136, ptr %137, align 8, !tbaa !50
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %10, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store i32 %143, ptr %144, align 8, !tbaa !51
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.YAEPContext, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = load i32, ptr %11, align 4, !tbaa !37
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %116
  %154 = load i32, ptr %11, align 4, !tbaa !37
  br label %158

155:                                              ; preds = %116
  %156 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !49
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %154, %153 ], [ %157, %155 ]
  %160 = call i32 @ff_filter_execute(ptr noundef %145, ptr noundef %148, ptr noundef %12, ptr noundef null, i32 noundef %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = load i32, ptr %11, align 4, !tbaa !37
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load i32, ptr %11, align 4, !tbaa !37
  br label %171

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !47
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi i32 [ %167, %166 ], [ %170, %168 ]
  %173 = call i32 @ff_filter_execute(ptr noundef %161, ptr noundef @pre_calculate_col, ptr noundef %12, ptr noundef null, i32 noundef %172)
  %174 = load ptr, ptr %9, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %10, align 4, !tbaa !37
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 5
  store ptr %179, ptr %180, align 8, !tbaa !53
  %181 = load ptr, ptr %9, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %10, align 4, !tbaa !37
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 3
  store i32 %186, ptr %187, align 4, !tbaa !54
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.YAEPContext, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !49
  %194 = load i32, ptr %11, align 4, !tbaa !37
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %171
  %197 = load i32, ptr %11, align 4, !tbaa !37
  br label %201

198:                                              ; preds = %171
  %199 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !49
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %197, %196 ], [ %200, %198 ]
  %203 = call i32 @ff_filter_execute(ptr noundef %188, ptr noundef %191, ptr noundef %12, ptr noundef null, i32 noundef %202)
  br label %204

204:                                              ; preds = %201, %115
  %205 = load i32, ptr %10, align 4, !tbaa !37
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !37
  br label %49, !llvm.loop !56

207:                                              ; preds = %49
  %208 = load ptr, ptr %9, align 8, !tbaa !26
  %209 = load ptr, ptr %5, align 8, !tbaa !26
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @av_frame_free(ptr noundef %5)
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr %8, align 8, !tbaa !24
  %214 = load ptr, ptr %9, align 8, !tbaa !26
  %215 = call i32 @ff_filter_frame(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %212, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.YAEPContext, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !63
  %26 = call i1 @llvm.is.constant.i8(i8 %25)
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sub nsw i32 0, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !63
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %31, %35
  %37 = sub nsw i32 0, %36
  br label %54

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !63
  %45 = zext i8 %44 to i32
  %46 = shl i32 1, %45
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %48, %52
  br label %54

54:                                               ; preds = %38, %27
  %55 = phi i32 [ %37, %27 ], [ %53, %38 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.YAEPContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 2
  store i32 %55, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.YAEPContext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  store i32 %55, ptr %61, align 4, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.YAEPContext, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 3
  store i32 %64, ptr %67, align 4, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.YAEPContext, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  store i32 %64, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !66
  %74 = call i1 @llvm.is.constant.i8(i8 %73)
  br i1 %74, label %86, label %75

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = sub nsw i32 0, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !66
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %79, %83
  %85 = sub nsw i32 0, %84
  br label %102

86:                                               ; preds = %54
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = load ptr, ptr %5, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !66
  %93 = zext i8 %92 to i32
  %94 = shl i32 1, %93
  %95 = add nsw i32 %89, %94
  %96 = sub nsw i32 %95, 1
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !66
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  br label %102

102:                                              ; preds = %86, %75
  %103 = phi i32 [ %85, %75 ], [ %101, %86 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.YAEPContext, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 2
  store i32 %103, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.YAEPContext, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 1
  store i32 %103, ptr %109, align 4, !tbaa !37
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.YAEPContext, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 3
  store i32 %112, ptr %115, align 4, !tbaa !37
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.YAEPContext, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 0
  store i32 %112, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = call i32 @av_pix_fmt_count_planes(i32 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.YAEPContext, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4, !tbaa !40
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.YAEPContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %3, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %102
  %136 = load ptr, ptr %3, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !39
  br label %143

139:                                              ; preds = %102
  %140 = load ptr, ptr %3, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ %138, %135 ], [ %142, %139 ]
  %145 = add nsw i32 %144, 2
  %146 = sub nsw i32 %145, 1
  %147 = ashr i32 %146, 1
  %148 = icmp sgt i32 %127, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %3, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !39
  br label %165

161:                                              ; preds = %149
  %162 = load ptr, ptr %3, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  %167 = add nsw i32 %166, 2
  %168 = sub nsw i32 %167, 1
  %169 = ashr i32 %168, 1
  br label %174

170:                                              ; preds = %143
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.YAEPContext, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %169, %165 ], [ %173, %170 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.YAEPContext, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !43
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.YAEPContext, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !46
  %181 = icmp sle i32 %180, 8
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.YAEPContext, ptr %183, i32 0, i32 11
  store ptr @pre_calculate_row_byte, ptr %184, align 8, !tbaa !52
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.YAEPContext, ptr %185, i32 0, i32 12
  store ptr @filter_slice_byte, ptr %186, align 8, !tbaa !55
  br label %192

187:                                              ; preds = %174
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.YAEPContext, ptr %188, i32 0, i32 11
  store ptr @pre_calculate_row_word, ptr %189, align 8, !tbaa !52
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.YAEPContext, ptr %190, i32 0, i32 12
  store ptr @filter_slice_word, ptr %191, align 8, !tbaa !55
  br label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %3, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !38
  %196 = add nsw i32 %195, 1
  %197 = load ptr, ptr %4, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.YAEPContext, ptr %197, i32 0, i32 10
  store i32 %196, ptr %198, align 8, !tbaa !67
  %199 = load ptr, ptr %3, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.YAEPContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !67
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 8
  %209 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef %208)
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.YAEPContext, ptr %210, i32 0, i32 8
  store ptr %209, ptr %211, align 8, !tbaa !68
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.YAEPContext, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %192
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

217:                                              ; preds = %192
  %218 = load ptr, ptr %3, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.YAEPContext, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call noalias ptr @av_calloc(i64 noundef %222, i64 noundef %227)
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.YAEPContext, ptr %229, i32 0, i32 9
  store ptr %228, ptr %230, align 8, !tbaa !69
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.YAEPContext, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %217
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

236:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

237:                                              ; preds = %236, %235, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pre_calculate_col(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %20, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !47
  store i32 %26, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %29, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.YAEPContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !67
  store i32 %32, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = load i32, ptr %11, align 4, !tbaa !37
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !37
  %37 = sdiv i32 %35, %36
  store i32 %37, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %38 = load i32, ptr %11, align 4, !tbaa !37
  %39 = load i32, ptr %7, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %44 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %44, ptr %18, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %97, %4
  %46 = load i32, ptr %18, align 4, !tbaa !37
  %47 = load i32, ptr %15, align 4, !tbaa !37
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.YAEPContext, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load i32, ptr %18, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  store ptr %56, ptr %16, align 8, !tbaa !73
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.YAEPContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load i32, ptr %18, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %63, ptr %17, align 8, !tbaa !73
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %93, %49
  %65 = load i32, ptr %19, align 4, !tbaa !37
  %66 = load i32, ptr %12, align 4, !tbaa !37
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !73
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %16, align 8, !tbaa !73
  %72 = load i32, ptr %13, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = add i64 %75, %70
  store i64 %76, ptr %74, align 8, !tbaa !74
  %77 = load ptr, ptr %17, align 8, !tbaa !73
  %78 = load i64, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %17, align 8, !tbaa !73
  %80 = load i32, ptr %13, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = add i64 %83, %78
  store i64 %84, ptr %82, align 8, !tbaa !74
  %85 = load i32, ptr %13, align 4, !tbaa !37
  %86 = load ptr, ptr %16, align 8, !tbaa !73
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store ptr %88, ptr %16, align 8, !tbaa !73
  %89 = load i32, ptr %13, align 4, !tbaa !37
  %90 = load ptr, ptr %17, align 8, !tbaa !73
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  store ptr %92, ptr %17, align 8, !tbaa !73
  br label %93

93:                                               ; preds = %68
  %94 = load i32, ptr %19, align 4, !tbaa !37
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !37
  br label %64, !llvm.loop !75

96:                                               ; preds = %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !37
  br label %45, !llvm.loop !76

100:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pre_calculate_row_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %22, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !47
  store i32 %28, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !49
  store i32 %31, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.YAEPContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !67
  store i32 %40, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %41 = load i32, ptr %12, align 4, !tbaa !37
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.YAEPContext, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %14, align 4, !tbaa !37
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.YAEPContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %15, align 4, !tbaa !37
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !37
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load i32, ptr %15, align 4, !tbaa !37
  %74 = load i32, ptr %13, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %78 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %78, ptr %21, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %146, %4
  %80 = load i32, ptr %21, align 4, !tbaa !37
  %81 = load i32, ptr %16, align 4, !tbaa !37
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %149

83:                                               ; preds = %79
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %20, align 4, !tbaa !37
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !tbaa !73
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !74
  %94 = load ptr, ptr %19, align 8, !tbaa !45
  %95 = load i32, ptr %20, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !77
  %99 = zext i8 %98 to i64
  %100 = add i64 %93, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !73
  %102 = load i32, ptr %20, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %101, i64 %104
  store i64 %100, ptr %105, align 8, !tbaa !74
  %106 = load ptr, ptr %18, align 8, !tbaa !73
  %107 = load i32, ptr %20, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %19, align 8, !tbaa !45
  %112 = load i32, ptr %20, align 4, !tbaa !37
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %116 = zext i8 %115 to i64
  %117 = load ptr, ptr %19, align 8, !tbaa !45
  %118 = load i32, ptr %20, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = zext i8 %121 to i64
  %123 = mul i64 %116, %122
  %124 = add i64 %110, %123
  %125 = load ptr, ptr %18, align 8, !tbaa !73
  %126 = load i32, ptr %20, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  store i64 %124, ptr %129, align 8, !tbaa !74
  br label %130

130:                                              ; preds = %88
  %131 = load i32, ptr %20, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !37
  br label %84, !llvm.loop !78

133:                                              ; preds = %84
  %134 = load i32, ptr %14, align 4, !tbaa !37
  %135 = load ptr, ptr %17, align 8, !tbaa !73
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  store ptr %137, ptr %17, align 8, !tbaa !73
  %138 = load i32, ptr %14, align 4, !tbaa !37
  %139 = load ptr, ptr %18, align 8, !tbaa !73
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !73
  %142 = load i32, ptr %13, align 4, !tbaa !37
  %143 = load ptr, ptr %19, align 8, !tbaa !45
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %19, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %21, align 4, !tbaa !37
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !37
  br label %79, !llvm.loop !79

149:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %36, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !47
  store i32 %42, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !49
  store i32 %45, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.YAEPContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !67
  store i32 %60, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.YAEPContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !80
  store i32 %63, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.YAEPContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !43
  store i32 %66, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.YAEPContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  store ptr %69, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.YAEPContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %73 = load ptr, ptr %9, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  store ptr %75, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  store ptr %78, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %79 = load i32, ptr %12, align 4, !tbaa !37
  %80 = load i32, ptr %7, align 4, !tbaa !37
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %84 = load i32, ptr %12, align 4, !tbaa !37
  %85 = load i32, ptr %7, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %8, align 4, !tbaa !37
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %90 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %90, ptr %25, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %289, %4
  %92 = load i32, ptr %25, align 4, !tbaa !37
  %93 = load i32, ptr %23, align 4, !tbaa !37
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %292

95:                                               ; preds = %91
  %96 = load i32, ptr %25, align 4, !tbaa !37
  %97 = load i32, ptr %17, align 4, !tbaa !37
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %25, align 4, !tbaa !37
  %103 = load i32, ptr %17, align 4, !tbaa !37
  %104 = sub nsw i32 %102, %103
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  store i32 %106, ptr %28, align 4, !tbaa !37
  %107 = load i32, ptr %25, align 4, !tbaa !37
  %108 = load i32, ptr %17, align 4, !tbaa !37
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %12, align 4, !tbaa !37
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %12, align 4, !tbaa !37
  br label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %25, align 4, !tbaa !37
  %117 = load i32, ptr %17, align 4, !tbaa !37
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  br label %120

120:                                              ; preds = %115, %113
  %121 = phi i32 [ %114, %113 ], [ %119, %115 ]
  store i32 %121, ptr %29, align 4, !tbaa !37
  %122 = load i32, ptr %29, align 4, !tbaa !37
  %123 = load i32, ptr %28, align 4, !tbaa !37
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %30, align 4, !tbaa !37
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %285, %120
  %126 = load i32, ptr %24, align 4, !tbaa !37
  %127 = load i32, ptr %11, align 4, !tbaa !37
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %288

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4, !tbaa !37
  %131 = load i32, ptr %17, align 4, !tbaa !37
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %24, align 4, !tbaa !37
  %137 = load i32, ptr %17, align 4, !tbaa !37
  %138 = sub nsw i32 %136, %137
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 0, %134 ], [ %138, %135 ]
  store i32 %140, ptr %26, align 4, !tbaa !37
  %141 = load i32, ptr %24, align 4, !tbaa !37
  %142 = load i32, ptr %17, align 4, !tbaa !37
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %11, align 4, !tbaa !37
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i32, ptr %11, align 4, !tbaa !37
  br label %154

149:                                              ; preds = %139
  %150 = load i32, ptr %24, align 4, !tbaa !37
  %151 = load i32, ptr %17, align 4, !tbaa !37
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  store i32 %155, ptr %27, align 4, !tbaa !37
  %156 = load i32, ptr %30, align 4, !tbaa !37
  %157 = load i32, ptr %27, align 4, !tbaa !37
  %158 = load i32, ptr %26, align 4, !tbaa !37
  %159 = sub nsw i32 %157, %158
  %160 = mul nsw i32 %156, %159
  store i32 %160, ptr %31, align 4, !tbaa !37
  %161 = load ptr, ptr %18, align 8, !tbaa !73
  %162 = load i32, ptr %29, align 4, !tbaa !37
  %163 = load i32, ptr %15, align 4, !tbaa !37
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %27, align 4, !tbaa !37
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %161, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !74
  %170 = load ptr, ptr %18, align 8, !tbaa !73
  %171 = load i32, ptr %29, align 4, !tbaa !37
  %172 = load i32, ptr %15, align 4, !tbaa !37
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %26, align 4, !tbaa !37
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %170, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !74
  %179 = sub i64 %169, %178
  %180 = load ptr, ptr %18, align 8, !tbaa !73
  %181 = load i32, ptr %28, align 4, !tbaa !37
  %182 = load i32, ptr %15, align 4, !tbaa !37
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %27, align 4, !tbaa !37
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %180, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %189 = sub i64 %179, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !73
  %191 = load i32, ptr %28, align 4, !tbaa !37
  %192 = load i32, ptr %15, align 4, !tbaa !37
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %26, align 4, !tbaa !37
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !74
  %199 = add i64 %189, %198
  store i64 %199, ptr %32, align 8, !tbaa !74
  %200 = load ptr, ptr %19, align 8, !tbaa !73
  %201 = load i32, ptr %29, align 4, !tbaa !37
  %202 = load i32, ptr %15, align 4, !tbaa !37
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %27, align 4, !tbaa !37
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %200, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !74
  %209 = load ptr, ptr %19, align 8, !tbaa !73
  %210 = load i32, ptr %29, align 4, !tbaa !37
  %211 = load i32, ptr %15, align 4, !tbaa !37
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %26, align 4, !tbaa !37
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %209, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !74
  %218 = sub i64 %208, %217
  %219 = load ptr, ptr %19, align 8, !tbaa !73
  %220 = load i32, ptr %28, align 4, !tbaa !37
  %221 = load i32, ptr %15, align 4, !tbaa !37
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %27, align 4, !tbaa !37
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %219, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !74
  %228 = sub i64 %218, %227
  %229 = load ptr, ptr %19, align 8, !tbaa !73
  %230 = load i32, ptr %28, align 4, !tbaa !37
  %231 = load i32, ptr %15, align 4, !tbaa !37
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %26, align 4, !tbaa !37
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %229, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !74
  %238 = add i64 %228, %237
  store i64 %238, ptr %33, align 8, !tbaa !74
  %239 = load i64, ptr %32, align 8, !tbaa !74
  %240 = load i32, ptr %31, align 4, !tbaa !37
  %241 = sext i32 %240 to i64
  %242 = udiv i64 %239, %241
  store i64 %242, ptr %34, align 8, !tbaa !74
  %243 = load i64, ptr %33, align 8, !tbaa !74
  %244 = load i64, ptr %32, align 8, !tbaa !74
  %245 = load i64, ptr %32, align 8, !tbaa !74
  %246 = mul i64 %244, %245
  %247 = load i32, ptr %31, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = udiv i64 %246, %248
  %250 = sub i64 %243, %249
  %251 = load i32, ptr %31, align 4, !tbaa !37
  %252 = sext i32 %251 to i64
  %253 = udiv i64 %250, %252
  store i64 %253, ptr %35, align 8, !tbaa !74
  %254 = load i32, ptr %16, align 4, !tbaa !37
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %34, align 8, !tbaa !74
  %257 = mul i64 %255, %256
  %258 = load i64, ptr %35, align 8, !tbaa !74
  %259 = load ptr, ptr %20, align 8, !tbaa !45
  %260 = load i32, ptr %25, align 4, !tbaa !37
  %261 = load i32, ptr %13, align 4, !tbaa !37
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %24, align 4, !tbaa !37
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !77
  %268 = zext i8 %267 to i64
  %269 = mul i64 %258, %268
  %270 = add i64 %257, %269
  %271 = load i32, ptr %16, align 4, !tbaa !37
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %35, align 8, !tbaa !74
  %274 = add i64 %272, %273
  %275 = udiv i64 %270, %274
  %276 = trunc i64 %275 to i8
  %277 = load ptr, ptr %21, align 8, !tbaa !45
  %278 = load i32, ptr %25, align 4, !tbaa !37
  %279 = load i32, ptr %14, align 4, !tbaa !37
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %24, align 4, !tbaa !37
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  store i8 %276, ptr %284, align 1, !tbaa !77
  br label %285

285:                                              ; preds = %154
  %286 = load i32, ptr %24, align 4, !tbaa !37
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4, !tbaa !37
  br label %125, !llvm.loop !81

288:                                              ; preds = %125
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %25, align 4, !tbaa !37
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %25, align 4, !tbaa !37
  br label %91, !llvm.loop !82

292:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pre_calculate_row_word(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %22, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !47
  store i32 %28, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !49
  store i32 %31, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.YAEPContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !67
  store i32 %40, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %41 = load i32, ptr %12, align 4, !tbaa !37
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.YAEPContext, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %14, align 4, !tbaa !37
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.YAEPContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %15, align 4, !tbaa !37
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !37
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load i32, ptr %15, align 4, !tbaa !37
  %74 = load i32, ptr %13, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %78 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %78, ptr %21, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %146, %4
  %80 = load i32, ptr %21, align 4, !tbaa !37
  %81 = load i32, ptr %16, align 4, !tbaa !37
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %149

83:                                               ; preds = %79
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %20, align 4, !tbaa !37
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !tbaa !73
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !74
  %94 = load ptr, ptr %19, align 8, !tbaa !83
  %95 = load i32, ptr %20, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !85
  %99 = zext i16 %98 to i64
  %100 = add i64 %93, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !73
  %102 = load i32, ptr %20, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %101, i64 %104
  store i64 %100, ptr %105, align 8, !tbaa !74
  %106 = load ptr, ptr %18, align 8, !tbaa !73
  %107 = load i32, ptr %20, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %19, align 8, !tbaa !83
  %112 = load i32, ptr %20, align 4, !tbaa !37
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !85
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %19, align 8, !tbaa !83
  %118 = load i32, ptr %20, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !85
  %122 = zext i16 %121 to i64
  %123 = mul i64 %116, %122
  %124 = add i64 %110, %123
  %125 = load ptr, ptr %18, align 8, !tbaa !73
  %126 = load i32, ptr %20, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  store i64 %124, ptr %129, align 8, !tbaa !74
  br label %130

130:                                              ; preds = %88
  %131 = load i32, ptr %20, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !37
  br label %84, !llvm.loop !87

133:                                              ; preds = %84
  %134 = load i32, ptr %14, align 4, !tbaa !37
  %135 = load ptr, ptr %17, align 8, !tbaa !73
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  store ptr %137, ptr %17, align 8, !tbaa !73
  %138 = load i32, ptr %14, align 4, !tbaa !37
  %139 = load ptr, ptr %18, align 8, !tbaa !73
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !73
  %142 = load i32, ptr %13, align 4, !tbaa !37
  %143 = load ptr, ptr %19, align 8, !tbaa !83
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i16, ptr %143, i64 %144
  store ptr %145, ptr %19, align 8, !tbaa !83
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %21, align 4, !tbaa !37
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !37
  br label %79, !llvm.loop !88

149:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_word(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %36, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !47
  store i32 %42, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !49
  store i32 %45, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %55, 2
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.YAEPContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !67
  store i32 %60, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.YAEPContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !80
  store i32 %63, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.YAEPContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !43
  store i32 %66, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.YAEPContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  store ptr %69, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.YAEPContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %73 = load ptr, ptr %9, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  store ptr %75, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  store ptr %78, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %79 = load i32, ptr %12, align 4, !tbaa !37
  %80 = load i32, ptr %7, align 4, !tbaa !37
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %84 = load i32, ptr %12, align 4, !tbaa !37
  %85 = load i32, ptr %7, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %8, align 4, !tbaa !37
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %90 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %90, ptr %25, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %289, %4
  %92 = load i32, ptr %25, align 4, !tbaa !37
  %93 = load i32, ptr %23, align 4, !tbaa !37
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %292

95:                                               ; preds = %91
  %96 = load i32, ptr %25, align 4, !tbaa !37
  %97 = load i32, ptr %17, align 4, !tbaa !37
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %25, align 4, !tbaa !37
  %103 = load i32, ptr %17, align 4, !tbaa !37
  %104 = sub nsw i32 %102, %103
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  store i32 %106, ptr %28, align 4, !tbaa !37
  %107 = load i32, ptr %25, align 4, !tbaa !37
  %108 = load i32, ptr %17, align 4, !tbaa !37
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %12, align 4, !tbaa !37
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %12, align 4, !tbaa !37
  br label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %25, align 4, !tbaa !37
  %117 = load i32, ptr %17, align 4, !tbaa !37
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  br label %120

120:                                              ; preds = %115, %113
  %121 = phi i32 [ %114, %113 ], [ %119, %115 ]
  store i32 %121, ptr %29, align 4, !tbaa !37
  %122 = load i32, ptr %29, align 4, !tbaa !37
  %123 = load i32, ptr %28, align 4, !tbaa !37
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %30, align 4, !tbaa !37
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %285, %120
  %126 = load i32, ptr %24, align 4, !tbaa !37
  %127 = load i32, ptr %11, align 4, !tbaa !37
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %288

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4, !tbaa !37
  %131 = load i32, ptr %17, align 4, !tbaa !37
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %24, align 4, !tbaa !37
  %137 = load i32, ptr %17, align 4, !tbaa !37
  %138 = sub nsw i32 %136, %137
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 0, %134 ], [ %138, %135 ]
  store i32 %140, ptr %26, align 4, !tbaa !37
  %141 = load i32, ptr %24, align 4, !tbaa !37
  %142 = load i32, ptr %17, align 4, !tbaa !37
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %11, align 4, !tbaa !37
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i32, ptr %11, align 4, !tbaa !37
  br label %154

149:                                              ; preds = %139
  %150 = load i32, ptr %24, align 4, !tbaa !37
  %151 = load i32, ptr %17, align 4, !tbaa !37
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  store i32 %155, ptr %27, align 4, !tbaa !37
  %156 = load i32, ptr %30, align 4, !tbaa !37
  %157 = load i32, ptr %27, align 4, !tbaa !37
  %158 = load i32, ptr %26, align 4, !tbaa !37
  %159 = sub nsw i32 %157, %158
  %160 = mul nsw i32 %156, %159
  store i32 %160, ptr %31, align 4, !tbaa !37
  %161 = load ptr, ptr %18, align 8, !tbaa !73
  %162 = load i32, ptr %29, align 4, !tbaa !37
  %163 = load i32, ptr %15, align 4, !tbaa !37
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %27, align 4, !tbaa !37
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %161, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !74
  %170 = load ptr, ptr %18, align 8, !tbaa !73
  %171 = load i32, ptr %29, align 4, !tbaa !37
  %172 = load i32, ptr %15, align 4, !tbaa !37
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %26, align 4, !tbaa !37
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %170, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !74
  %179 = sub i64 %169, %178
  %180 = load ptr, ptr %18, align 8, !tbaa !73
  %181 = load i32, ptr %28, align 4, !tbaa !37
  %182 = load i32, ptr %15, align 4, !tbaa !37
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %27, align 4, !tbaa !37
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %180, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %189 = sub i64 %179, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !73
  %191 = load i32, ptr %28, align 4, !tbaa !37
  %192 = load i32, ptr %15, align 4, !tbaa !37
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %26, align 4, !tbaa !37
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !74
  %199 = add i64 %189, %198
  store i64 %199, ptr %32, align 8, !tbaa !74
  %200 = load ptr, ptr %19, align 8, !tbaa !73
  %201 = load i32, ptr %29, align 4, !tbaa !37
  %202 = load i32, ptr %15, align 4, !tbaa !37
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %27, align 4, !tbaa !37
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %200, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !74
  %209 = load ptr, ptr %19, align 8, !tbaa !73
  %210 = load i32, ptr %29, align 4, !tbaa !37
  %211 = load i32, ptr %15, align 4, !tbaa !37
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %26, align 4, !tbaa !37
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %209, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !74
  %218 = sub i64 %208, %217
  %219 = load ptr, ptr %19, align 8, !tbaa !73
  %220 = load i32, ptr %28, align 4, !tbaa !37
  %221 = load i32, ptr %15, align 4, !tbaa !37
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %27, align 4, !tbaa !37
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %219, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !74
  %228 = sub i64 %218, %227
  %229 = load ptr, ptr %19, align 8, !tbaa !73
  %230 = load i32, ptr %28, align 4, !tbaa !37
  %231 = load i32, ptr %15, align 4, !tbaa !37
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %26, align 4, !tbaa !37
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %229, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !74
  %238 = add i64 %228, %237
  store i64 %238, ptr %33, align 8, !tbaa !74
  %239 = load i64, ptr %32, align 8, !tbaa !74
  %240 = load i32, ptr %31, align 4, !tbaa !37
  %241 = sext i32 %240 to i64
  %242 = udiv i64 %239, %241
  store i64 %242, ptr %34, align 8, !tbaa !74
  %243 = load i64, ptr %33, align 8, !tbaa !74
  %244 = load i64, ptr %32, align 8, !tbaa !74
  %245 = load i64, ptr %32, align 8, !tbaa !74
  %246 = mul i64 %244, %245
  %247 = load i32, ptr %31, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = udiv i64 %246, %248
  %250 = sub i64 %243, %249
  %251 = load i32, ptr %31, align 4, !tbaa !37
  %252 = sext i32 %251 to i64
  %253 = udiv i64 %250, %252
  store i64 %253, ptr %35, align 8, !tbaa !74
  %254 = load i32, ptr %16, align 4, !tbaa !37
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %34, align 8, !tbaa !74
  %257 = mul i64 %255, %256
  %258 = load i64, ptr %35, align 8, !tbaa !74
  %259 = load ptr, ptr %20, align 8, !tbaa !83
  %260 = load i32, ptr %25, align 4, !tbaa !37
  %261 = load i32, ptr %13, align 4, !tbaa !37
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %24, align 4, !tbaa !37
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %259, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !85
  %268 = zext i16 %267 to i64
  %269 = mul i64 %258, %268
  %270 = add i64 %257, %269
  %271 = load i32, ptr %16, align 4, !tbaa !37
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %35, align 8, !tbaa !74
  %274 = add i64 %272, %273
  %275 = udiv i64 %270, %274
  %276 = trunc i64 %275 to i16
  %277 = load ptr, ptr %21, align 8, !tbaa !83
  %278 = load i32, ptr %25, align 4, !tbaa !37
  %279 = load i32, ptr %14, align 4, !tbaa !37
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %24, align 4, !tbaa !37
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %277, i64 %283
  store i16 %276, ptr %284, align 2, !tbaa !85
  br label %285

285:                                              ; preds = %154
  %286 = load i32, ptr %24, align 4, !tbaa !37
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4, !tbaa !37
  br label %125, !llvm.loop !89

288:                                              ; preds = %125
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %25, align 4, !tbaa !37
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %25, align 4, !tbaa !37
  br label %91, !llvm.loop !90

292:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS11YAEPContext", !6, i64 0}
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
!38 = !{!29, !17, i64 40}
!39 = !{!29, !17, i64 44}
!40 = !{!41, !17, i64 20}
!41 = !{!"YAEPContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !17, i64 56, !42, i64 64, !42, i64 72, !17, i64 80, !6, i64 88, !6, i64 96}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!41, !17, i64 12}
!44 = !{!41, !17, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!41, !17, i64 56}
!47 = !{!48, !17, i64 0}
!48 = !{!"ThreadData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !13, i64 16, !13, i64 24}
!49 = !{!48, !17, i64 4}
!50 = !{!48, !13, i64 16}
!51 = !{!48, !17, i64 8}
!52 = !{!41, !6, i64 88}
!53 = !{!48, !13, i64 24}
!54 = !{!48, !17, i64 12}
!55 = !{!41, !6, i64 96}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!29, !17, i64 36}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!61 = !{!62, !17, i64 16}
!62 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !65, i64 16, !7, i64 24, !13, i64 104}
!65 = !{!"long", !7, i64 0}
!66 = !{!64, !7, i64 10}
!67 = !{!41, !17, i64 80}
!68 = !{!41, !42, i64 64}
!69 = !{!41, !42, i64 72}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!73 = !{!42, !42, i64 0}
!74 = !{!65, !65, i64 0}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!41, !17, i64 16}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
