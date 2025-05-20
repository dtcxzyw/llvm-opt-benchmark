target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FreezeDetectContext = type { ptr, [4 x i64], [4 x i64], ptr, i32, ptr, i64, i64, i32, double, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"freezedetect\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Detects frozen video input.\00", align 1
@freezedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [70 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 15, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 30, i32 31, i32 32, i32 33, i32 45, i32 47, i32 49, i32 56, i32 60, i32 62, i32 64, i32 66, i32 68, i32 70, i32 71, i32 73, i32 75, i32 77, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 101, i32 108, i32 111, i32 113, i32 123, i32 125, i32 127, i32 129, i32 131, i32 133, i32 135, i32 137, i32 138, i32 151, i32 153, i32 161, i32 163, i32 166, i32 168, i32 173, i32 181, i32 -1], align 16
@ff_vf_freezedetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @freezedetect_inputs, ptr @ff_video_default_filterpad, ptr @freezedetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@freezedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @freezedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@freezedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 120, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 120, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"lavfi.freezedetect.freeze_start\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"lavfi.freezedetect.freeze_duration\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lavfi.freezedetect.freeze_end\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

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
  %8 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %7, i32 0, i32 5
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca [32 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call ptr @ff_filter_link(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %38

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = call i32 @ff_outlink_get_status(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = load i32, ptr %10, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %242 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = call i32 @ff_inlink_consume_frame(ptr noundef %52, ptr noundef %9)
  store i32 %53, ptr %4, align 4, !tbaa !30
  %54 = load i32, ptr %4, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %218

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !33
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %192

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %92, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %92, label %118

92:                                               ; preds = %82, %77, %70
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.FilterLink, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !52
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.FilterLink, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @av_inv_q(i64 %108)
  store i64 %109, ptr %14, align 4
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %110, align 4, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1000000, ptr %111, align 4, !tbaa !54
  %112 = load i64, ptr %14, align 4
  %113 = load i64, ptr %15, align 4
  %114 = call i64 @av_rescale_q(i64 noundef %105, i64 %112, i64 %113) #9
  br label %116

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115, %98
  %117 = phi i64 [ %114, %98 ], [ 0, %115 ]
  store i64 %117, ptr %13, align 8, !tbaa !55
  br label %135

118:                                              ; preds = %82
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !38
  %127 = sub nsw i64 %121, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %130, align 4, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %131, align 4, !tbaa !54
  %132 = load i64, ptr %129, align 8
  %133 = load i64, ptr %16, align 4
  %134 = call i64 @av_rescale_q(i64 noundef %127, i64 %132, i64 %133) #9
  store i64 %134, ptr %13, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %118, %116
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = call i32 @is_frozen(ptr noundef %136, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !30
  %142 = load i64, ptr %13, align 8, !tbaa !55
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8, !tbaa !56
  %146 = icmp sge i64 %142, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 13
  %163 = call ptr @av_ts_make_time_string(ptr noundef %155, i64 noundef %160, ptr noundef %162)
  %164 = call i32 @set_meta(ptr noundef %153, ptr noundef %154, ptr noundef @.str.11, ptr noundef %163)
  br label %165

165:                                              ; preds = %152, %147
  %166 = load i32, ptr %12, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %171 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %172 = load i64, ptr %13, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %173, align 4, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000, ptr %174, align 4, !tbaa !54
  %175 = call ptr @av_ts_make_time_string(ptr noundef %171, i64 noundef %172, ptr noundef %19)
  %176 = call i32 @set_meta(ptr noundef %169, ptr noundef %170, ptr noundef @.str.12, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !22
  %178 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %179 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %180 = load ptr, ptr %9, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 9
  %182 = load i64, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %183, i32 0, i32 13
  %185 = call ptr @av_ts_make_time_string(ptr noundef %179, i64 noundef %182, ptr noundef %184)
  %186 = call i32 @set_meta(ptr noundef %177, ptr noundef %178, ptr noundef @.str.13, ptr noundef %185)
  br label %187

187:                                              ; preds = %168, %165
  %188 = load i32, ptr %12, align 4, !tbaa !30
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %189, i32 0, i32 8
  store i32 %188, ptr %190, align 8, !tbaa !57
  br label %191

191:                                              ; preds = %187, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %192

192:                                              ; preds = %191, %61
  %193 = load i32, ptr %12, align 4, !tbaa !30
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %196, i32 0, i32 5
  call void @av_frame_free(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !31
  %199 = call ptr @av_frame_clone(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8, !tbaa !37
  %202 = load ptr, ptr %8, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !33
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %205, i32 0, i32 7
  store i64 %204, ptr %206, align 8, !tbaa !52
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %195
  call void @av_frame_free(ptr noundef %9)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %217

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %192
  %214 = load ptr, ptr %6, align 8, !tbaa !25
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = call i32 @ff_filter_frame(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %242

218:                                              ; preds = %58
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %220 = load ptr, ptr %5, align 8, !tbaa !25
  %221 = call i32 @ff_inlink_acknowledge_status(ptr noundef %220, ptr noundef %21, ptr noundef %22)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8, !tbaa !25
  %225 = load i32, ptr %21, align 4, !tbaa !30
  %226 = load i64, ptr %22, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %224, i32 noundef %225, i64 noundef %226)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %228

227:                                              ; preds = %219
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %242 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %6, align 8, !tbaa !25
  %235 = call i32 @ff_outlink_frame_wanted(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %238)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %241, %237, %228, %217, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %77, %1
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %80

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = call i32 @av_image_get_linesize(i32 noundef %34, i32 noundef %37, i32 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !55
  %41 = load i64, ptr %8, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = icmp sgt i32 %44, 8
  %46 = zext i1 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = ashr i64 %41, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i64], ptr %50, i64 0, i64 %52
  store i64 %48, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %31
  %60 = load i32, ptr %7, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %31
  %63 = load ptr, ptr %6, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !67
  %66 = zext i8 %65 to i32
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %66, %62 ], [ 0, %67 ]
  %70 = ashr i32 %56, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %7, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  store i64 %71, ptr %76, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !30
  br label %27, !llvm.loop !69

80:                                               ; preds = %30
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 8, i32 16
  %86 = call ptr @ff_scene_sad_get_fn(i32 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !71
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %6, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !53
  store i32 %9, ptr %7, align 4, !tbaa !54
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @is_frozen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %85, %3
  %13 = load i32, ptr %10, align 4, !tbaa !30
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %88

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %10, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %10, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %10, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !55
  call void %27(ptr noundef %33, i64 noundef %40, ptr noundef %46, i64 noundef %53, i64 noundef %59, i64 noundef %65, ptr noundef %11)
  %66 = load i64, ptr %11, align 8, !tbaa !55
  %67 = load i64, ptr %7, align 8, !tbaa !55
  %68 = add i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !55
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %10, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = mul nsw i64 %74, %80
  %82 = load i64, ptr %8, align 8, !tbaa !55
  %83 = add i64 %82, %81
  store i64 %83, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %84

84:                                               ; preds = %24, %16
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !30
  br label %12, !llvm.loop !73

88:                                               ; preds = %15
  %89 = load i64, ptr %7, align 8, !tbaa !55
  %90 = uitofp i64 %89 to double
  %91 = load i64, ptr %8, align 8, !tbaa !55
  %92 = uitofp i64 %91 to double
  %93 = fdiv nsz double %90, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = uitofp i64 %98 to double
  %100 = fdiv nsz double %93, %99
  store double %100, ptr %9, align 8, !tbaa !74
  %101 = load double, ptr %9, align 8, !tbaa !74
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FreezeDetectContext, ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8, !tbaa !75
  %105 = fcmp nsz ole double %101, %104
  %106 = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @set_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 32, ptr noundef @.str.14, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = call i32 @av_dict_set(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS19FreezeDetectContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!10, !15, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !35, i64 96}
!34 = !{!"FreezeDetectContext", !11, i64 0, !7, i64 8, !7, i64 40, !6, i64 72, !17, i64 80, !32, i64 88, !35, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !35, i64 128}
!35 = !{!"long", !7, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!34, !32, i64 88}
!38 = !{!39, !35, i64 136}
!39 = !{!"AVFrame", !7, i64 0, !7, i64 64, !40, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !35, i64 136, !35, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !42, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !44, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !45, i64 384, !35, i64 408}
!40 = !{!"p2 omnipotent char", !16, i64 0}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!47, !17, i64 264}
!47 = !{!"FilterLink", !48, i64 0, !18, i64 200, !35, i64 208, !35, i64 216, !17, i64 224, !17, i64 228, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !41, i64 264, !21, i64 272}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!34, !35, i64 104}
!53 = !{!41, !17, i64 0}
!54 = !{!41, !17, i64 4}
!55 = !{!35, !35, i64 0}
!56 = !{!34, !35, i64 128}
!57 = !{!34, !17, i64 112}
!58 = !{!48, !5, i64 16}
!59 = !{!48, !17, i64 36}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!62 = !{!63, !17, i64 16}
!63 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!64 = !{!34, !17, i64 80}
!65 = !{!48, !17, i64 40}
!66 = !{!48, !17, i64 44}
!67 = !{!68, !7, i64 10}
!68 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !35, i64 16, !7, i64 24, !13, i64 104}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!34, !6, i64 72}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !70}
!74 = !{!36, !36, i64 0}
!75 = !{!34, !36, i64 120}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10AVRational", !6, i64 0}
