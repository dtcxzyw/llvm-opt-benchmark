target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FieldOrderContext = type { ptr, i32, [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"fieldorder\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Set the field order.\00", align 1
@avfilter_vf_fieldorder_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_fieldorder = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_fieldorder_inputs, ptr @ff_video_default_filterpad, ptr @fieldorder_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Skipping %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"frame with same field order\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"progressive frame\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"picture will move %s one line\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@fieldorder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fieldorder_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"output field order\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bottom field first\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1
@fieldorder_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %58, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call ptr @av_pix_fmt_desc_next(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call i32 @av_pix_fmt_desc_get_id(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = and i64 %22, 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = and i64 %34, 4
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !23
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call i32 @ff_add_format(ptr noundef %9, i64 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %48, %43, %37, %31, %25, %17
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %13, !llvm.loop !24

59:                                               ; preds = %13
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = call i32 @ff_set_common_formats2(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %35, %2
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.4, ptr @.str.5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 40, ptr noundef @.str.3, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = call i32 @ff_filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %282

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = call i32 @av_frame_is_writable(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %64, ptr %17, align 8, !tbaa !28
  br label %81

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = call ptr @ff_get_video_buffer(ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !28
  %74 = load ptr, ptr %17, align 8, !tbaa !28
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %282

77:                                               ; preds = %65
  %78 = load ptr, ptr %17, align 8, !tbaa !28
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = call i32 @av_frame_copy_props(ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %63
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.7, ptr @.str.8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 56, ptr noundef @.str.6, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !59
  store i32 %90, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %255, %81
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %102, %94, %91
  %111 = phi i1 [ false, %94 ], [ false, %91 ], [ %109, %102 ]
  br i1 %111, label %112, label %258

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = load i32, ptr %9, align 4, !tbaa !16
  %120 = icmp sgt i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = mul nsw i32 %118, %121
  store i32 %122, ptr %12, align 4, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = icmp sgt i32 %129, 2
  %131 = zext i1 %130 to i32
  %132 = mul nsw i32 %128, %131
  store i32 %132, ptr %11, align 4, !tbaa !16
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %10, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  store i32 %138, ptr %13, align 4, !tbaa !16
  %139 = load ptr, ptr %17, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  store ptr %144, ptr %15, align 8, !tbaa !60
  %145 = load ptr, ptr %5, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  store ptr %150, ptr %16, align 8, !tbaa !60
  %151 = load ptr, ptr %7, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %198

155:                                              ; preds = %112
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %194, %155
  %157 = load i32, ptr %14, align 4, !tbaa !16
  %158 = load i32, ptr %9, align 4, !tbaa !16
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4, !tbaa !16
  %162 = add nsw i32 1, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8, !tbaa !60
  %169 = load ptr, ptr %16, align 8, !tbaa !60
  %170 = load i32, ptr %11, align 4, !tbaa !16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i32, ptr %13, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %172, i64 %174, i1 false)
  br label %185

175:                                              ; preds = %160
  %176 = load ptr, ptr %15, align 8, !tbaa !60
  %177 = load ptr, ptr %16, align 8, !tbaa !60
  %178 = load i32, ptr %11, align 4, !tbaa !16
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i32, ptr %13, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %182, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %175, %167
  %186 = load i32, ptr %12, align 4, !tbaa !16
  %187 = load ptr, ptr %15, align 8, !tbaa !60
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %15, align 8, !tbaa !60
  %190 = load i32, ptr %11, align 4, !tbaa !16
  %191 = load ptr, ptr %16, align 8, !tbaa !60
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %16, align 8, !tbaa !60
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !16
  br label %156, !llvm.loop !61

197:                                              ; preds = %156
  br label %254

198:                                              ; preds = %112
  %199 = load i32, ptr %9, align 4, !tbaa !16
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %12, align 4, !tbaa !16
  %202 = mul nsw i32 %200, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !60
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %15, align 8, !tbaa !60
  %206 = load i32, ptr %9, align 4, !tbaa !16
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %11, align 4, !tbaa !16
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %16, align 8, !tbaa !60
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %16, align 8, !tbaa !60
  %213 = load i32, ptr %9, align 4, !tbaa !16
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %250, %198
  %216 = load i32, ptr %14, align 4, !tbaa !16
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %253

218:                                              ; preds = %215
  %219 = load i32, ptr %14, align 4, !tbaa !16
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8, !tbaa !60
  %223 = load ptr, ptr %16, align 8, !tbaa !60
  %224 = load i32, ptr %11, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i32, ptr %13, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %227, i64 %229, i1 false)
  br label %239

230:                                              ; preds = %218
  %231 = load ptr, ptr %15, align 8, !tbaa !60
  %232 = load ptr, ptr %16, align 8, !tbaa !60
  %233 = load i32, ptr %11, align 4, !tbaa !16
  %234 = mul nsw i32 2, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = load i32, ptr %13, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %236, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %230, %221
  %240 = load i32, ptr %12, align 4, !tbaa !16
  %241 = load ptr, ptr %15, align 8, !tbaa !60
  %242 = sext i32 %240 to i64
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %15, align 8, !tbaa !60
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = load ptr, ptr %16, align 8, !tbaa !60
  %247 = sext i32 %245 to i64
  %248 = sub i64 0, %247
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store ptr %249, ptr %16, align 8, !tbaa !60
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %14, align 4, !tbaa !16
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %14, align 4, !tbaa !16
  br label %215, !llvm.loop !62

253:                                              ; preds = %215
  br label %254

254:                                              ; preds = %253, %197
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4, !tbaa !16
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !16
  br label %91, !llvm.loop !63

258:                                              ; preds = %110
  %259 = load ptr, ptr %7, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !55
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 21
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = or i32 %266, 16
  store i32 %267, ptr %265, align 4, !tbaa !50
  br label %273

268:                                              ; preds = %258
  %269 = load ptr, ptr %17, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = and i32 %271, -17
  store i32 %272, ptr %270, align 4, !tbaa !50
  br label %273

273:                                              ; preds = %268, %263
  %274 = load ptr, ptr %5, align 8, !tbaa !28
  %275 = load ptr, ptr %17, align 8, !tbaa !28
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @av_frame_free(ptr noundef %5)
  br label %278

278:                                              ; preds = %277, %273
  %279 = load ptr, ptr %8, align 8, !tbaa !26
  %280 = load ptr, ptr %17, align 8, !tbaa !28
  %281 = call i32 @ff_filter_frame(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %282

282:                                              ; preds = %278, %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.FieldOrderContext, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = call i32 @av_image_fill_linesizes(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_pix_fmt_desc_next(ptr noundef) #2

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !7, i64 8}
!23 = !{!19, !7, i64 10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"AVFilterLink", !5, i64 0, !32, i64 8, !5, i64 16, !32, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!36 = !{!"AVFilterFormatsConfig", !15, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !15, i64 32}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!38 = !{!39, !6, i64 72}
!39 = !{!"AVFilterContext", !40, i64 0, !41, i64 8, !20, i64 16, !32, i64 24, !42, i64 32, !17, i64 40, !32, i64 48, !42, i64 56, !17, i64 64, !6, i64 72, !43, i64 80, !17, i64 88, !17, i64 92, !44, i64 96, !20, i64 104, !6, i64 112, !45, i64 120, !17, i64 128, !46, i64 136, !17, i64 144, !17, i64 148}
!40 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!41 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!42 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!43 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!44 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17FieldOrderContext", !6, i64 0}
!49 = !{!39, !42, i64 56}
!50 = !{!51, !17, i64 276}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !21, i64 136, !21, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !21, i64 304, !54, i64 312, !17, i64 320, !46, i64 328, !46, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !34, i64 384, !21, i64 408}
!52 = !{!"p2 omnipotent char", !11, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!56, !17, i64 8}
!56 = !{!"FieldOrderContext", !40, i64 0, !17, i64 8, !7, i64 12}
!57 = !{!31, !17, i64 40}
!58 = !{!31, !17, i64 44}
!59 = !{!51, !17, i64 108}
!60 = !{!20, !20, i64 0}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = !{!31, !17, i64 36}
