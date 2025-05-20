target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ThumbContext = type { ptr, i32, i32, i32, ptr, %struct.AVRational, i32, ptr, [4 x i32], [4 x i32] }
%struct.AVRational = type { i32, i32 }
%struct.thumb_frame = type { ptr, [768 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Select the most representative frame in a given sequence of consecutive frames.\00", align 1
@thumbnail_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@thumbnail_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 119, i32 121, i32 27, i32 25, i32 120, i32 118, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 -1], align 16
@ff_vf_thumbnail = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @thumbnail_inputs, ptr @thumbnail_outputs, ptr @thumbnail_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"frame id #%d (pts_time=%f) selected from a set of %d images\0A\00", align 1
@thumbnail_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @thumbnail_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"set the frames batch size\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"force stats logging level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"logging disabled\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"information logging level\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"verbose logging level\00", align 1
@thumbnail_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 2, %union.anon.2 { i64 100 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 -8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [55 x i8] c"Allocation failure, try to lower the number of frames\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"batch size: %d frames\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ThumbContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 3080)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ThumbContext, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ThumbContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.17)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ThumbContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 40, ptr noundef @.str.18, i32 noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ThumbContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ThumbContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ThumbContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.thumb_frame, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.thumb_frame, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %14, %8
  %30 = phi i1 [ false, %14 ], [ false, %8 ], [ %28, %19 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ThumbContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %3, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.thumb_frame, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.thumb_frame, ptr %37, i32 0, i32 0
  call void @av_frame_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !30
  br label %8, !llvm.loop !34

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ThumbContext, ptr %43, i32 0, i32 4
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ThumbContext, ptr %45, i32 0, i32 7
  call void @av_freep(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ThumbContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ThumbContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.thumb_frame, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.thumb_frame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [768 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ThumbContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ThumbContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.thumb_frame, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct.thumb_frame, ptr %43, i32 0, i32 0
  store ptr %35, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ThumbContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ThumbContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !55
  br label %62

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = call i32 @ff_filter_execute(ptr noundef %45, ptr noundef @do_slice, ptr noundef %46, ptr noundef null, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %114, %62
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ThumbContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ThumbContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !55
  br label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %117

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ThumbContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load i32, ptr %10, align 4, !tbaa !30
  %91 = mul nsw i32 768, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store ptr %93, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %110, %86
  %95 = load i32, ptr %13, align 4, !tbaa !30
  %96 = icmp slt i32 %95, 768
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !48
  %100 = load i32, ptr %13, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %9, align 8, !tbaa !48
  %105 = load i32, ptr %13, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = add nsw i32 %108, %103
  store i32 %109, ptr %107, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %13, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !30
  br label %94, !llvm.loop !57

113:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !30
  br label %65, !llvm.loop !58

117:                                              ; preds = %85
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ThumbContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !47
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ThumbContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ThumbContext, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %8, align 8, !tbaa !36
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = call ptr @get_best_frame(ptr noundef %132)
  %134 = call i32 @ff_filter_frame(ptr noundef %131, ptr noundef %133)
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @ff_filter_get_nb_threads(ptr noundef %18) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ThumbContext, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ThumbContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @av_calloc(i64 noundef 768, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ThumbContext, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ThumbContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ThumbContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !62
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !63
  %43 = call i1 @llvm.is.constant.i8(i8 %42)
  br i1 %43, label %55, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = sub nsw i32 0, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %48, %52
  %54 = sub nsw i32 0, %53
  br label %71

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %6, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !63
  %62 = zext i8 %61 to i32
  %63 = shl i32 1, %62
  %64 = add nsw i32 %58, %63
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !63
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %65, %69
  br label %71

71:                                               ; preds = %55, %44
  %72 = phi i32 [ %54, %44 ], [ %70, %55 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ThumbContext, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 2
  store i32 %72, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ThumbContext, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  store i32 %72, ptr %78, align 4, !tbaa !30
  %79 = load ptr, ptr %3, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ThumbContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 3
  store i32 %81, ptr %84, align 4, !tbaa !30
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ThumbContext, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  store i32 %81, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !66
  %91 = call i1 @llvm.is.constant.i8(i8 %90)
  br i1 %91, label %103, label %92

92:                                               ; preds = %71
  %93 = load ptr, ptr %3, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !66
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  %102 = sub nsw i32 0, %101
  br label %119

103:                                              ; preds = %71
  %104 = load ptr, ptr %3, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = load ptr, ptr %6, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !66
  %110 = zext i8 %109 to i32
  %111 = shl i32 1, %110
  %112 = add nsw i32 %106, %111
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %6, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !66
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %113, %117
  br label %119

119:                                              ; preds = %103, %92
  %120 = phi i32 [ %102, %92 ], [ %118, %103 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ThumbContext, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 2
  store i32 %120, ptr %123, align 8, !tbaa !30
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ThumbContext, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  store i32 %120, ptr %126, align 4, !tbaa !30
  %127 = load ptr, ptr %3, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !67
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ThumbContext, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 3
  store i32 %129, ptr %132, align 4, !tbaa !30
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ThumbContext, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  store i32 %129, ptr %135, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %119, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %36, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ThumbContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = mul nsw i32 768, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !49
  store i32 %46, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !69
  store i32 %49, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !30
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load i32, ptr %14, align 4, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = mul nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %72, ptr %16, align 8, !tbaa !70
  %73 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 3072, i1 false)
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !71
  switch i32 %76, label %288 [
    i32 2, label %77
    i32 3, label %77
    i32 119, label %147
    i32 121, label %147
    i32 26, label %147
    i32 28, label %147
    i32 118, label %217
    i32 120, label %217
    i32 25, label %217
    i32 27, label %217
  ]

77:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %78 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %78, ptr %17, align 4, !tbaa !30
  br label %79

79:                                               ; preds = %143, %77
  %80 = load i32, ptr %17, align 4, !tbaa !30
  %81 = load i32, ptr %15, align 4, !tbaa !30
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %146

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %132, %84
  %86 = load i32, ptr %19, align 4, !tbaa !30
  %87 = load i32, ptr %13, align 4, !tbaa !30
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %135

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !48
  %92 = load ptr, ptr %16, align 8, !tbaa !70
  %93 = load i32, ptr %19, align 4, !tbaa !30
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !72
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 0, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %91, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !30
  %104 = load ptr, ptr %11, align 8, !tbaa !48
  %105 = load ptr, ptr %16, align 8, !tbaa !70
  %106 = load i32, ptr %19, align 4, !tbaa !30
  %107 = mul nsw i32 %106, 3
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !72
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 256, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %104, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !30
  %118 = load ptr, ptr %11, align 8, !tbaa !48
  %119 = load ptr, ptr %16, align 8, !tbaa !70
  %120 = load i32, ptr %19, align 4, !tbaa !30
  %121 = mul nsw i32 %120, 3
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !72
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 512, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %118, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %90
  %133 = load i32, ptr %19, align 4, !tbaa !30
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !30
  br label %85, !llvm.loop !73

135:                                              ; preds = %89
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !30
  %140 = load ptr, ptr %16, align 8, !tbaa !70
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %16, align 8, !tbaa !70
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %17, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !30
  br label %79, !llvm.loop !74

146:                                              ; preds = %83
  br label %387

147:                                              ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %148 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %148, ptr %20, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %213, %147
  %150 = load i32, ptr %20, align 4, !tbaa !30
  %151 = load i32, ptr %15, align 4, !tbaa !30
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %216

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %202, %154
  %156 = load i32, ptr %21, align 4, !tbaa !30
  %157 = load i32, ptr %13, align 4, !tbaa !30
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %205

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !48
  %162 = load ptr, ptr %16, align 8, !tbaa !70
  %163 = load i32, ptr %21, align 4, !tbaa !30
  %164 = mul nsw i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !72
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 0, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %161, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !30
  %174 = load ptr, ptr %11, align 8, !tbaa !48
  %175 = load ptr, ptr %16, align 8, !tbaa !70
  %176 = load i32, ptr %21, align 4, !tbaa !30
  %177 = mul nsw i32 %176, 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !72
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 256, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %174, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !30
  %188 = load ptr, ptr %11, align 8, !tbaa !48
  %189 = load ptr, ptr %16, align 8, !tbaa !70
  %190 = load i32, ptr %21, align 4, !tbaa !30
  %191 = mul nsw i32 %190, 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !72
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 512, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %188, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %160
  %203 = load i32, ptr %21, align 4, !tbaa !30
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !30
  br label %155, !llvm.loop !75

205:                                              ; preds = %159
  %206 = load ptr, ptr %10, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %210 = load ptr, ptr %16, align 8, !tbaa !70
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %16, align 8, !tbaa !70
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %20, align 4, !tbaa !30
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !30
  br label %149, !llvm.loop !76

216:                                              ; preds = %153
  br label %387

217:                                              ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %218 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %218, ptr %22, align 4, !tbaa !30
  br label %219

219:                                              ; preds = %284, %217
  %220 = load i32, ptr %22, align 4, !tbaa !30
  %221 = load i32, ptr %15, align 4, !tbaa !30
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %287

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %225

225:                                              ; preds = %273, %224
  %226 = load i32, ptr %23, align 4, !tbaa !30
  %227 = load i32, ptr %13, align 4, !tbaa !30
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %276

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8, !tbaa !48
  %232 = load ptr, ptr %16, align 8, !tbaa !70
  %233 = load i32, ptr %23, align 4, !tbaa !30
  %234 = mul nsw i32 %233, 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !72
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 0, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %231, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !30
  %245 = load ptr, ptr %11, align 8, !tbaa !48
  %246 = load ptr, ptr %16, align 8, !tbaa !70
  %247 = load i32, ptr %23, align 4, !tbaa !30
  %248 = mul nsw i32 %247, 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !72
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 256, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %245, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !30
  %259 = load ptr, ptr %11, align 8, !tbaa !48
  %260 = load ptr, ptr %16, align 8, !tbaa !70
  %261 = load i32, ptr %23, align 4, !tbaa !30
  %262 = mul nsw i32 %261, 4
  %263 = add nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !72
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 512, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %259, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !30
  br label %273

273:                                              ; preds = %230
  %274 = load i32, ptr %23, align 4, !tbaa !30
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %23, align 4, !tbaa !30
  br label %225, !llvm.loop !77

276:                                              ; preds = %229
  %277 = load ptr, ptr %10, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %16, align 8, !tbaa !70
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %16, align 8, !tbaa !70
  br label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %22, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %22, align 4, !tbaa !30
  br label %219, !llvm.loop !78

287:                                              ; preds = %223
  br label %387

288:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %289

289:                                              ; preds = %383, %288
  %290 = load i32, ptr %24, align 4, !tbaa !30
  %291 = icmp slt i32 %290, 3
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %386

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %294 = load ptr, ptr %9, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ThumbContext, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %24, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %300 = load i32, ptr %7, align 4, !tbaa !30
  %301 = mul nsw i32 %299, %300
  %302 = load i32, ptr %8, align 4, !tbaa !30
  %303 = sdiv i32 %301, %302
  store i32 %303, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %304 = load ptr, ptr %9, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.ThumbContext, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %24, align 4, !tbaa !30
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %310 = load i32, ptr %7, align 4, !tbaa !30
  %311 = add nsw i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = load i32, ptr %8, align 4, !tbaa !30
  %314 = sdiv i32 %312, %313
  store i32 %314, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %315 = load ptr, ptr %10, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %24, align 4, !tbaa !30
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !70
  %321 = load i32, ptr %25, align 4, !tbaa !30
  %322 = load ptr, ptr %10, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %24, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = mul nsw i32 %321, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %320, i64 %329
  store ptr %330, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %331 = load ptr, ptr %10, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %24, align 4, !tbaa !30
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !30
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %338 = load ptr, ptr %9, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ThumbContext, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %24, align 4, !tbaa !30
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !30
  store i32 %343, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %344 = load ptr, ptr %11, align 8, !tbaa !48
  %345 = load i32, ptr %24, align 4, !tbaa !30
  %346 = mul nsw i32 256, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store ptr %348, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %349 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %349, ptr %31, align 4, !tbaa !30
  br label %350

350:                                              ; preds = %379, %293
  %351 = load i32, ptr %31, align 4, !tbaa !30
  %352 = load i32, ptr %26, align 4, !tbaa !30
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %382

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !30
  br label %356

356:                                              ; preds = %372, %355
  %357 = load i32, ptr %32, align 4, !tbaa !30
  %358 = load i32, ptr %29, align 4, !tbaa !30
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %375

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8, !tbaa !48
  %363 = load ptr, ptr %27, align 8, !tbaa !70
  %364 = load i32, ptr %32, align 4, !tbaa !30
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !72
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %362, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !30
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !30
  br label %372

372:                                              ; preds = %361
  %373 = load i32, ptr %32, align 4, !tbaa !30
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %32, align 4, !tbaa !30
  br label %356, !llvm.loop !80

375:                                              ; preds = %360
  %376 = load i64, ptr %28, align 8, !tbaa !79
  %377 = load ptr, ptr %27, align 8, !tbaa !70
  %378 = getelementptr inbounds i8, ptr %377, i64 %376
  store ptr %378, ptr %27, align 8, !tbaa !70
  br label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %31, align 4, !tbaa !30
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %31, align 4, !tbaa !30
  br label %350, !llvm.loop !81

382:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %24, align 4, !tbaa !30
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4, !tbaa !30
  br label %289, !llvm.loop !82

386:                                              ; preds = %292
  br label %387

387:                                              ; preds = %386, %287, %216, %146
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_best_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [768 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ThumbContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !47
  store i32 %17, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6144, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 6144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double -1.000000e+00, ptr %11, align 8, !tbaa !83
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %56, %1
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 768
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ThumbContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.thumb_frame, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.thumb_frame, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [768 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %6, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [768 x double], ptr %9, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !83
  %44 = fadd nsz double %43, %39
  store double %44, ptr %42, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !30
  br label %23, !llvm.loop !85

48:                                               ; preds = %23
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [768 x double], ptr %9, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !83
  %55 = fdiv nsz double %54, %50
  store double %55, ptr %53, align 8, !tbaa !83
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !30
  br label %18, !llvm.loop !86

59:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = load i32, ptr %8, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ThumbContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i32, ptr %5, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.thumb_frame, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.thumb_frame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [768 x i32], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [768 x double], ptr %9, i64 0, i64 0
  %74 = call nsz double @frame_sum_square_err(ptr noundef %72, ptr noundef %73)
  store double %74, ptr %10, align 8, !tbaa !83
  %75 = load i32, ptr %5, align 4, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %64
  %78 = load double, ptr %10, align 8, !tbaa !83
  %79 = load double, ptr %11, align 8, !tbaa !83
  %80 = fcmp nsz olt double %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %64
  %82 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %82, ptr %7, align 4, !tbaa !30
  %83 = load double, ptr %10, align 8, !tbaa !83
  store double %83, ptr %11, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !30
  br label %60, !llvm.loop !87

88:                                               ; preds = %60
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %114, %88
  %90 = load i32, ptr %5, align 4, !tbaa !30
  %91 = load i32, ptr %8, align 4, !tbaa !30
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ThumbContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load i32, ptr %5, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.thumb_frame, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.thumb_frame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [768 x i32], ptr %100, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 3072, i1 false)
  %102 = load i32, ptr %5, align 4, !tbaa !30
  %103 = load i32, ptr %7, align 4, !tbaa !30
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ThumbContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load i32, ptr %5, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.thumb_frame, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.thumb_frame, ptr %111, i32 0, i32 0
  call void @av_frame_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !30
  br label %89, !llvm.loop !88

117:                                              ; preds = %89
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ThumbContext, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ThumbContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load i32, ptr %7, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.thumb_frame, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.thumb_frame, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %127, ptr %3, align 8, !tbaa !38
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.ThumbContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = icmp ne i32 %130, -8
  br i1 %131, label %132, label %148

132:                                              ; preds = %117
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ThumbContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = load i32, ptr %7, align 4, !tbaa !30
  %138 = load ptr, ptr %3, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !90
  %141 = sitofp i64 %140 to double
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ThumbContext, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = call nsz double @av_q2d(i64 %144)
  %146 = fmul nsz double %141, %145
  %147 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef %136, ptr noundef @.str.3, i32 noundef %137, double noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %132, %117
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ThumbContext, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load i32, ptr %7, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.thumb_frame, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.thumb_frame, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8, !tbaa !31
  %156 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 6144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @frame_sum_square_err(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !83
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 768
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sitofp i32 %21 to double
  %23 = fsub nsz double %16, %22
  store double %23, ptr %6, align 8, !tbaa !83
  %24 = load double, ptr %6, align 8, !tbaa !83
  %25 = load double, ptr %6, align 8, !tbaa !83
  %26 = load double, ptr %7, align 8, !tbaa !83
  %27 = call nsz double @llvm.fmuladd.f64(double %24, double %25, double %26)
  store double %27, ptr %7, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !30
  br label %8, !llvm.loop !92

31:                                               ; preds = %8
  %32 = load double, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret double %32
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #9

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = call i32 @ff_request_frame(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = icmp eq i32 %20, -541478725
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ThumbContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @get_best_frame(ptr noundef %29)
  %31 = call i32 @ff_filter_frame(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !30
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %27
  store i32 -541478725, ptr %6, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %36, %22, %1
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @ff_request_frame(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS12ThumbContext", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"ThumbContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !27, i64 32, !17, i64 40, !28, i64 48, !7, i64 56, !7, i64 72}
!26 = !{!"p1 _ZTS11thumb_frame", !6, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!25, !26, i64 24}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"thumb_frame", !33, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !27, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!10, !15, i64 56}
!47 = !{!25, !17, i64 8}
!48 = !{!28, !28, i64 0}
!49 = !{!50, !17, i64 108}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !52, i64 136, !52, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !41, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!25, !17, i64 40}
!56 = !{!25, !28, i64 48}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!40, !17, i64 36}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!62 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !13, i64 104}
!65 = !{!40, !17, i64 40}
!66 = !{!64, !7, i64 10}
!67 = !{!40, !17, i64 44}
!68 = !{!6, !6, i64 0}
!69 = !{!50, !17, i64 104}
!70 = !{!13, !13, i64 0}
!71 = !{!50, !17, i64 116}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!52, !52, i64 0}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!25, !17, i64 12}
!90 = !{!50, !52, i64 136}
!91 = !{!20, !20, i64 0}
!92 = distinct !{!92, !35}
!93 = !{!27, !17, i64 0}
!94 = !{!27, !17, i64 4}
!95 = !{!40, !5, i64 0}
!96 = !{!10, !15, i64 32}
