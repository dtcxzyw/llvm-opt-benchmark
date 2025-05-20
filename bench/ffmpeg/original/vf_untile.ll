target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.UntileContext = type { ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [7 x i8] c"untile\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Untile a frame into a sequence of frames.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@untile_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_untile = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @untile_outputs, ptr @untile_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 72, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Input resolution %ux%u not multiple of layout %ux%u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"frame interval: %ld*%d/%d\0A\00", align 1
@untile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @untile_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set grid size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"6x5\00", align 1
@untile_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Tile size %ux%u is insane.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.UntileContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.UntileContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = udiv i32 -1, %14
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.UntileContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.UntileContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.10, i32 noundef %21, i32 noundef %24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.UntileContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.UntileContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.UntileContext, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

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
  %8 = getelementptr inbounds nuw %struct.UntileContext, ptr %7, i32 0, i32 5
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 16777228, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = load i32, ptr %12, align 4, !tbaa !33
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %315 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.UntileContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.UntileContext, ptr %49, i32 0, i32 5
  %51 = call i32 @ff_inlink_consume_frame(ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !33
  %52 = load i32, ptr %11, align 4, !tbaa !33
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %315

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.UntileContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %66, align 8
  %70 = load i64, ptr %68, align 8
  %71 = call i64 @av_rescale_q(i64 noundef %64, i64 %69, i64 %70) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.UntileContext, ptr %72, i32 0, i32 8
  store i64 %71, ptr %73, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %59, %56
  br label %75

75:                                               ; preds = %74, %42
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.UntileContext, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %291

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.UntileContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.UntileContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sub i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.UntileContext, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  store ptr %92, ptr %7, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.UntileContext, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8, !tbaa !38
  br label %104

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.UntileContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = call ptr @av_frame_clone(ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %315

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.UntileContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.UntileContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = urem i32 %110, %113
  %115 = mul i32 %107, %114
  store i32 %115, ptr %9, align 4, !tbaa !33
  %116 = load ptr, ptr %6, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.UntileContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.UntileContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = udiv i32 %121, %124
  %126 = mul i32 %118, %125
  store i32 %126, ptr %10, align 4, !tbaa !33
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !56
  %132 = load ptr, ptr %6, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = load ptr, ptr %7, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4, !tbaa !57
  %137 = load i32, ptr %10, align 4, !tbaa !33
  %138 = load ptr, ptr %7, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = mul nsw i32 %137, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %145, align 8, !tbaa !58
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.UntileContext, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !33
  %154 = mul nsw i32 %149, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %157, align 8, !tbaa !58
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.UntileContext, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !60
  %166 = and i64 %165, 2
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %232, label %168

168:                                              ; preds = %104
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %169

169:                                              ; preds = %228, %168
  %170 = load i32, ptr %8, align 4, !tbaa !33
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %231

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %8, align 4, !tbaa !33
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %227

180:                                              ; preds = %172
  %181 = load i32, ptr %10, align 4, !tbaa !33
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.UntileContext, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 2, !tbaa !62
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %181, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %8, align 4, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = mul nsw i32 %188, %194
  %196 = load ptr, ptr %7, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %200, align 8, !tbaa !58
  %204 = load i32, ptr %9, align 4, !tbaa !33
  %205 = load ptr, ptr %4, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.UntileContext, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 1, !tbaa !63
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %204, %210
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.UntileContext, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %8, align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = mul nsw i32 %211, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %8, align 4, !tbaa !33
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %223, align 8, !tbaa !58
  br label %227

227:                                              ; preds = %180, %172
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4, !tbaa !33
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4, !tbaa !33
  br label %169, !llvm.loop !64

231:                                              ; preds = %169
  br label %232

232:                                              ; preds = %231, %104
  %233 = load ptr, ptr %7, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [8 x ptr], ptr %234, i64 0, i64 3
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %263

238:                                              ; preds = %232
  %239 = load i32, ptr %10, align 4, !tbaa !33
  %240 = load ptr, ptr %7, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 3
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = mul nsw i32 %239, %243
  %245 = load ptr, ptr %7, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [8 x ptr], ptr %246, i64 0, i64 3
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = sext i32 %244 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %247, align 8, !tbaa !58
  %251 = load i32, ptr %9, align 4, !tbaa !33
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.UntileContext, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 3
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = mul nsw i32 %251, %255
  %257 = load ptr, ptr %7, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 3
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8, !tbaa !58
  br label %263

263:                                              ; preds = %238, %232
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.UntileContext, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8, !tbaa !47
  %267 = load ptr, ptr %7, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 9
  store i64 %266, ptr %268, align 8, !tbaa !39
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.UntileContext, ptr %269, i32 0, i32 7
  %271 = load i64, ptr %270, align 8, !tbaa !66
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.UntileContext, ptr %272, i32 0, i32 8
  %274 = load i64, ptr %273, align 8, !tbaa !47
  %275 = add nsw i64 %274, %271
  store i64 %275, ptr %273, align 8, !tbaa !47
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.UntileContext, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !48
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !48
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.UntileContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %263
  %285 = load ptr, ptr %4, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.UntileContext, ptr %285, i32 0, i32 3
  store i32 0, ptr %286, align 8, !tbaa !48
  br label %287

287:                                              ; preds = %284, %263
  %288 = load ptr, ptr %6, align 8, !tbaa !35
  %289 = load ptr, ptr %7, align 8, !tbaa !49
  %290 = call i32 @ff_filter_frame(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %315

291:                                              ; preds = %75
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %293 = load ptr, ptr %5, align 8, !tbaa !35
  %294 = call i32 @ff_inlink_acknowledge_status(ptr noundef %293, ptr noundef %14, ptr noundef %15)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !35
  %298 = load i32, ptr %14, align 4, !tbaa !33
  %299 = load i64, ptr %15, align 8, !tbaa !67
  call void @ff_outlink_set_status(ptr noundef %297, i32 noundef %298, i64 noundef %299)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

300:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %315 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8, !tbaa !35
  %308 = call i32 @ff_outlink_frame_wanted(ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !35
  call void @ff_inlink_request_frame(ptr noundef %311)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %315

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %315

315:                                              ; preds = %314, %310, %301, %287, %102, %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %316 = load i32, ptr %2, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = call ptr @av_pix_fmt_desc_get(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.UntileContext, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.UntileContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.UntileContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !63
  %50 = zext i8 %49 to i32
  %51 = shl i32 %44, %50
  %52 = urem i32 %41, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.UntileContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.UntileContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !62
  %66 = zext i8 %65 to i32
  %67 = shl i32 %60, %66
  %68 = urem i32 %57, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %54, %1
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.UntileContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.UntileContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.3, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %170

84:                                               ; preds = %54
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.UntileContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = udiv i32 %87, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.UntileContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = udiv i32 %96, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 4, !tbaa !55
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %106, i64 8, i1 false), !tbaa.struct !72
  %107 = load ptr, ptr %8, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.FilterLink, ptr %107, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %109 = load ptr, ptr %7, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.FilterLink, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.UntileContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = call i64 @av_make_q(i32 noundef %113, i32 noundef 1)
  store i64 %114, ptr %12, align 4
  %115 = load i64, ptr %110, align 8
  %116 = load i64, ptr %12, align 4
  %117 = call i64 @av_mul_q(i64 %115, i64 %116) #9
  store i64 %117, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %118 = load ptr, ptr %8, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.FilterLink, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !73
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %124 = load ptr, ptr %8, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.FilterLink, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @av_inv_q(i64 %126)
  store i64 %127, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %138

128:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.UntileContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = call i64 @av_make_q(i32 noundef 1, i32 noundef %133)
  store i64 %134, ptr %15, align 4
  %135 = load i64, ptr %130, align 8
  %136 = load i64, ptr %15, align 4
  %137 = call i64 @av_mul_q(i64 %135, i64 %136) #9
  store i64 %137, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %138

138:                                              ; preds = %128, %123
  %139 = load ptr, ptr %3, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %141 = load ptr, ptr %6, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %143, align 4, !tbaa !75
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %144, align 4, !tbaa !76
  %145 = load i64, ptr %142, align 8
  %146 = load i64, ptr %9, align 4
  %147 = load i64, ptr %17, align 4
  %148 = call i64 @av_gcd_q(i64 %145, i64 %146, i32 noundef 500000, i64 %147)
  store i64 %148, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %149 = load ptr, ptr %3, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %9, align 4
  %152 = load i64, ptr %150, align 8
  %153 = call i64 @av_rescale_q(i64 noundef 1, i64 %151, i64 %152) #9
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.UntileContext, ptr %154, i32 0, i32 7
  store i64 %153, ptr %155, align 8, !tbaa !66
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.UntileContext, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 40, ptr noundef @.str.4, i64 noundef %159, i32 noundef %161, i32 noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.UntileContext, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.UntileContext, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  call void @av_image_fill_max_pixsteps(ptr noundef %166, ptr noundef null, ptr noundef %169)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %138, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %9, ptr %8, align 4, !tbaa !76
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  store i32 %6, ptr %4, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %9, ptr %7, align 4, !tbaa !76
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS13UntileContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"UntileContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 48, !7, i64 56}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !17, i64 12}
!30 = !{!25, !17, i64 20}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!10, !15, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!10, !15, i64 56}
!38 = !{!25, !26, i64 24}
!39 = !{!40, !28, i64 136}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !28, i64 136, !28, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !43, i64 248, !17, i64 256, !44, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !46, i64 384, !28, i64 408}
!41 = !{!"p2 omnipotent char", !16, i64 0}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!25, !28, i64 48}
!48 = !{!25, !17, i64 16}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !17, i64 40}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !42, i64 96, !44, i64 104, !17, i64 112, !52, i64 120, !52, i64 160}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!51, !17, i64 44}
!56 = !{!40, !17, i64 104}
!57 = !{!40, !17, i64 108}
!58 = !{!13, !13, i64 0}
!59 = !{!25, !27, i64 32}
!60 = !{!61, !28, i64 16}
!61 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!62 = !{!61, !7, i64 10}
!63 = !{!61, !7, i64 9}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!25, !28, i64 40}
!67 = !{!28, !28, i64 0}
!68 = !{!51, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!71 = !{!51, !17, i64 36}
!72 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!73 = !{!74, !17, i64 264}
!74 = !{!"FilterLink", !51, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !42, i64 264, !21, i64 272}
!75 = !{!42, !17, i64 0}
!76 = !{!42, !17, i64 4}
