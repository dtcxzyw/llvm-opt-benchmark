target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.XBRContext = type { ptr, i32, ptr, [16777216 x i32] }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xbr\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Scale the input using xBR algorithm.\00", align 1
@xbr_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@xbr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_xbr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @xbr_inputs, ptr @xbr_outputs, ptr @xbr_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 121, [4 x i8] zeroinitializer }, i32 67108888, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@xbr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xbr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@xbr_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@init.xbrfuncs = internal constant [3 x ptr] [ptr @xbr2x, ptr @xbr3x, ptr @xbr4x], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -255, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %145, %1
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %148

19:                                               ; preds = %16
  store i32 -255, ptr %6, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %141, %19
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %144

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = mul nsw i32 -169, %24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = mul nsw i32 500, %26
  %28 = add nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  %30 = add i32 %29, 128
  store i32 %30, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = mul nsw i32 500, %31
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = mul nsw i32 81, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 1000
  %37 = add i32 %36, 128
  store i32 %37, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = sub nsw i32 0, %38
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sub nsw i32 0, %40
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = sub nsw i32 0, %44
  br label %49

46:                                               ; preds = %23
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sub nsw i32 0, %53
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sub nsw i32 0, %55
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = sub nsw i32 0, %59
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = sub nsw i32 0, %62
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ %63, %61 ]
  br label %67

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ]
  store i32 %68, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = sub nsw i32 255, %69
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = sub nsw i32 255, %71
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = sub nsw i32 255, %75
  br label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = sub nsw i32 255, %78
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %82 = icmp sgt i32 %81, 255
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %98

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = sub nsw i32 255, %85
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = sub nsw i32 255, %87
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4, !tbaa !24
  %92 = sub nsw i32 255, %91
  br label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %5, align 4, !tbaa !24
  %95 = sub nsw i32 255, %94
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi i32 [ 255, %83 ], [ %97, %96 ]
  store i32 %99, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %100 = load i32, ptr %6, align 4, !tbaa !24
  %101 = mul nsw i32 299, %100
  %102 = load i32, ptr %10, align 4, !tbaa !24
  %103 = mul nsw i32 1000, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %5, align 4, !tbaa !24
  %106 = mul nsw i32 114, %105
  %107 = add nsw i32 %104, %106
  %108 = sdiv i32 %107, 1000
  store i32 %108, ptr %12, align 4, !tbaa !24
  %109 = load i32, ptr %5, align 4, !tbaa !24
  %110 = load i32, ptr %6, align 4, !tbaa !24
  %111 = mul nsw i32 %110, 65536
  %112 = add nsw i32 %109, %111
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = mul nsw i32 65793, %113
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %4, align 4, !tbaa !24
  %116 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %116, ptr %7, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %137, %98
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = load i32, ptr %11, align 4, !tbaa !24
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !24
  %124 = shl i32 %122, 16
  %125 = load i32, ptr %8, align 4, !tbaa !24
  %126 = shl i32 %125, 8
  %127 = add i32 %124, %126
  %128 = load i32, ptr %9, align 4, !tbaa !24
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.XBRContext, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %4, align 4, !tbaa !24
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16777216 x i32], ptr %131, i64 0, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !24
  %135 = load i32, ptr %4, align 4, !tbaa !24
  %136 = add i32 %135, 65793
  store i32 %136, ptr %4, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %7, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !24
  br label %117, !llvm.loop !25

140:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !24
  br label %20, !llvm.loop !27

144:                                              ; preds = %20
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !24
  br label %16, !llvm.loop !28

148:                                              ; preds = %16
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.XBRContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr @init.xbrfuncs, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.XBRContext, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.XBRContext, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [16777216 x i32], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.XBRContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @ff_filter_get_nb_threads(ptr noundef %53) #8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef %57) #8
  br label %63

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !47
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %65 = call i32 @ff_filter_execute(ptr noundef %46, ptr noundef %49, ptr noundef %9, ptr noundef null, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %10, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !59
  call void @av_frame_free(ptr noundef %5)
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  %78 = call i32 @ff_filter_frame(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.XBRContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.XBRContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = mul nsw i32 %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xbr2x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @xbr_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xbr3x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @xbr_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xbr4x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @xbr_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 4)
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @xbr_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  store ptr %136, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %137 = load ptr, ptr %5, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.ThreadData, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  store ptr %139, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %140 = load ptr, ptr %5, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw %struct.ThreadData, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  store ptr %142, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %143 = load ptr, ptr %11, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !59
  %146 = load i32, ptr %6, align 4, !tbaa !24
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %7, align 4, !tbaa !24
  %149 = sdiv i32 %147, %148
  store i32 %149, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %150 = load ptr, ptr %11, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !59
  %153 = load i32, ptr %6, align 4, !tbaa !24
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %7, align 4, !tbaa !24
  %157 = sdiv i32 %155, %156
  store i32 %157, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %158 = load ptr, ptr %12, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = ashr i32 %161, 2
  store i32 %162, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %163 = load i32, ptr %16, align 4, !tbaa !24
  %164 = load i32, ptr %16, align 4, !tbaa !24
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %166 = load i32, ptr %17, align 4, !tbaa !24
  %167 = load i32, ptr %16, align 4, !tbaa !24
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %18, align 4, !tbaa !24
  %169 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %169, ptr %10, align 4, !tbaa !24
  br label %170

170:                                              ; preds = %8066, %4
  %171 = load i32, ptr %10, align 4, !tbaa !24
  %172 = load i32, ptr %15, align 4, !tbaa !24
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %8069

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %175 = load ptr, ptr %12, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = load i32, ptr %10, align 4, !tbaa !24
  %180 = load ptr, ptr %12, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !24
  %184 = mul nsw i32 %179, %183
  %185 = load i32, ptr %8, align 4, !tbaa !24
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %178, i64 %187
  store ptr %188, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %189 = load ptr, ptr %11, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = load i32, ptr %10, align 4, !tbaa !24
  %194 = load ptr, ptr %11, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 8, !tbaa !24
  %198 = mul nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  store ptr %201, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %202 = load ptr, ptr %20, align 8, !tbaa !64
  %203 = load ptr, ptr %11, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !24
  %207 = ashr i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i32, ptr %202, i64 %209
  store ptr %210, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %211 = load ptr, ptr %21, align 8, !tbaa !64
  %212 = load ptr, ptr %11, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !24
  %216 = ashr i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i32, ptr %211, i64 %218
  store ptr %219, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %220 = load ptr, ptr %20, align 8, !tbaa !64
  %221 = load ptr, ptr %11, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %223, align 8, !tbaa !24
  %225 = ashr i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %220, i64 %226
  store ptr %227, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %228 = load ptr, ptr %23, align 8, !tbaa !64
  %229 = load ptr, ptr %11, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 8, !tbaa !24
  %233 = ashr i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %228, i64 %234
  store ptr %235, ptr %24, align 8, !tbaa !64
  %236 = load i32, ptr %10, align 4, !tbaa !24
  %237 = icmp sle i32 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %174
  %239 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %239, ptr %22, align 8, !tbaa !64
  %240 = load i32, ptr %10, align 4, !tbaa !24
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %243, ptr %21, align 8, !tbaa !64
  store ptr %243, ptr %22, align 8, !tbaa !64
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %244, %174
  %246 = load i32, ptr %10, align 4, !tbaa !24
  %247 = load ptr, ptr %11, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub nsw i32 %249, 2
  %251 = icmp sge i32 %246, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %245
  %253 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %253, ptr %24, align 8, !tbaa !64
  %254 = load i32, ptr %10, align 4, !tbaa !24
  %255 = load ptr, ptr %11, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !59
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %261, ptr %23, align 8, !tbaa !64
  store ptr %261, ptr %24, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %260, %252
  br label %263

263:                                              ; preds = %262, %245
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %264

264:                                              ; preds = %8062, %263
  %265 = load i32, ptr %9, align 4, !tbaa !24
  %266 = load ptr, ptr %11, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !53
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %8065

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %271 = load ptr, ptr %22, align 8, !tbaa !64
  %272 = getelementptr inbounds i32, ptr %271, i64 2
  %273 = load i32, ptr %272, align 4, !tbaa !24
  store i32 %273, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %274 = load ptr, ptr %21, align 8, !tbaa !64
  %275 = getelementptr inbounds i32, ptr %274, i64 2
  %276 = load i32, ptr %275, align 4, !tbaa !24
  store i32 %276, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %277 = load ptr, ptr %20, align 8, !tbaa !64
  %278 = getelementptr inbounds i32, ptr %277, i64 2
  %279 = load i32, ptr %278, align 4, !tbaa !24
  store i32 %279, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %280 = load ptr, ptr %23, align 8, !tbaa !64
  %281 = getelementptr inbounds i32, ptr %280, i64 2
  %282 = load i32, ptr %281, align 4, !tbaa !24
  store i32 %282, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %283 = load ptr, ptr %24, align 8, !tbaa !64
  %284 = getelementptr inbounds i32, ptr %283, i64 2
  %285 = load i32, ptr %284, align 4, !tbaa !24
  store i32 %285, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %286 = load i32, ptr %9, align 4, !tbaa !24
  %287 = icmp sgt i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = sub nsw i32 2, %288
  store i32 %289, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %290 = load ptr, ptr %22, align 8, !tbaa !64
  %291 = load i32, ptr %30, align 4, !tbaa !24
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !24
  store i32 %294, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %295 = load ptr, ptr %21, align 8, !tbaa !64
  %296 = load i32, ptr %30, align 4, !tbaa !24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !24
  store i32 %299, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %300 = load ptr, ptr %20, align 8, !tbaa !64
  %301 = load i32, ptr %30, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !24
  store i32 %304, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %305 = load ptr, ptr %23, align 8, !tbaa !64
  %306 = load i32, ptr %30, align 4, !tbaa !24
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !24
  store i32 %309, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %310 = load ptr, ptr %24, align 8, !tbaa !64
  %311 = load i32, ptr %30, align 4, !tbaa !24
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !24
  store i32 %314, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %315 = load i32, ptr %30, align 4, !tbaa !24
  %316 = load i32, ptr %9, align 4, !tbaa !24
  %317 = icmp sgt i32 %316, 1
  %318 = zext i1 %317 to i32
  %319 = sub nsw i32 %315, %318
  store i32 %319, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %320 = load ptr, ptr %21, align 8, !tbaa !64
  %321 = load i32, ptr %36, align 4, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !24
  store i32 %324, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %325 = load ptr, ptr %20, align 8, !tbaa !64
  %326 = load i32, ptr %36, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !24
  store i32 %329, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %330 = load ptr, ptr %23, align 8, !tbaa !64
  %331 = load i32, ptr %36, align 4, !tbaa !24
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !24
  store i32 %334, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %335 = load i32, ptr %9, align 4, !tbaa !24
  %336 = load ptr, ptr %11, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !53
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %335, %339
  %341 = zext i1 %340 to i32
  %342 = sub nsw i32 3, %341
  store i32 %342, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !64
  %344 = load i32, ptr %40, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !24
  store i32 %347, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %348 = load ptr, ptr %21, align 8, !tbaa !64
  %349 = load i32, ptr %40, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !24
  store i32 %352, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %353 = load ptr, ptr %20, align 8, !tbaa !64
  %354 = load i32, ptr %40, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !24
  store i32 %357, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %358 = load ptr, ptr %23, align 8, !tbaa !64
  %359 = load i32, ptr %40, align 4, !tbaa !24
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !24
  store i32 %362, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %363 = load ptr, ptr %24, align 8, !tbaa !64
  %364 = load i32, ptr %40, align 4, !tbaa !24
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !24
  store i32 %367, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %368 = load i32, ptr %40, align 4, !tbaa !24
  %369 = add nsw i32 %368, 1
  %370 = load i32, ptr %9, align 4, !tbaa !24
  %371 = load ptr, ptr %11, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8, !tbaa !53
  %374 = sub nsw i32 %373, 2
  %375 = icmp sge i32 %370, %374
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 %369, %376
  store i32 %377, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %378 = load ptr, ptr %21, align 8, !tbaa !64
  %379 = load i32, ptr %46, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !24
  store i32 %382, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %383 = load ptr, ptr %20, align 8, !tbaa !64
  %384 = load i32, ptr %46, align 4, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !24
  store i32 %387, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %388 = load ptr, ptr %23, align 8, !tbaa !64
  %389 = load i32, ptr %46, align 4, !tbaa !24
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !24
  store i32 %392, ptr %49, align 4, !tbaa !24
  %393 = load i32, ptr %8, align 4, !tbaa !24
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %2234

395:                                              ; preds = %270
  %396 = load i32, ptr %27, align 4, !tbaa !24
  %397 = load ptr, ptr %19, align 8, !tbaa !64
  %398 = load i32, ptr %16, align 4, !tbaa !24
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  store i32 %396, ptr %401, align 4, !tbaa !24
  %402 = load ptr, ptr %19, align 8, !tbaa !64
  %403 = load i32, ptr %16, align 4, !tbaa !24
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %396, ptr %405, align 4, !tbaa !24
  %406 = load ptr, ptr %19, align 8, !tbaa !64
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  store i32 %396, ptr %407, align 4, !tbaa !24
  %408 = load ptr, ptr %19, align 8, !tbaa !64
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  store i32 %396, ptr %409, align 4, !tbaa !24
  br label %410

410:                                              ; preds = %395
  %411 = load i32, ptr %27, align 4, !tbaa !24
  %412 = load i32, ptr %28, align 4, !tbaa !24
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %897

414:                                              ; preds = %410
  %415 = load i32, ptr %27, align 4, !tbaa !24
  %416 = load i32, ptr %43, align 4, !tbaa !24
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %897

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %419 = load i32, ptr %27, align 4, !tbaa !24
  %420 = load i32, ptr %42, align 4, !tbaa !24
  %421 = load ptr, ptr %13, align 8, !tbaa !64
  %422 = call i32 @pixel_diff(i32 noundef %419, i32 noundef %420, ptr noundef %421)
  %423 = load i32, ptr %27, align 4, !tbaa !24
  %424 = load i32, ptr %34, align 4, !tbaa !24
  %425 = load ptr, ptr %13, align 8, !tbaa !64
  %426 = call i32 @pixel_diff(i32 noundef %423, i32 noundef %424, ptr noundef %425)
  %427 = add i32 %422, %426
  %428 = load i32, ptr %44, align 4, !tbaa !24
  %429 = load i32, ptr %29, align 4, !tbaa !24
  %430 = load ptr, ptr %13, align 8, !tbaa !64
  %431 = call i32 @pixel_diff(i32 noundef %428, i32 noundef %429, ptr noundef %430)
  %432 = add i32 %427, %431
  %433 = load i32, ptr %44, align 4, !tbaa !24
  %434 = load i32, ptr %48, align 4, !tbaa !24
  %435 = load ptr, ptr %13, align 8, !tbaa !64
  %436 = call i32 @pixel_diff(i32 noundef %433, i32 noundef %434, ptr noundef %435)
  %437 = add i32 %432, %436
  %438 = load i32, ptr %28, align 4, !tbaa !24
  %439 = load i32, ptr %43, align 4, !tbaa !24
  %440 = load ptr, ptr %13, align 8, !tbaa !64
  %441 = call i32 @pixel_diff(i32 noundef %438, i32 noundef %439, ptr noundef %440)
  %442 = shl i32 %441, 2
  %443 = add i32 %437, %442
  store i32 %443, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %444 = load i32, ptr %28, align 4, !tbaa !24
  %445 = load i32, ptr %33, align 4, !tbaa !24
  %446 = load ptr, ptr %13, align 8, !tbaa !64
  %447 = call i32 @pixel_diff(i32 noundef %444, i32 noundef %445, ptr noundef %446)
  %448 = load i32, ptr %28, align 4, !tbaa !24
  %449 = load i32, ptr %45, align 4, !tbaa !24
  %450 = load ptr, ptr %13, align 8, !tbaa !64
  %451 = call i32 @pixel_diff(i32 noundef %448, i32 noundef %449, ptr noundef %450)
  %452 = add i32 %447, %451
  %453 = load i32, ptr %43, align 4, !tbaa !24
  %454 = load i32, ptr %49, align 4, !tbaa !24
  %455 = load ptr, ptr %13, align 8, !tbaa !64
  %456 = call i32 @pixel_diff(i32 noundef %453, i32 noundef %454, ptr noundef %455)
  %457 = add i32 %452, %456
  %458 = load i32, ptr %43, align 4, !tbaa !24
  %459 = load i32, ptr %26, align 4, !tbaa !24
  %460 = load ptr, ptr %13, align 8, !tbaa !64
  %461 = call i32 @pixel_diff(i32 noundef %458, i32 noundef %459, ptr noundef %460)
  %462 = add i32 %457, %461
  %463 = load i32, ptr %27, align 4, !tbaa !24
  %464 = load i32, ptr %44, align 4, !tbaa !24
  %465 = load ptr, ptr %13, align 8, !tbaa !64
  %466 = call i32 @pixel_diff(i32 noundef %463, i32 noundef %464, ptr noundef %465)
  %467 = shl i32 %466, 2
  %468 = add i32 %462, %467
  store i32 %468, ptr %51, align 4, !tbaa !24
  %469 = load i32, ptr %50, align 4, !tbaa !24
  %470 = load i32, ptr %51, align 4, !tbaa !24
  %471 = icmp ule i32 %469, %470
  br i1 %471, label %472, label %896

472:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %473 = load i32, ptr %27, align 4, !tbaa !24
  %474 = load i32, ptr %43, align 4, !tbaa !24
  %475 = load ptr, ptr %13, align 8, !tbaa !64
  %476 = call i32 @pixel_diff(i32 noundef %473, i32 noundef %474, ptr noundef %475)
  %477 = load i32, ptr %27, align 4, !tbaa !24
  %478 = load i32, ptr %28, align 4, !tbaa !24
  %479 = load ptr, ptr %13, align 8, !tbaa !64
  %480 = call i32 @pixel_diff(i32 noundef %477, i32 noundef %478, ptr noundef %479)
  %481 = icmp ule i32 %476, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %472
  %483 = load i32, ptr %43, align 4, !tbaa !24
  br label %486

484:                                              ; preds = %472
  %485 = load i32, ptr %28, align 4, !tbaa !24
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi i32 [ %483, %482 ], [ %485, %484 ]
  store i32 %487, ptr %52, align 4, !tbaa !24
  %488 = load i32, ptr %50, align 4, !tbaa !24
  %489 = load i32, ptr %51, align 4, !tbaa !24
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %491, label %877

491:                                              ; preds = %486
  %492 = load i32, ptr %43, align 4, !tbaa !24
  %493 = load i32, ptr %26, align 4, !tbaa !24
  %494 = load ptr, ptr %13, align 8, !tbaa !64
  %495 = call i32 @pixel_diff(i32 noundef %492, i32 noundef %493, ptr noundef %494)
  %496 = icmp ult i32 %495, 155
  br i1 %496, label %503, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %28, align 4, !tbaa !24
  %499 = load i32, ptr %33, align 4, !tbaa !24
  %500 = load ptr, ptr %13, align 8, !tbaa !64
  %501 = call i32 @pixel_diff(i32 noundef %498, i32 noundef %499, ptr noundef %500)
  %502 = icmp ult i32 %501, 155
  br i1 %502, label %503, label %533

503:                                              ; preds = %497, %491
  %504 = load i32, ptr %27, align 4, !tbaa !24
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = load ptr, ptr %13, align 8, !tbaa !64
  %507 = call i32 @pixel_diff(i32 noundef %504, i32 noundef %505, ptr noundef %506)
  %508 = icmp ult i32 %507, 155
  br i1 %508, label %509, label %521

509:                                              ; preds = %503
  %510 = load i32, ptr %43, align 4, !tbaa !24
  %511 = load i32, ptr %49, align 4, !tbaa !24
  %512 = load ptr, ptr %13, align 8, !tbaa !64
  %513 = call i32 @pixel_diff(i32 noundef %510, i32 noundef %511, ptr noundef %512)
  %514 = icmp ult i32 %513, 155
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %28, align 4, !tbaa !24
  %517 = load i32, ptr %45, align 4, !tbaa !24
  %518 = load ptr, ptr %13, align 8, !tbaa !64
  %519 = call i32 @pixel_diff(i32 noundef %516, i32 noundef %517, ptr noundef %518)
  %520 = icmp ult i32 %519, 155
  br i1 %520, label %521, label %533

521:                                              ; preds = %515, %509, %503
  %522 = load i32, ptr %27, align 4, !tbaa !24
  %523 = load i32, ptr %34, align 4, !tbaa !24
  %524 = load ptr, ptr %13, align 8, !tbaa !64
  %525 = call i32 @pixel_diff(i32 noundef %522, i32 noundef %523, ptr noundef %524)
  %526 = icmp ult i32 %525, 155
  br i1 %526, label %533, label %527

527:                                              ; preds = %521
  %528 = load i32, ptr %27, align 4, !tbaa !24
  %529 = load i32, ptr %42, align 4, !tbaa !24
  %530 = load ptr, ptr %13, align 8, !tbaa !64
  %531 = call i32 @pixel_diff(i32 noundef %528, i32 noundef %529, ptr noundef %530)
  %532 = icmp ult i32 %531, 155
  br i1 %532, label %533, label %877

533:                                              ; preds = %527, %521, %515, %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %534 = load i32, ptr %43, align 4, !tbaa !24
  %535 = load i32, ptr %34, align 4, !tbaa !24
  %536 = load ptr, ptr %13, align 8, !tbaa !64
  %537 = call i32 @pixel_diff(i32 noundef %534, i32 noundef %535, ptr noundef %536)
  store i32 %537, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %538 = load i32, ptr %28, align 4, !tbaa !24
  %539 = load i32, ptr %42, align 4, !tbaa !24
  %540 = load ptr, ptr %13, align 8, !tbaa !64
  %541 = call i32 @pixel_diff(i32 noundef %538, i32 noundef %539, ptr noundef %540)
  store i32 %541, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %542 = load i32, ptr %53, align 4, !tbaa !24
  %543 = shl i32 %542, 1
  %544 = load i32, ptr %54, align 4, !tbaa !24
  %545 = icmp ule i32 %543, %544
  br i1 %545, label %546, label %554

546:                                              ; preds = %533
  %547 = load i32, ptr %27, align 4, !tbaa !24
  %548 = load i32, ptr %34, align 4, !tbaa !24
  %549 = icmp ne i32 %547, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load i32, ptr %33, align 4, !tbaa !24
  %552 = load i32, ptr %34, align 4, !tbaa !24
  %553 = icmp ne i32 %551, %552
  br label %554

554:                                              ; preds = %550, %546, %533
  %555 = phi i1 [ false, %546 ], [ false, %533 ], [ %553, %550 ]
  %556 = zext i1 %555 to i32
  store i32 %556, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %557 = load i32, ptr %53, align 4, !tbaa !24
  %558 = load i32, ptr %54, align 4, !tbaa !24
  %559 = shl i32 %558, 1
  %560 = icmp uge i32 %557, %559
  br i1 %560, label %561, label %569

561:                                              ; preds = %554
  %562 = load i32, ptr %27, align 4, !tbaa !24
  %563 = load i32, ptr %42, align 4, !tbaa !24
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load i32, ptr %26, align 4, !tbaa !24
  %567 = load i32, ptr %42, align 4, !tbaa !24
  %568 = icmp ne i32 %566, %567
  br label %569

569:                                              ; preds = %565, %561, %554
  %570 = phi i1 [ false, %561 ], [ false, %554 ], [ %568, %565 ]
  %571 = zext i1 %570 to i32
  store i32 %571, ptr %56, align 4, !tbaa !24
  %572 = load i32, ptr %55, align 4, !tbaa !24
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %676

574:                                              ; preds = %569
  %575 = load i32, ptr %56, align 4, !tbaa !24
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %676

577:                                              ; preds = %574
  %578 = load ptr, ptr %19, align 8, !tbaa !64
  %579 = load i32, ptr %16, align 4, !tbaa !24
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !24
  %584 = and i32 %583, 16711935
  %585 = load i32, ptr %52, align 4, !tbaa !24
  %586 = and i32 %585, 16711935
  %587 = load ptr, ptr %19, align 8, !tbaa !64
  %588 = load i32, ptr %16, align 4, !tbaa !24
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !24
  %593 = and i32 %592, 16711935
  %594 = sub i32 %586, %593
  %595 = mul i32 %594, 7
  %596 = lshr i32 %595, 3
  %597 = add i32 %584, %596
  %598 = and i32 16711935, %597
  %599 = load ptr, ptr %19, align 8, !tbaa !64
  %600 = load i32, ptr %16, align 4, !tbaa !24
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !24
  %605 = and i32 %604, 65280
  %606 = load i32, ptr %52, align 4, !tbaa !24
  %607 = and i32 %606, 65280
  %608 = load ptr, ptr %19, align 8, !tbaa !64
  %609 = load i32, ptr %16, align 4, !tbaa !24
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !24
  %614 = and i32 %613, 65280
  %615 = sub i32 %607, %614
  %616 = mul i32 %615, 7
  %617 = lshr i32 %616, 3
  %618 = add i32 %605, %617
  %619 = and i32 65280, %618
  %620 = or i32 %598, %619
  %621 = load ptr, ptr %19, align 8, !tbaa !64
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %621, i64 %624
  store i32 %620, ptr %625, align 4, !tbaa !24
  %626 = load ptr, ptr %19, align 8, !tbaa !64
  %627 = load i32, ptr %16, align 4, !tbaa !24
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !24
  %631 = and i32 %630, 16711935
  %632 = load i32, ptr %52, align 4, !tbaa !24
  %633 = and i32 %632, 16711935
  %634 = load ptr, ptr %19, align 8, !tbaa !64
  %635 = load i32, ptr %16, align 4, !tbaa !24
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !24
  %639 = and i32 %638, 16711935
  %640 = sub i32 %633, %639
  %641 = mul i32 %640, 1
  %642 = lshr i32 %641, 2
  %643 = add i32 %631, %642
  %644 = and i32 16711935, %643
  %645 = load ptr, ptr %19, align 8, !tbaa !64
  %646 = load i32, ptr %16, align 4, !tbaa !24
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !24
  %650 = and i32 %649, 65280
  %651 = load i32, ptr %52, align 4, !tbaa !24
  %652 = and i32 %651, 65280
  %653 = load ptr, ptr %19, align 8, !tbaa !64
  %654 = load i32, ptr %16, align 4, !tbaa !24
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !24
  %658 = and i32 %657, 65280
  %659 = sub i32 %652, %658
  %660 = mul i32 %659, 1
  %661 = lshr i32 %660, 2
  %662 = add i32 %650, %661
  %663 = and i32 65280, %662
  %664 = or i32 %644, %663
  %665 = load ptr, ptr %19, align 8, !tbaa !64
  %666 = load i32, ptr %16, align 4, !tbaa !24
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  store i32 %664, ptr %668, align 4, !tbaa !24
  %669 = load ptr, ptr %19, align 8, !tbaa !64
  %670 = load i32, ptr %16, align 4, !tbaa !24
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !24
  %674 = load ptr, ptr %19, align 8, !tbaa !64
  %675 = getelementptr inbounds i32, ptr %674, i64 1
  store i32 %673, ptr %675, align 4, !tbaa !24
  br label %876

676:                                              ; preds = %574, %569
  %677 = load i32, ptr %55, align 4, !tbaa !24
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %771

679:                                              ; preds = %676
  %680 = load ptr, ptr %19, align 8, !tbaa !64
  %681 = load i32, ptr %16, align 4, !tbaa !24
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %680, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !24
  %686 = and i32 %685, 16711935
  %687 = load i32, ptr %52, align 4, !tbaa !24
  %688 = and i32 %687, 16711935
  %689 = load ptr, ptr %19, align 8, !tbaa !64
  %690 = load i32, ptr %16, align 4, !tbaa !24
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %689, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !24
  %695 = and i32 %694, 16711935
  %696 = sub i32 %688, %695
  %697 = mul i32 %696, 3
  %698 = lshr i32 %697, 2
  %699 = add i32 %686, %698
  %700 = and i32 16711935, %699
  %701 = load ptr, ptr %19, align 8, !tbaa !64
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !24
  %707 = and i32 %706, 65280
  %708 = load i32, ptr %52, align 4, !tbaa !24
  %709 = and i32 %708, 65280
  %710 = load ptr, ptr %19, align 8, !tbaa !64
  %711 = load i32, ptr %16, align 4, !tbaa !24
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %710, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !24
  %716 = and i32 %715, 65280
  %717 = sub i32 %709, %716
  %718 = mul i32 %717, 3
  %719 = lshr i32 %718, 2
  %720 = add i32 %707, %719
  %721 = and i32 65280, %720
  %722 = or i32 %700, %721
  %723 = load ptr, ptr %19, align 8, !tbaa !64
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %723, i64 %726
  store i32 %722, ptr %727, align 4, !tbaa !24
  %728 = load ptr, ptr %19, align 8, !tbaa !64
  %729 = load i32, ptr %16, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !24
  %733 = and i32 %732, 16711935
  %734 = load i32, ptr %52, align 4, !tbaa !24
  %735 = and i32 %734, 16711935
  %736 = load ptr, ptr %19, align 8, !tbaa !64
  %737 = load i32, ptr %16, align 4, !tbaa !24
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !24
  %741 = and i32 %740, 16711935
  %742 = sub i32 %735, %741
  %743 = mul i32 %742, 1
  %744 = lshr i32 %743, 2
  %745 = add i32 %733, %744
  %746 = and i32 16711935, %745
  %747 = load ptr, ptr %19, align 8, !tbaa !64
  %748 = load i32, ptr %16, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !24
  %752 = and i32 %751, 65280
  %753 = load i32, ptr %52, align 4, !tbaa !24
  %754 = and i32 %753, 65280
  %755 = load ptr, ptr %19, align 8, !tbaa !64
  %756 = load i32, ptr %16, align 4, !tbaa !24
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !24
  %760 = and i32 %759, 65280
  %761 = sub i32 %754, %760
  %762 = mul i32 %761, 1
  %763 = lshr i32 %762, 2
  %764 = add i32 %752, %763
  %765 = and i32 65280, %764
  %766 = or i32 %746, %765
  %767 = load ptr, ptr %19, align 8, !tbaa !64
  %768 = load i32, ptr %16, align 4, !tbaa !24
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  store i32 %766, ptr %770, align 4, !tbaa !24
  br label %875

771:                                              ; preds = %676
  %772 = load i32, ptr %56, align 4, !tbaa !24
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %856

774:                                              ; preds = %771
  %775 = load ptr, ptr %19, align 8, !tbaa !64
  %776 = load i32, ptr %16, align 4, !tbaa !24
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %775, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !24
  %781 = and i32 %780, 16711935
  %782 = load i32, ptr %52, align 4, !tbaa !24
  %783 = and i32 %782, 16711935
  %784 = load ptr, ptr %19, align 8, !tbaa !64
  %785 = load i32, ptr %16, align 4, !tbaa !24
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %784, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !24
  %790 = and i32 %789, 16711935
  %791 = sub i32 %783, %790
  %792 = mul i32 %791, 3
  %793 = lshr i32 %792, 2
  %794 = add i32 %781, %793
  %795 = and i32 16711935, %794
  %796 = load ptr, ptr %19, align 8, !tbaa !64
  %797 = load i32, ptr %16, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %796, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !24
  %802 = and i32 %801, 65280
  %803 = load i32, ptr %52, align 4, !tbaa !24
  %804 = and i32 %803, 65280
  %805 = load ptr, ptr %19, align 8, !tbaa !64
  %806 = load i32, ptr %16, align 4, !tbaa !24
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %805, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !24
  %811 = and i32 %810, 65280
  %812 = sub i32 %804, %811
  %813 = mul i32 %812, 3
  %814 = lshr i32 %813, 2
  %815 = add i32 %802, %814
  %816 = and i32 65280, %815
  %817 = or i32 %795, %816
  %818 = load ptr, ptr %19, align 8, !tbaa !64
  %819 = load i32, ptr %16, align 4, !tbaa !24
  %820 = add nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  store i32 %817, ptr %822, align 4, !tbaa !24
  %823 = load ptr, ptr %19, align 8, !tbaa !64
  %824 = getelementptr inbounds i32, ptr %823, i64 1
  %825 = load i32, ptr %824, align 4, !tbaa !24
  %826 = and i32 %825, 16711935
  %827 = load i32, ptr %52, align 4, !tbaa !24
  %828 = and i32 %827, 16711935
  %829 = load ptr, ptr %19, align 8, !tbaa !64
  %830 = getelementptr inbounds i32, ptr %829, i64 1
  %831 = load i32, ptr %830, align 4, !tbaa !24
  %832 = and i32 %831, 16711935
  %833 = sub i32 %828, %832
  %834 = mul i32 %833, 1
  %835 = lshr i32 %834, 2
  %836 = add i32 %826, %835
  %837 = and i32 16711935, %836
  %838 = load ptr, ptr %19, align 8, !tbaa !64
  %839 = getelementptr inbounds i32, ptr %838, i64 1
  %840 = load i32, ptr %839, align 4, !tbaa !24
  %841 = and i32 %840, 65280
  %842 = load i32, ptr %52, align 4, !tbaa !24
  %843 = and i32 %842, 65280
  %844 = load ptr, ptr %19, align 8, !tbaa !64
  %845 = getelementptr inbounds i32, ptr %844, i64 1
  %846 = load i32, ptr %845, align 4, !tbaa !24
  %847 = and i32 %846, 65280
  %848 = sub i32 %843, %847
  %849 = mul i32 %848, 1
  %850 = lshr i32 %849, 2
  %851 = add i32 %841, %850
  %852 = and i32 65280, %851
  %853 = or i32 %837, %852
  %854 = load ptr, ptr %19, align 8, !tbaa !64
  %855 = getelementptr inbounds i32, ptr %854, i64 1
  store i32 %853, ptr %855, align 4, !tbaa !24
  br label %874

856:                                              ; preds = %771
  %857 = load ptr, ptr %19, align 8, !tbaa !64
  %858 = load i32, ptr %16, align 4, !tbaa !24
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %857, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !24
  %863 = and i32 %862, 16711422
  %864 = lshr i32 %863, 1
  %865 = load i32, ptr %52, align 4, !tbaa !24
  %866 = and i32 %865, 16711422
  %867 = lshr i32 %866, 1
  %868 = add i32 %864, %867
  %869 = load ptr, ptr %19, align 8, !tbaa !64
  %870 = load i32, ptr %16, align 4, !tbaa !24
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %869, i64 %872
  store i32 %868, ptr %873, align 4, !tbaa !24
  br label %874

874:                                              ; preds = %856, %774
  br label %875

875:                                              ; preds = %874, %679
  br label %876

876:                                              ; preds = %875, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %895

877:                                              ; preds = %527, %486
  %878 = load ptr, ptr %19, align 8, !tbaa !64
  %879 = load i32, ptr %16, align 4, !tbaa !24
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %878, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !24
  %884 = and i32 %883, 16711422
  %885 = lshr i32 %884, 1
  %886 = load i32, ptr %52, align 4, !tbaa !24
  %887 = and i32 %886, 16711422
  %888 = lshr i32 %887, 1
  %889 = add i32 %885, %888
  %890 = load ptr, ptr %19, align 8, !tbaa !64
  %891 = load i32, ptr %16, align 4, !tbaa !24
  %892 = add nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %890, i64 %893
  store i32 %889, ptr %894, align 4, !tbaa !24
  br label %895

895:                                              ; preds = %877, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %896

896:                                              ; preds = %895, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %897

897:                                              ; preds = %896, %414, %410
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %27, align 4, !tbaa !24
  %902 = load i32, ptr %43, align 4, !tbaa !24
  %903 = icmp ne i32 %901, %902
  br i1 %903, label %904, label %1341

904:                                              ; preds = %900
  %905 = load i32, ptr %27, align 4, !tbaa !24
  %906 = load i32, ptr %26, align 4, !tbaa !24
  %907 = icmp ne i32 %905, %906
  br i1 %907, label %908, label %1341

908:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %909 = load i32, ptr %27, align 4, !tbaa !24
  %910 = load i32, ptr %32, align 4, !tbaa !24
  %911 = load ptr, ptr %13, align 8, !tbaa !64
  %912 = call i32 @pixel_diff(i32 noundef %909, i32 noundef %910, ptr noundef %911)
  %913 = load i32, ptr %27, align 4, !tbaa !24
  %914 = load i32, ptr %44, align 4, !tbaa !24
  %915 = load ptr, ptr %13, align 8, !tbaa !64
  %916 = call i32 @pixel_diff(i32 noundef %913, i32 noundef %914, ptr noundef %915)
  %917 = add i32 %912, %916
  %918 = load i32, ptr %42, align 4, !tbaa !24
  %919 = load i32, ptr %48, align 4, !tbaa !24
  %920 = load ptr, ptr %13, align 8, !tbaa !64
  %921 = call i32 @pixel_diff(i32 noundef %918, i32 noundef %919, ptr noundef %920)
  %922 = add i32 %917, %921
  %923 = load i32, ptr %42, align 4, !tbaa !24
  %924 = load i32, ptr %25, align 4, !tbaa !24
  %925 = load ptr, ptr %13, align 8, !tbaa !64
  %926 = call i32 @pixel_diff(i32 noundef %923, i32 noundef %924, ptr noundef %925)
  %927 = add i32 %922, %926
  %928 = load i32, ptr %43, align 4, !tbaa !24
  %929 = load i32, ptr %26, align 4, !tbaa !24
  %930 = load ptr, ptr %13, align 8, !tbaa !64
  %931 = call i32 @pixel_diff(i32 noundef %928, i32 noundef %929, ptr noundef %930)
  %932 = shl i32 %931, 2
  %933 = add i32 %927, %932
  store i32 %933, ptr %57, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %934 = load i32, ptr %43, align 4, !tbaa !24
  %935 = load i32, ptr %28, align 4, !tbaa !24
  %936 = load ptr, ptr %13, align 8, !tbaa !64
  %937 = call i32 @pixel_diff(i32 noundef %934, i32 noundef %935, ptr noundef %936)
  %938 = load i32, ptr %43, align 4, !tbaa !24
  %939 = load i32, ptr %47, align 4, !tbaa !24
  %940 = load ptr, ptr %13, align 8, !tbaa !64
  %941 = call i32 @pixel_diff(i32 noundef %938, i32 noundef %939, ptr noundef %940)
  %942 = add i32 %937, %941
  %943 = load i32, ptr %26, align 4, !tbaa !24
  %944 = load i32, ptr %41, align 4, !tbaa !24
  %945 = load ptr, ptr %13, align 8, !tbaa !64
  %946 = call i32 @pixel_diff(i32 noundef %943, i32 noundef %944, ptr noundef %945)
  %947 = add i32 %942, %946
  %948 = load i32, ptr %26, align 4, !tbaa !24
  %949 = load i32, ptr %33, align 4, !tbaa !24
  %950 = load ptr, ptr %13, align 8, !tbaa !64
  %951 = call i32 @pixel_diff(i32 noundef %948, i32 noundef %949, ptr noundef %950)
  %952 = add i32 %947, %951
  %953 = load i32, ptr %27, align 4, !tbaa !24
  %954 = load i32, ptr %42, align 4, !tbaa !24
  %955 = load ptr, ptr %13, align 8, !tbaa !64
  %956 = call i32 @pixel_diff(i32 noundef %953, i32 noundef %954, ptr noundef %955)
  %957 = shl i32 %956, 2
  %958 = add i32 %952, %957
  store i32 %958, ptr %58, align 4, !tbaa !24
  %959 = load i32, ptr %57, align 4, !tbaa !24
  %960 = load i32, ptr %58, align 4, !tbaa !24
  %961 = icmp ule i32 %959, %960
  br i1 %961, label %962, label %1340

962:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %963 = load i32, ptr %27, align 4, !tbaa !24
  %964 = load i32, ptr %26, align 4, !tbaa !24
  %965 = load ptr, ptr %13, align 8, !tbaa !64
  %966 = call i32 @pixel_diff(i32 noundef %963, i32 noundef %964, ptr noundef %965)
  %967 = load i32, ptr %27, align 4, !tbaa !24
  %968 = load i32, ptr %43, align 4, !tbaa !24
  %969 = load ptr, ptr %13, align 8, !tbaa !64
  %970 = call i32 @pixel_diff(i32 noundef %967, i32 noundef %968, ptr noundef %969)
  %971 = icmp ule i32 %966, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = load i32, ptr %26, align 4, !tbaa !24
  br label %976

974:                                              ; preds = %962
  %975 = load i32, ptr %43, align 4, !tbaa !24
  br label %976

976:                                              ; preds = %974, %972
  %977 = phi i32 [ %973, %972 ], [ %975, %974 ]
  store i32 %977, ptr %59, align 4, !tbaa !24
  %978 = load i32, ptr %57, align 4, !tbaa !24
  %979 = load i32, ptr %58, align 4, !tbaa !24
  %980 = icmp ult i32 %978, %979
  br i1 %980, label %981, label %1327

981:                                              ; preds = %976
  %982 = load i32, ptr %26, align 4, !tbaa !24
  %983 = load i32, ptr %33, align 4, !tbaa !24
  %984 = load ptr, ptr %13, align 8, !tbaa !64
  %985 = call i32 @pixel_diff(i32 noundef %982, i32 noundef %983, ptr noundef %984)
  %986 = icmp ult i32 %985, 155
  br i1 %986, label %993, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %43, align 4, !tbaa !24
  %989 = load i32, ptr %28, align 4, !tbaa !24
  %990 = load ptr, ptr %13, align 8, !tbaa !64
  %991 = call i32 @pixel_diff(i32 noundef %988, i32 noundef %989, ptr noundef %990)
  %992 = icmp ult i32 %991, 155
  br i1 %992, label %993, label %1023

993:                                              ; preds = %987, %981
  %994 = load i32, ptr %27, align 4, !tbaa !24
  %995 = load i32, ptr %42, align 4, !tbaa !24
  %996 = load ptr, ptr %13, align 8, !tbaa !64
  %997 = call i32 @pixel_diff(i32 noundef %994, i32 noundef %995, ptr noundef %996)
  %998 = icmp ult i32 %997, 155
  br i1 %998, label %999, label %1011

999:                                              ; preds = %993
  %1000 = load i32, ptr %26, align 4, !tbaa !24
  %1001 = load i32, ptr %41, align 4, !tbaa !24
  %1002 = load ptr, ptr %13, align 8, !tbaa !64
  %1003 = call i32 @pixel_diff(i32 noundef %1000, i32 noundef %1001, ptr noundef %1002)
  %1004 = icmp ult i32 %1003, 155
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr %43, align 4, !tbaa !24
  %1007 = load i32, ptr %47, align 4, !tbaa !24
  %1008 = load ptr, ptr %13, align 8, !tbaa !64
  %1009 = call i32 @pixel_diff(i32 noundef %1006, i32 noundef %1007, ptr noundef %1008)
  %1010 = icmp ult i32 %1009, 155
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1005, %999, %993
  %1012 = load i32, ptr %27, align 4, !tbaa !24
  %1013 = load i32, ptr %44, align 4, !tbaa !24
  %1014 = load ptr, ptr %13, align 8, !tbaa !64
  %1015 = call i32 @pixel_diff(i32 noundef %1012, i32 noundef %1013, ptr noundef %1014)
  %1016 = icmp ult i32 %1015, 155
  br i1 %1016, label %1023, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %27, align 4, !tbaa !24
  %1019 = load i32, ptr %32, align 4, !tbaa !24
  %1020 = load ptr, ptr %13, align 8, !tbaa !64
  %1021 = call i32 @pixel_diff(i32 noundef %1018, i32 noundef %1019, ptr noundef %1020)
  %1022 = icmp ult i32 %1021, 155
  br i1 %1022, label %1023, label %1327

1023:                                             ; preds = %1017, %1011, %1005, %987
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1024 = load i32, ptr %26, align 4, !tbaa !24
  %1025 = load i32, ptr %44, align 4, !tbaa !24
  %1026 = load ptr, ptr %13, align 8, !tbaa !64
  %1027 = call i32 @pixel_diff(i32 noundef %1024, i32 noundef %1025, ptr noundef %1026)
  store i32 %1027, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1028 = load i32, ptr %43, align 4, !tbaa !24
  %1029 = load i32, ptr %32, align 4, !tbaa !24
  %1030 = load ptr, ptr %13, align 8, !tbaa !64
  %1031 = call i32 @pixel_diff(i32 noundef %1028, i32 noundef %1029, ptr noundef %1030)
  store i32 %1031, ptr %61, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %1032 = load i32, ptr %60, align 4, !tbaa !24
  %1033 = shl i32 %1032, 1
  %1034 = load i32, ptr %61, align 4, !tbaa !24
  %1035 = icmp ule i32 %1033, %1034
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1023
  %1037 = load i32, ptr %27, align 4, !tbaa !24
  %1038 = load i32, ptr %44, align 4, !tbaa !24
  %1039 = icmp ne i32 %1037, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %28, align 4, !tbaa !24
  %1042 = load i32, ptr %44, align 4, !tbaa !24
  %1043 = icmp ne i32 %1041, %1042
  br label %1044

1044:                                             ; preds = %1040, %1036, %1023
  %1045 = phi i1 [ false, %1036 ], [ false, %1023 ], [ %1043, %1040 ]
  %1046 = zext i1 %1045 to i32
  store i32 %1046, ptr %62, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %1047 = load i32, ptr %60, align 4, !tbaa !24
  %1048 = load i32, ptr %61, align 4, !tbaa !24
  %1049 = shl i32 %1048, 1
  %1050 = icmp uge i32 %1047, %1049
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1044
  %1052 = load i32, ptr %27, align 4, !tbaa !24
  %1053 = load i32, ptr %32, align 4, !tbaa !24
  %1054 = icmp ne i32 %1052, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %33, align 4, !tbaa !24
  %1057 = load i32, ptr %32, align 4, !tbaa !24
  %1058 = icmp ne i32 %1056, %1057
  br label %1059

1059:                                             ; preds = %1055, %1051, %1044
  %1060 = phi i1 [ false, %1051 ], [ false, %1044 ], [ %1058, %1055 ]
  %1061 = zext i1 %1060 to i32
  store i32 %1061, ptr %63, align 4, !tbaa !24
  %1062 = load i32, ptr %62, align 4, !tbaa !24
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1157

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %63, align 4, !tbaa !24
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1157

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %19, align 8, !tbaa !64
  %1069 = getelementptr inbounds i32, ptr %1068, i64 1
  %1070 = load i32, ptr %1069, align 4, !tbaa !24
  %1071 = and i32 %1070, 16711935
  %1072 = load i32, ptr %59, align 4, !tbaa !24
  %1073 = and i32 %1072, 16711935
  %1074 = load ptr, ptr %19, align 8, !tbaa !64
  %1075 = getelementptr inbounds i32, ptr %1074, i64 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !24
  %1077 = and i32 %1076, 16711935
  %1078 = sub i32 %1073, %1077
  %1079 = mul i32 %1078, 7
  %1080 = lshr i32 %1079, 3
  %1081 = add i32 %1071, %1080
  %1082 = and i32 16711935, %1081
  %1083 = load ptr, ptr %19, align 8, !tbaa !64
  %1084 = getelementptr inbounds i32, ptr %1083, i64 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !24
  %1086 = and i32 %1085, 65280
  %1087 = load i32, ptr %59, align 4, !tbaa !24
  %1088 = and i32 %1087, 65280
  %1089 = load ptr, ptr %19, align 8, !tbaa !64
  %1090 = getelementptr inbounds i32, ptr %1089, i64 1
  %1091 = load i32, ptr %1090, align 4, !tbaa !24
  %1092 = and i32 %1091, 65280
  %1093 = sub i32 %1088, %1092
  %1094 = mul i32 %1093, 7
  %1095 = lshr i32 %1094, 3
  %1096 = add i32 %1086, %1095
  %1097 = and i32 65280, %1096
  %1098 = or i32 %1082, %1097
  %1099 = load ptr, ptr %19, align 8, !tbaa !64
  %1100 = getelementptr inbounds i32, ptr %1099, i64 1
  store i32 %1098, ptr %1100, align 4, !tbaa !24
  %1101 = load ptr, ptr %19, align 8, !tbaa !64
  %1102 = load i32, ptr %16, align 4, !tbaa !24
  %1103 = add nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1101, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !24
  %1107 = and i32 %1106, 16711935
  %1108 = load i32, ptr %59, align 4, !tbaa !24
  %1109 = and i32 %1108, 16711935
  %1110 = load ptr, ptr %19, align 8, !tbaa !64
  %1111 = load i32, ptr %16, align 4, !tbaa !24
  %1112 = add nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1110, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !24
  %1116 = and i32 %1115, 16711935
  %1117 = sub i32 %1109, %1116
  %1118 = mul i32 %1117, 1
  %1119 = lshr i32 %1118, 2
  %1120 = add i32 %1107, %1119
  %1121 = and i32 16711935, %1120
  %1122 = load ptr, ptr %19, align 8, !tbaa !64
  %1123 = load i32, ptr %16, align 4, !tbaa !24
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1122, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !24
  %1128 = and i32 %1127, 65280
  %1129 = load i32, ptr %59, align 4, !tbaa !24
  %1130 = and i32 %1129, 65280
  %1131 = load ptr, ptr %19, align 8, !tbaa !64
  %1132 = load i32, ptr %16, align 4, !tbaa !24
  %1133 = add nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, ptr %1131, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !24
  %1137 = and i32 %1136, 65280
  %1138 = sub i32 %1130, %1137
  %1139 = mul i32 %1138, 1
  %1140 = lshr i32 %1139, 2
  %1141 = add i32 %1128, %1140
  %1142 = and i32 65280, %1141
  %1143 = or i32 %1121, %1142
  %1144 = load ptr, ptr %19, align 8, !tbaa !64
  %1145 = load i32, ptr %16, align 4, !tbaa !24
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1144, i64 %1147
  store i32 %1143, ptr %1148, align 4, !tbaa !24
  %1149 = load ptr, ptr %19, align 8, !tbaa !64
  %1150 = load i32, ptr %16, align 4, !tbaa !24
  %1151 = add nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1149, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !24
  %1155 = load ptr, ptr %19, align 8, !tbaa !64
  %1156 = getelementptr inbounds i32, ptr %1155, i64 0
  store i32 %1154, ptr %1156, align 4, !tbaa !24
  br label %1326

1157:                                             ; preds = %1064, %1059
  %1158 = load i32, ptr %62, align 4, !tbaa !24
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1242

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %19, align 8, !tbaa !64
  %1162 = getelementptr inbounds i32, ptr %1161, i64 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !24
  %1164 = and i32 %1163, 16711935
  %1165 = load i32, ptr %59, align 4, !tbaa !24
  %1166 = and i32 %1165, 16711935
  %1167 = load ptr, ptr %19, align 8, !tbaa !64
  %1168 = getelementptr inbounds i32, ptr %1167, i64 1
  %1169 = load i32, ptr %1168, align 4, !tbaa !24
  %1170 = and i32 %1169, 16711935
  %1171 = sub i32 %1166, %1170
  %1172 = mul i32 %1171, 3
  %1173 = lshr i32 %1172, 2
  %1174 = add i32 %1164, %1173
  %1175 = and i32 16711935, %1174
  %1176 = load ptr, ptr %19, align 8, !tbaa !64
  %1177 = getelementptr inbounds i32, ptr %1176, i64 1
  %1178 = load i32, ptr %1177, align 4, !tbaa !24
  %1179 = and i32 %1178, 65280
  %1180 = load i32, ptr %59, align 4, !tbaa !24
  %1181 = and i32 %1180, 65280
  %1182 = load ptr, ptr %19, align 8, !tbaa !64
  %1183 = getelementptr inbounds i32, ptr %1182, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !24
  %1185 = and i32 %1184, 65280
  %1186 = sub i32 %1181, %1185
  %1187 = mul i32 %1186, 3
  %1188 = lshr i32 %1187, 2
  %1189 = add i32 %1179, %1188
  %1190 = and i32 65280, %1189
  %1191 = or i32 %1175, %1190
  %1192 = load ptr, ptr %19, align 8, !tbaa !64
  %1193 = getelementptr inbounds i32, ptr %1192, i64 1
  store i32 %1191, ptr %1193, align 4, !tbaa !24
  %1194 = load ptr, ptr %19, align 8, !tbaa !64
  %1195 = load i32, ptr %16, align 4, !tbaa !24
  %1196 = add nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1194, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !24
  %1200 = and i32 %1199, 16711935
  %1201 = load i32, ptr %59, align 4, !tbaa !24
  %1202 = and i32 %1201, 16711935
  %1203 = load ptr, ptr %19, align 8, !tbaa !64
  %1204 = load i32, ptr %16, align 4, !tbaa !24
  %1205 = add nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1203, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !24
  %1209 = and i32 %1208, 16711935
  %1210 = sub i32 %1202, %1209
  %1211 = mul i32 %1210, 1
  %1212 = lshr i32 %1211, 2
  %1213 = add i32 %1200, %1212
  %1214 = and i32 16711935, %1213
  %1215 = load ptr, ptr %19, align 8, !tbaa !64
  %1216 = load i32, ptr %16, align 4, !tbaa !24
  %1217 = add nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %1215, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !24
  %1221 = and i32 %1220, 65280
  %1222 = load i32, ptr %59, align 4, !tbaa !24
  %1223 = and i32 %1222, 65280
  %1224 = load ptr, ptr %19, align 8, !tbaa !64
  %1225 = load i32, ptr %16, align 4, !tbaa !24
  %1226 = add nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %1224, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !24
  %1230 = and i32 %1229, 65280
  %1231 = sub i32 %1223, %1230
  %1232 = mul i32 %1231, 1
  %1233 = lshr i32 %1232, 2
  %1234 = add i32 %1221, %1233
  %1235 = and i32 65280, %1234
  %1236 = or i32 %1214, %1235
  %1237 = load ptr, ptr %19, align 8, !tbaa !64
  %1238 = load i32, ptr %16, align 4, !tbaa !24
  %1239 = add nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  store i32 %1236, ptr %1241, align 4, !tbaa !24
  br label %1325

1242:                                             ; preds = %1157
  %1243 = load i32, ptr %63, align 4, !tbaa !24
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1312

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %19, align 8, !tbaa !64
  %1247 = getelementptr inbounds i32, ptr %1246, i64 1
  %1248 = load i32, ptr %1247, align 4, !tbaa !24
  %1249 = and i32 %1248, 16711935
  %1250 = load i32, ptr %59, align 4, !tbaa !24
  %1251 = and i32 %1250, 16711935
  %1252 = load ptr, ptr %19, align 8, !tbaa !64
  %1253 = getelementptr inbounds i32, ptr %1252, i64 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !24
  %1255 = and i32 %1254, 16711935
  %1256 = sub i32 %1251, %1255
  %1257 = mul i32 %1256, 3
  %1258 = lshr i32 %1257, 2
  %1259 = add i32 %1249, %1258
  %1260 = and i32 16711935, %1259
  %1261 = load ptr, ptr %19, align 8, !tbaa !64
  %1262 = getelementptr inbounds i32, ptr %1261, i64 1
  %1263 = load i32, ptr %1262, align 4, !tbaa !24
  %1264 = and i32 %1263, 65280
  %1265 = load i32, ptr %59, align 4, !tbaa !24
  %1266 = and i32 %1265, 65280
  %1267 = load ptr, ptr %19, align 8, !tbaa !64
  %1268 = getelementptr inbounds i32, ptr %1267, i64 1
  %1269 = load i32, ptr %1268, align 4, !tbaa !24
  %1270 = and i32 %1269, 65280
  %1271 = sub i32 %1266, %1270
  %1272 = mul i32 %1271, 3
  %1273 = lshr i32 %1272, 2
  %1274 = add i32 %1264, %1273
  %1275 = and i32 65280, %1274
  %1276 = or i32 %1260, %1275
  %1277 = load ptr, ptr %19, align 8, !tbaa !64
  %1278 = getelementptr inbounds i32, ptr %1277, i64 1
  store i32 %1276, ptr %1278, align 4, !tbaa !24
  %1279 = load ptr, ptr %19, align 8, !tbaa !64
  %1280 = getelementptr inbounds i32, ptr %1279, i64 0
  %1281 = load i32, ptr %1280, align 4, !tbaa !24
  %1282 = and i32 %1281, 16711935
  %1283 = load i32, ptr %59, align 4, !tbaa !24
  %1284 = and i32 %1283, 16711935
  %1285 = load ptr, ptr %19, align 8, !tbaa !64
  %1286 = getelementptr inbounds i32, ptr %1285, i64 0
  %1287 = load i32, ptr %1286, align 4, !tbaa !24
  %1288 = and i32 %1287, 16711935
  %1289 = sub i32 %1284, %1288
  %1290 = mul i32 %1289, 1
  %1291 = lshr i32 %1290, 2
  %1292 = add i32 %1282, %1291
  %1293 = and i32 16711935, %1292
  %1294 = load ptr, ptr %19, align 8, !tbaa !64
  %1295 = getelementptr inbounds i32, ptr %1294, i64 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !24
  %1297 = and i32 %1296, 65280
  %1298 = load i32, ptr %59, align 4, !tbaa !24
  %1299 = and i32 %1298, 65280
  %1300 = load ptr, ptr %19, align 8, !tbaa !64
  %1301 = getelementptr inbounds i32, ptr %1300, i64 0
  %1302 = load i32, ptr %1301, align 4, !tbaa !24
  %1303 = and i32 %1302, 65280
  %1304 = sub i32 %1299, %1303
  %1305 = mul i32 %1304, 1
  %1306 = lshr i32 %1305, 2
  %1307 = add i32 %1297, %1306
  %1308 = and i32 65280, %1307
  %1309 = or i32 %1293, %1308
  %1310 = load ptr, ptr %19, align 8, !tbaa !64
  %1311 = getelementptr inbounds i32, ptr %1310, i64 0
  store i32 %1309, ptr %1311, align 4, !tbaa !24
  br label %1324

1312:                                             ; preds = %1242
  %1313 = load ptr, ptr %19, align 8, !tbaa !64
  %1314 = getelementptr inbounds i32, ptr %1313, i64 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !24
  %1316 = and i32 %1315, 16711422
  %1317 = lshr i32 %1316, 1
  %1318 = load i32, ptr %59, align 4, !tbaa !24
  %1319 = and i32 %1318, 16711422
  %1320 = lshr i32 %1319, 1
  %1321 = add i32 %1317, %1320
  %1322 = load ptr, ptr %19, align 8, !tbaa !64
  %1323 = getelementptr inbounds i32, ptr %1322, i64 1
  store i32 %1321, ptr %1323, align 4, !tbaa !24
  br label %1324

1324:                                             ; preds = %1312, %1245
  br label %1325

1325:                                             ; preds = %1324, %1160
  br label %1326

1326:                                             ; preds = %1325, %1067
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %1339

1327:                                             ; preds = %1017, %976
  %1328 = load ptr, ptr %19, align 8, !tbaa !64
  %1329 = getelementptr inbounds i32, ptr %1328, i64 1
  %1330 = load i32, ptr %1329, align 4, !tbaa !24
  %1331 = and i32 %1330, 16711422
  %1332 = lshr i32 %1331, 1
  %1333 = load i32, ptr %59, align 4, !tbaa !24
  %1334 = and i32 %1333, 16711422
  %1335 = lshr i32 %1334, 1
  %1336 = add i32 %1332, %1335
  %1337 = load ptr, ptr %19, align 8, !tbaa !64
  %1338 = getelementptr inbounds i32, ptr %1337, i64 1
  store i32 %1336, ptr %1338, align 4, !tbaa !24
  br label %1339

1339:                                             ; preds = %1327, %1326
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %1340

1340:                                             ; preds = %1339, %908
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %1341

1341:                                             ; preds = %1340, %904, %900
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %27, align 4, !tbaa !24
  %1346 = load i32, ptr %26, align 4, !tbaa !24
  %1347 = icmp ne i32 %1345, %1346
  br i1 %1347, label %1348, label %1764

1348:                                             ; preds = %1344
  %1349 = load i32, ptr %27, align 4, !tbaa !24
  %1350 = load i32, ptr %33, align 4, !tbaa !24
  %1351 = icmp ne i32 %1349, %1350
  br i1 %1351, label %1352, label %1764

1352:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %1353 = load i32, ptr %27, align 4, !tbaa !24
  %1354 = load i32, ptr %34, align 4, !tbaa !24
  %1355 = load ptr, ptr %13, align 8, !tbaa !64
  %1356 = call i32 @pixel_diff(i32 noundef %1353, i32 noundef %1354, ptr noundef %1355)
  %1357 = load i32, ptr %27, align 4, !tbaa !24
  %1358 = load i32, ptr %42, align 4, !tbaa !24
  %1359 = load ptr, ptr %13, align 8, !tbaa !64
  %1360 = call i32 @pixel_diff(i32 noundef %1357, i32 noundef %1358, ptr noundef %1359)
  %1361 = add i32 %1356, %1360
  %1362 = load i32, ptr %32, align 4, !tbaa !24
  %1363 = load i32, ptr %25, align 4, !tbaa !24
  %1364 = load ptr, ptr %13, align 8, !tbaa !64
  %1365 = call i32 @pixel_diff(i32 noundef %1362, i32 noundef %1363, ptr noundef %1364)
  %1366 = add i32 %1361, %1365
  %1367 = load i32, ptr %32, align 4, !tbaa !24
  %1368 = load i32, ptr %38, align 4, !tbaa !24
  %1369 = load ptr, ptr %13, align 8, !tbaa !64
  %1370 = call i32 @pixel_diff(i32 noundef %1367, i32 noundef %1368, ptr noundef %1369)
  %1371 = add i32 %1366, %1370
  %1372 = load i32, ptr %26, align 4, !tbaa !24
  %1373 = load i32, ptr %33, align 4, !tbaa !24
  %1374 = load ptr, ptr %13, align 8, !tbaa !64
  %1375 = call i32 @pixel_diff(i32 noundef %1372, i32 noundef %1373, ptr noundef %1374)
  %1376 = shl i32 %1375, 2
  %1377 = add i32 %1371, %1376
  store i32 %1377, ptr %64, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %1378 = load i32, ptr %26, align 4, !tbaa !24
  %1379 = load i32, ptr %43, align 4, !tbaa !24
  %1380 = load ptr, ptr %13, align 8, !tbaa !64
  %1381 = call i32 @pixel_diff(i32 noundef %1378, i32 noundef %1379, ptr noundef %1380)
  %1382 = load i32, ptr %26, align 4, !tbaa !24
  %1383 = load i32, ptr %31, align 4, !tbaa !24
  %1384 = load ptr, ptr %13, align 8, !tbaa !64
  %1385 = call i32 @pixel_diff(i32 noundef %1382, i32 noundef %1383, ptr noundef %1384)
  %1386 = add i32 %1381, %1385
  %1387 = load i32, ptr %33, align 4, !tbaa !24
  %1388 = load i32, ptr %37, align 4, !tbaa !24
  %1389 = load ptr, ptr %13, align 8, !tbaa !64
  %1390 = call i32 @pixel_diff(i32 noundef %1387, i32 noundef %1388, ptr noundef %1389)
  %1391 = add i32 %1386, %1390
  %1392 = load i32, ptr %33, align 4, !tbaa !24
  %1393 = load i32, ptr %28, align 4, !tbaa !24
  %1394 = load ptr, ptr %13, align 8, !tbaa !64
  %1395 = call i32 @pixel_diff(i32 noundef %1392, i32 noundef %1393, ptr noundef %1394)
  %1396 = add i32 %1391, %1395
  %1397 = load i32, ptr %27, align 4, !tbaa !24
  %1398 = load i32, ptr %32, align 4, !tbaa !24
  %1399 = load ptr, ptr %13, align 8, !tbaa !64
  %1400 = call i32 @pixel_diff(i32 noundef %1397, i32 noundef %1398, ptr noundef %1399)
  %1401 = shl i32 %1400, 2
  %1402 = add i32 %1396, %1401
  store i32 %1402, ptr %65, align 4, !tbaa !24
  %1403 = load i32, ptr %64, align 4, !tbaa !24
  %1404 = load i32, ptr %65, align 4, !tbaa !24
  %1405 = icmp ule i32 %1403, %1404
  br i1 %1405, label %1406, label %1763

1406:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %1407 = load i32, ptr %27, align 4, !tbaa !24
  %1408 = load i32, ptr %33, align 4, !tbaa !24
  %1409 = load ptr, ptr %13, align 8, !tbaa !64
  %1410 = call i32 @pixel_diff(i32 noundef %1407, i32 noundef %1408, ptr noundef %1409)
  %1411 = load i32, ptr %27, align 4, !tbaa !24
  %1412 = load i32, ptr %26, align 4, !tbaa !24
  %1413 = load ptr, ptr %13, align 8, !tbaa !64
  %1414 = call i32 @pixel_diff(i32 noundef %1411, i32 noundef %1412, ptr noundef %1413)
  %1415 = icmp ule i32 %1410, %1414
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1406
  %1417 = load i32, ptr %33, align 4, !tbaa !24
  br label %1420

1418:                                             ; preds = %1406
  %1419 = load i32, ptr %26, align 4, !tbaa !24
  br label %1420

1420:                                             ; preds = %1418, %1416
  %1421 = phi i32 [ %1417, %1416 ], [ %1419, %1418 ]
  store i32 %1421, ptr %66, align 4, !tbaa !24
  %1422 = load i32, ptr %64, align 4, !tbaa !24
  %1423 = load i32, ptr %65, align 4, !tbaa !24
  %1424 = icmp ult i32 %1422, %1423
  br i1 %1424, label %1425, label %1750

1425:                                             ; preds = %1420
  %1426 = load i32, ptr %33, align 4, !tbaa !24
  %1427 = load i32, ptr %28, align 4, !tbaa !24
  %1428 = load ptr, ptr %13, align 8, !tbaa !64
  %1429 = call i32 @pixel_diff(i32 noundef %1426, i32 noundef %1427, ptr noundef %1428)
  %1430 = icmp ult i32 %1429, 155
  br i1 %1430, label %1437, label %1431

1431:                                             ; preds = %1425
  %1432 = load i32, ptr %26, align 4, !tbaa !24
  %1433 = load i32, ptr %43, align 4, !tbaa !24
  %1434 = load ptr, ptr %13, align 8, !tbaa !64
  %1435 = call i32 @pixel_diff(i32 noundef %1432, i32 noundef %1433, ptr noundef %1434)
  %1436 = icmp ult i32 %1435, 155
  br i1 %1436, label %1437, label %1467

1437:                                             ; preds = %1431, %1425
  %1438 = load i32, ptr %27, align 4, !tbaa !24
  %1439 = load i32, ptr %32, align 4, !tbaa !24
  %1440 = load ptr, ptr %13, align 8, !tbaa !64
  %1441 = call i32 @pixel_diff(i32 noundef %1438, i32 noundef %1439, ptr noundef %1440)
  %1442 = icmp ult i32 %1441, 155
  br i1 %1442, label %1443, label %1455

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %33, align 4, !tbaa !24
  %1445 = load i32, ptr %37, align 4, !tbaa !24
  %1446 = load ptr, ptr %13, align 8, !tbaa !64
  %1447 = call i32 @pixel_diff(i32 noundef %1444, i32 noundef %1445, ptr noundef %1446)
  %1448 = icmp ult i32 %1447, 155
  br i1 %1448, label %1455, label %1449

1449:                                             ; preds = %1443
  %1450 = load i32, ptr %26, align 4, !tbaa !24
  %1451 = load i32, ptr %31, align 4, !tbaa !24
  %1452 = load ptr, ptr %13, align 8, !tbaa !64
  %1453 = call i32 @pixel_diff(i32 noundef %1450, i32 noundef %1451, ptr noundef %1452)
  %1454 = icmp ult i32 %1453, 155
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1449, %1443, %1437
  %1456 = load i32, ptr %27, align 4, !tbaa !24
  %1457 = load i32, ptr %42, align 4, !tbaa !24
  %1458 = load ptr, ptr %13, align 8, !tbaa !64
  %1459 = call i32 @pixel_diff(i32 noundef %1456, i32 noundef %1457, ptr noundef %1458)
  %1460 = icmp ult i32 %1459, 155
  br i1 %1460, label %1467, label %1461

1461:                                             ; preds = %1455
  %1462 = load i32, ptr %27, align 4, !tbaa !24
  %1463 = load i32, ptr %34, align 4, !tbaa !24
  %1464 = load ptr, ptr %13, align 8, !tbaa !64
  %1465 = call i32 @pixel_diff(i32 noundef %1462, i32 noundef %1463, ptr noundef %1464)
  %1466 = icmp ult i32 %1465, 155
  br i1 %1466, label %1467, label %1750

1467:                                             ; preds = %1461, %1455, %1449, %1431
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1468 = load i32, ptr %33, align 4, !tbaa !24
  %1469 = load i32, ptr %42, align 4, !tbaa !24
  %1470 = load ptr, ptr %13, align 8, !tbaa !64
  %1471 = call i32 @pixel_diff(i32 noundef %1468, i32 noundef %1469, ptr noundef %1470)
  store i32 %1471, ptr %67, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1472 = load i32, ptr %26, align 4, !tbaa !24
  %1473 = load i32, ptr %34, align 4, !tbaa !24
  %1474 = load ptr, ptr %13, align 8, !tbaa !64
  %1475 = call i32 @pixel_diff(i32 noundef %1472, i32 noundef %1473, ptr noundef %1474)
  store i32 %1475, ptr %68, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %1476 = load i32, ptr %67, align 4, !tbaa !24
  %1477 = shl i32 %1476, 1
  %1478 = load i32, ptr %68, align 4, !tbaa !24
  %1479 = icmp ule i32 %1477, %1478
  br i1 %1479, label %1480, label %1488

1480:                                             ; preds = %1467
  %1481 = load i32, ptr %27, align 4, !tbaa !24
  %1482 = load i32, ptr %42, align 4, !tbaa !24
  %1483 = icmp ne i32 %1481, %1482
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %43, align 4, !tbaa !24
  %1486 = load i32, ptr %42, align 4, !tbaa !24
  %1487 = icmp ne i32 %1485, %1486
  br label %1488

1488:                                             ; preds = %1484, %1480, %1467
  %1489 = phi i1 [ false, %1480 ], [ false, %1467 ], [ %1487, %1484 ]
  %1490 = zext i1 %1489 to i32
  store i32 %1490, ptr %69, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %1491 = load i32, ptr %67, align 4, !tbaa !24
  %1492 = load i32, ptr %68, align 4, !tbaa !24
  %1493 = shl i32 %1492, 1
  %1494 = icmp uge i32 %1491, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1488
  %1496 = load i32, ptr %27, align 4, !tbaa !24
  %1497 = load i32, ptr %34, align 4, !tbaa !24
  %1498 = icmp ne i32 %1496, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %28, align 4, !tbaa !24
  %1501 = load i32, ptr %34, align 4, !tbaa !24
  %1502 = icmp ne i32 %1500, %1501
  br label %1503

1503:                                             ; preds = %1499, %1495, %1488
  %1504 = phi i1 [ false, %1495 ], [ false, %1488 ], [ %1502, %1499 ]
  %1505 = zext i1 %1504 to i32
  store i32 %1505, ptr %70, align 4, !tbaa !24
  %1506 = load i32, ptr %69, align 4, !tbaa !24
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1585

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %70, align 4, !tbaa !24
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1585

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %19, align 8, !tbaa !64
  %1513 = getelementptr inbounds i32, ptr %1512, i64 0
  %1514 = load i32, ptr %1513, align 4, !tbaa !24
  %1515 = and i32 %1514, 16711935
  %1516 = load i32, ptr %66, align 4, !tbaa !24
  %1517 = and i32 %1516, 16711935
  %1518 = load ptr, ptr %19, align 8, !tbaa !64
  %1519 = getelementptr inbounds i32, ptr %1518, i64 0
  %1520 = load i32, ptr %1519, align 4, !tbaa !24
  %1521 = and i32 %1520, 16711935
  %1522 = sub i32 %1517, %1521
  %1523 = mul i32 %1522, 7
  %1524 = lshr i32 %1523, 3
  %1525 = add i32 %1515, %1524
  %1526 = and i32 16711935, %1525
  %1527 = load ptr, ptr %19, align 8, !tbaa !64
  %1528 = getelementptr inbounds i32, ptr %1527, i64 0
  %1529 = load i32, ptr %1528, align 4, !tbaa !24
  %1530 = and i32 %1529, 65280
  %1531 = load i32, ptr %66, align 4, !tbaa !24
  %1532 = and i32 %1531, 65280
  %1533 = load ptr, ptr %19, align 8, !tbaa !64
  %1534 = getelementptr inbounds i32, ptr %1533, i64 0
  %1535 = load i32, ptr %1534, align 4, !tbaa !24
  %1536 = and i32 %1535, 65280
  %1537 = sub i32 %1532, %1536
  %1538 = mul i32 %1537, 7
  %1539 = lshr i32 %1538, 3
  %1540 = add i32 %1530, %1539
  %1541 = and i32 65280, %1540
  %1542 = or i32 %1526, %1541
  %1543 = load ptr, ptr %19, align 8, !tbaa !64
  %1544 = getelementptr inbounds i32, ptr %1543, i64 0
  store i32 %1542, ptr %1544, align 4, !tbaa !24
  %1545 = load ptr, ptr %19, align 8, !tbaa !64
  %1546 = getelementptr inbounds i32, ptr %1545, i64 1
  %1547 = load i32, ptr %1546, align 4, !tbaa !24
  %1548 = and i32 %1547, 16711935
  %1549 = load i32, ptr %66, align 4, !tbaa !24
  %1550 = and i32 %1549, 16711935
  %1551 = load ptr, ptr %19, align 8, !tbaa !64
  %1552 = getelementptr inbounds i32, ptr %1551, i64 1
  %1553 = load i32, ptr %1552, align 4, !tbaa !24
  %1554 = and i32 %1553, 16711935
  %1555 = sub i32 %1550, %1554
  %1556 = mul i32 %1555, 1
  %1557 = lshr i32 %1556, 2
  %1558 = add i32 %1548, %1557
  %1559 = and i32 16711935, %1558
  %1560 = load ptr, ptr %19, align 8, !tbaa !64
  %1561 = getelementptr inbounds i32, ptr %1560, i64 1
  %1562 = load i32, ptr %1561, align 4, !tbaa !24
  %1563 = and i32 %1562, 65280
  %1564 = load i32, ptr %66, align 4, !tbaa !24
  %1565 = and i32 %1564, 65280
  %1566 = load ptr, ptr %19, align 8, !tbaa !64
  %1567 = getelementptr inbounds i32, ptr %1566, i64 1
  %1568 = load i32, ptr %1567, align 4, !tbaa !24
  %1569 = and i32 %1568, 65280
  %1570 = sub i32 %1565, %1569
  %1571 = mul i32 %1570, 1
  %1572 = lshr i32 %1571, 2
  %1573 = add i32 %1563, %1572
  %1574 = and i32 65280, %1573
  %1575 = or i32 %1559, %1574
  %1576 = load ptr, ptr %19, align 8, !tbaa !64
  %1577 = getelementptr inbounds i32, ptr %1576, i64 1
  store i32 %1575, ptr %1577, align 4, !tbaa !24
  %1578 = load ptr, ptr %19, align 8, !tbaa !64
  %1579 = getelementptr inbounds i32, ptr %1578, i64 1
  %1580 = load i32, ptr %1579, align 4, !tbaa !24
  %1581 = load ptr, ptr %19, align 8, !tbaa !64
  %1582 = load i32, ptr %16, align 4, !tbaa !24
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %1581, i64 %1583
  store i32 %1580, ptr %1584, align 4, !tbaa !24
  br label %1749

1585:                                             ; preds = %1508, %1503
  %1586 = load i32, ptr %69, align 4, !tbaa !24
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1655

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %19, align 8, !tbaa !64
  %1590 = getelementptr inbounds i32, ptr %1589, i64 0
  %1591 = load i32, ptr %1590, align 4, !tbaa !24
  %1592 = and i32 %1591, 16711935
  %1593 = load i32, ptr %66, align 4, !tbaa !24
  %1594 = and i32 %1593, 16711935
  %1595 = load ptr, ptr %19, align 8, !tbaa !64
  %1596 = getelementptr inbounds i32, ptr %1595, i64 0
  %1597 = load i32, ptr %1596, align 4, !tbaa !24
  %1598 = and i32 %1597, 16711935
  %1599 = sub i32 %1594, %1598
  %1600 = mul i32 %1599, 3
  %1601 = lshr i32 %1600, 2
  %1602 = add i32 %1592, %1601
  %1603 = and i32 16711935, %1602
  %1604 = load ptr, ptr %19, align 8, !tbaa !64
  %1605 = getelementptr inbounds i32, ptr %1604, i64 0
  %1606 = load i32, ptr %1605, align 4, !tbaa !24
  %1607 = and i32 %1606, 65280
  %1608 = load i32, ptr %66, align 4, !tbaa !24
  %1609 = and i32 %1608, 65280
  %1610 = load ptr, ptr %19, align 8, !tbaa !64
  %1611 = getelementptr inbounds i32, ptr %1610, i64 0
  %1612 = load i32, ptr %1611, align 4, !tbaa !24
  %1613 = and i32 %1612, 65280
  %1614 = sub i32 %1609, %1613
  %1615 = mul i32 %1614, 3
  %1616 = lshr i32 %1615, 2
  %1617 = add i32 %1607, %1616
  %1618 = and i32 65280, %1617
  %1619 = or i32 %1603, %1618
  %1620 = load ptr, ptr %19, align 8, !tbaa !64
  %1621 = getelementptr inbounds i32, ptr %1620, i64 0
  store i32 %1619, ptr %1621, align 4, !tbaa !24
  %1622 = load ptr, ptr %19, align 8, !tbaa !64
  %1623 = getelementptr inbounds i32, ptr %1622, i64 1
  %1624 = load i32, ptr %1623, align 4, !tbaa !24
  %1625 = and i32 %1624, 16711935
  %1626 = load i32, ptr %66, align 4, !tbaa !24
  %1627 = and i32 %1626, 16711935
  %1628 = load ptr, ptr %19, align 8, !tbaa !64
  %1629 = getelementptr inbounds i32, ptr %1628, i64 1
  %1630 = load i32, ptr %1629, align 4, !tbaa !24
  %1631 = and i32 %1630, 16711935
  %1632 = sub i32 %1627, %1631
  %1633 = mul i32 %1632, 1
  %1634 = lshr i32 %1633, 2
  %1635 = add i32 %1625, %1634
  %1636 = and i32 16711935, %1635
  %1637 = load ptr, ptr %19, align 8, !tbaa !64
  %1638 = getelementptr inbounds i32, ptr %1637, i64 1
  %1639 = load i32, ptr %1638, align 4, !tbaa !24
  %1640 = and i32 %1639, 65280
  %1641 = load i32, ptr %66, align 4, !tbaa !24
  %1642 = and i32 %1641, 65280
  %1643 = load ptr, ptr %19, align 8, !tbaa !64
  %1644 = getelementptr inbounds i32, ptr %1643, i64 1
  %1645 = load i32, ptr %1644, align 4, !tbaa !24
  %1646 = and i32 %1645, 65280
  %1647 = sub i32 %1642, %1646
  %1648 = mul i32 %1647, 1
  %1649 = lshr i32 %1648, 2
  %1650 = add i32 %1640, %1649
  %1651 = and i32 65280, %1650
  %1652 = or i32 %1636, %1651
  %1653 = load ptr, ptr %19, align 8, !tbaa !64
  %1654 = getelementptr inbounds i32, ptr %1653, i64 1
  store i32 %1652, ptr %1654, align 4, !tbaa !24
  br label %1748

1655:                                             ; preds = %1585
  %1656 = load i32, ptr %70, align 4, !tbaa !24
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1735

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %19, align 8, !tbaa !64
  %1660 = getelementptr inbounds i32, ptr %1659, i64 0
  %1661 = load i32, ptr %1660, align 4, !tbaa !24
  %1662 = and i32 %1661, 16711935
  %1663 = load i32, ptr %66, align 4, !tbaa !24
  %1664 = and i32 %1663, 16711935
  %1665 = load ptr, ptr %19, align 8, !tbaa !64
  %1666 = getelementptr inbounds i32, ptr %1665, i64 0
  %1667 = load i32, ptr %1666, align 4, !tbaa !24
  %1668 = and i32 %1667, 16711935
  %1669 = sub i32 %1664, %1668
  %1670 = mul i32 %1669, 3
  %1671 = lshr i32 %1670, 2
  %1672 = add i32 %1662, %1671
  %1673 = and i32 16711935, %1672
  %1674 = load ptr, ptr %19, align 8, !tbaa !64
  %1675 = getelementptr inbounds i32, ptr %1674, i64 0
  %1676 = load i32, ptr %1675, align 4, !tbaa !24
  %1677 = and i32 %1676, 65280
  %1678 = load i32, ptr %66, align 4, !tbaa !24
  %1679 = and i32 %1678, 65280
  %1680 = load ptr, ptr %19, align 8, !tbaa !64
  %1681 = getelementptr inbounds i32, ptr %1680, i64 0
  %1682 = load i32, ptr %1681, align 4, !tbaa !24
  %1683 = and i32 %1682, 65280
  %1684 = sub i32 %1679, %1683
  %1685 = mul i32 %1684, 3
  %1686 = lshr i32 %1685, 2
  %1687 = add i32 %1677, %1686
  %1688 = and i32 65280, %1687
  %1689 = or i32 %1673, %1688
  %1690 = load ptr, ptr %19, align 8, !tbaa !64
  %1691 = getelementptr inbounds i32, ptr %1690, i64 0
  store i32 %1689, ptr %1691, align 4, !tbaa !24
  %1692 = load ptr, ptr %19, align 8, !tbaa !64
  %1693 = load i32, ptr %16, align 4, !tbaa !24
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i32, ptr %1692, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !24
  %1697 = and i32 %1696, 16711935
  %1698 = load i32, ptr %66, align 4, !tbaa !24
  %1699 = and i32 %1698, 16711935
  %1700 = load ptr, ptr %19, align 8, !tbaa !64
  %1701 = load i32, ptr %16, align 4, !tbaa !24
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, ptr %1700, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !24
  %1705 = and i32 %1704, 16711935
  %1706 = sub i32 %1699, %1705
  %1707 = mul i32 %1706, 1
  %1708 = lshr i32 %1707, 2
  %1709 = add i32 %1697, %1708
  %1710 = and i32 16711935, %1709
  %1711 = load ptr, ptr %19, align 8, !tbaa !64
  %1712 = load i32, ptr %16, align 4, !tbaa !24
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i32, ptr %1711, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !24
  %1716 = and i32 %1715, 65280
  %1717 = load i32, ptr %66, align 4, !tbaa !24
  %1718 = and i32 %1717, 65280
  %1719 = load ptr, ptr %19, align 8, !tbaa !64
  %1720 = load i32, ptr %16, align 4, !tbaa !24
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i32, ptr %1719, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !24
  %1724 = and i32 %1723, 65280
  %1725 = sub i32 %1718, %1724
  %1726 = mul i32 %1725, 1
  %1727 = lshr i32 %1726, 2
  %1728 = add i32 %1716, %1727
  %1729 = and i32 65280, %1728
  %1730 = or i32 %1710, %1729
  %1731 = load ptr, ptr %19, align 8, !tbaa !64
  %1732 = load i32, ptr %16, align 4, !tbaa !24
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %1731, i64 %1733
  store i32 %1730, ptr %1734, align 4, !tbaa !24
  br label %1747

1735:                                             ; preds = %1655
  %1736 = load ptr, ptr %19, align 8, !tbaa !64
  %1737 = getelementptr inbounds i32, ptr %1736, i64 0
  %1738 = load i32, ptr %1737, align 4, !tbaa !24
  %1739 = and i32 %1738, 16711422
  %1740 = lshr i32 %1739, 1
  %1741 = load i32, ptr %66, align 4, !tbaa !24
  %1742 = and i32 %1741, 16711422
  %1743 = lshr i32 %1742, 1
  %1744 = add i32 %1740, %1743
  %1745 = load ptr, ptr %19, align 8, !tbaa !64
  %1746 = getelementptr inbounds i32, ptr %1745, i64 0
  store i32 %1744, ptr %1746, align 4, !tbaa !24
  br label %1747

1747:                                             ; preds = %1735, %1658
  br label %1748

1748:                                             ; preds = %1747, %1588
  br label %1749

1749:                                             ; preds = %1748, %1511
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  br label %1762

1750:                                             ; preds = %1461, %1420
  %1751 = load ptr, ptr %19, align 8, !tbaa !64
  %1752 = getelementptr inbounds i32, ptr %1751, i64 0
  %1753 = load i32, ptr %1752, align 4, !tbaa !24
  %1754 = and i32 %1753, 16711422
  %1755 = lshr i32 %1754, 1
  %1756 = load i32, ptr %66, align 4, !tbaa !24
  %1757 = and i32 %1756, 16711422
  %1758 = lshr i32 %1757, 1
  %1759 = add i32 %1755, %1758
  %1760 = load ptr, ptr %19, align 8, !tbaa !64
  %1761 = getelementptr inbounds i32, ptr %1760, i64 0
  store i32 %1759, ptr %1761, align 4, !tbaa !24
  br label %1762

1762:                                             ; preds = %1750, %1749
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  br label %1763

1763:                                             ; preds = %1762, %1352
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %1764

1764:                                             ; preds = %1763, %1348, %1344
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  %1768 = load i32, ptr %27, align 4, !tbaa !24
  %1769 = load i32, ptr %33, align 4, !tbaa !24
  %1770 = icmp ne i32 %1768, %1769
  br i1 %1770, label %1771, label %2231

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %27, align 4, !tbaa !24
  %1773 = load i32, ptr %28, align 4, !tbaa !24
  %1774 = icmp ne i32 %1772, %1773
  br i1 %1774, label %1775, label %2231

1775:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  %1776 = load i32, ptr %27, align 4, !tbaa !24
  %1777 = load i32, ptr %44, align 4, !tbaa !24
  %1778 = load ptr, ptr %13, align 8, !tbaa !64
  %1779 = call i32 @pixel_diff(i32 noundef %1776, i32 noundef %1777, ptr noundef %1778)
  %1780 = load i32, ptr %27, align 4, !tbaa !24
  %1781 = load i32, ptr %32, align 4, !tbaa !24
  %1782 = load ptr, ptr %13, align 8, !tbaa !64
  %1783 = call i32 @pixel_diff(i32 noundef %1780, i32 noundef %1781, ptr noundef %1782)
  %1784 = add i32 %1779, %1783
  %1785 = load i32, ptr %34, align 4, !tbaa !24
  %1786 = load i32, ptr %38, align 4, !tbaa !24
  %1787 = load ptr, ptr %13, align 8, !tbaa !64
  %1788 = call i32 @pixel_diff(i32 noundef %1785, i32 noundef %1786, ptr noundef %1787)
  %1789 = add i32 %1784, %1788
  %1790 = load i32, ptr %34, align 4, !tbaa !24
  %1791 = load i32, ptr %29, align 4, !tbaa !24
  %1792 = load ptr, ptr %13, align 8, !tbaa !64
  %1793 = call i32 @pixel_diff(i32 noundef %1790, i32 noundef %1791, ptr noundef %1792)
  %1794 = add i32 %1789, %1793
  %1795 = load i32, ptr %33, align 4, !tbaa !24
  %1796 = load i32, ptr %28, align 4, !tbaa !24
  %1797 = load ptr, ptr %13, align 8, !tbaa !64
  %1798 = call i32 @pixel_diff(i32 noundef %1795, i32 noundef %1796, ptr noundef %1797)
  %1799 = shl i32 %1798, 2
  %1800 = add i32 %1794, %1799
  store i32 %1800, ptr %71, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %1801 = load i32, ptr %33, align 4, !tbaa !24
  %1802 = load i32, ptr %26, align 4, !tbaa !24
  %1803 = load ptr, ptr %13, align 8, !tbaa !64
  %1804 = call i32 @pixel_diff(i32 noundef %1801, i32 noundef %1802, ptr noundef %1803)
  %1805 = load i32, ptr %33, align 4, !tbaa !24
  %1806 = load i32, ptr %39, align 4, !tbaa !24
  %1807 = load ptr, ptr %13, align 8, !tbaa !64
  %1808 = call i32 @pixel_diff(i32 noundef %1805, i32 noundef %1806, ptr noundef %1807)
  %1809 = add i32 %1804, %1808
  %1810 = load i32, ptr %28, align 4, !tbaa !24
  %1811 = load i32, ptr %35, align 4, !tbaa !24
  %1812 = load ptr, ptr %13, align 8, !tbaa !64
  %1813 = call i32 @pixel_diff(i32 noundef %1810, i32 noundef %1811, ptr noundef %1812)
  %1814 = add i32 %1809, %1813
  %1815 = load i32, ptr %28, align 4, !tbaa !24
  %1816 = load i32, ptr %43, align 4, !tbaa !24
  %1817 = load ptr, ptr %13, align 8, !tbaa !64
  %1818 = call i32 @pixel_diff(i32 noundef %1815, i32 noundef %1816, ptr noundef %1817)
  %1819 = add i32 %1814, %1818
  %1820 = load i32, ptr %27, align 4, !tbaa !24
  %1821 = load i32, ptr %34, align 4, !tbaa !24
  %1822 = load ptr, ptr %13, align 8, !tbaa !64
  %1823 = call i32 @pixel_diff(i32 noundef %1820, i32 noundef %1821, ptr noundef %1822)
  %1824 = shl i32 %1823, 2
  %1825 = add i32 %1819, %1824
  store i32 %1825, ptr %72, align 4, !tbaa !24
  %1826 = load i32, ptr %71, align 4, !tbaa !24
  %1827 = load i32, ptr %72, align 4, !tbaa !24
  %1828 = icmp ule i32 %1826, %1827
  br i1 %1828, label %1829, label %2230

1829:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  %1830 = load i32, ptr %27, align 4, !tbaa !24
  %1831 = load i32, ptr %28, align 4, !tbaa !24
  %1832 = load ptr, ptr %13, align 8, !tbaa !64
  %1833 = call i32 @pixel_diff(i32 noundef %1830, i32 noundef %1831, ptr noundef %1832)
  %1834 = load i32, ptr %27, align 4, !tbaa !24
  %1835 = load i32, ptr %33, align 4, !tbaa !24
  %1836 = load ptr, ptr %13, align 8, !tbaa !64
  %1837 = call i32 @pixel_diff(i32 noundef %1834, i32 noundef %1835, ptr noundef %1836)
  %1838 = icmp ule i32 %1833, %1837
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1829
  %1840 = load i32, ptr %28, align 4, !tbaa !24
  br label %1843

1841:                                             ; preds = %1829
  %1842 = load i32, ptr %33, align 4, !tbaa !24
  br label %1843

1843:                                             ; preds = %1841, %1839
  %1844 = phi i32 [ %1840, %1839 ], [ %1842, %1841 ]
  store i32 %1844, ptr %73, align 4, !tbaa !24
  %1845 = load i32, ptr %71, align 4, !tbaa !24
  %1846 = load i32, ptr %72, align 4, !tbaa !24
  %1847 = icmp ult i32 %1845, %1846
  br i1 %1847, label %1848, label %2213

1848:                                             ; preds = %1843
  %1849 = load i32, ptr %28, align 4, !tbaa !24
  %1850 = load i32, ptr %43, align 4, !tbaa !24
  %1851 = load ptr, ptr %13, align 8, !tbaa !64
  %1852 = call i32 @pixel_diff(i32 noundef %1849, i32 noundef %1850, ptr noundef %1851)
  %1853 = icmp ult i32 %1852, 155
  br i1 %1853, label %1860, label %1854

1854:                                             ; preds = %1848
  %1855 = load i32, ptr %33, align 4, !tbaa !24
  %1856 = load i32, ptr %26, align 4, !tbaa !24
  %1857 = load ptr, ptr %13, align 8, !tbaa !64
  %1858 = call i32 @pixel_diff(i32 noundef %1855, i32 noundef %1856, ptr noundef %1857)
  %1859 = icmp ult i32 %1858, 155
  br i1 %1859, label %1860, label %1890

1860:                                             ; preds = %1854, %1848
  %1861 = load i32, ptr %27, align 4, !tbaa !24
  %1862 = load i32, ptr %34, align 4, !tbaa !24
  %1863 = load ptr, ptr %13, align 8, !tbaa !64
  %1864 = call i32 @pixel_diff(i32 noundef %1861, i32 noundef %1862, ptr noundef %1863)
  %1865 = icmp ult i32 %1864, 155
  br i1 %1865, label %1866, label %1878

1866:                                             ; preds = %1860
  %1867 = load i32, ptr %28, align 4, !tbaa !24
  %1868 = load i32, ptr %35, align 4, !tbaa !24
  %1869 = load ptr, ptr %13, align 8, !tbaa !64
  %1870 = call i32 @pixel_diff(i32 noundef %1867, i32 noundef %1868, ptr noundef %1869)
  %1871 = icmp ult i32 %1870, 155
  br i1 %1871, label %1878, label %1872

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %33, align 4, !tbaa !24
  %1874 = load i32, ptr %39, align 4, !tbaa !24
  %1875 = load ptr, ptr %13, align 8, !tbaa !64
  %1876 = call i32 @pixel_diff(i32 noundef %1873, i32 noundef %1874, ptr noundef %1875)
  %1877 = icmp ult i32 %1876, 155
  br i1 %1877, label %1878, label %1890

1878:                                             ; preds = %1872, %1866, %1860
  %1879 = load i32, ptr %27, align 4, !tbaa !24
  %1880 = load i32, ptr %32, align 4, !tbaa !24
  %1881 = load ptr, ptr %13, align 8, !tbaa !64
  %1882 = call i32 @pixel_diff(i32 noundef %1879, i32 noundef %1880, ptr noundef %1881)
  %1883 = icmp ult i32 %1882, 155
  br i1 %1883, label %1890, label %1884

1884:                                             ; preds = %1878
  %1885 = load i32, ptr %27, align 4, !tbaa !24
  %1886 = load i32, ptr %44, align 4, !tbaa !24
  %1887 = load ptr, ptr %13, align 8, !tbaa !64
  %1888 = call i32 @pixel_diff(i32 noundef %1885, i32 noundef %1886, ptr noundef %1887)
  %1889 = icmp ult i32 %1888, 155
  br i1 %1889, label %1890, label %2213

1890:                                             ; preds = %1884, %1878, %1872, %1854
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  %1891 = load i32, ptr %28, align 4, !tbaa !24
  %1892 = load i32, ptr %32, align 4, !tbaa !24
  %1893 = load ptr, ptr %13, align 8, !tbaa !64
  %1894 = call i32 @pixel_diff(i32 noundef %1891, i32 noundef %1892, ptr noundef %1893)
  store i32 %1894, ptr %74, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  %1895 = load i32, ptr %33, align 4, !tbaa !24
  %1896 = load i32, ptr %44, align 4, !tbaa !24
  %1897 = load ptr, ptr %13, align 8, !tbaa !64
  %1898 = call i32 @pixel_diff(i32 noundef %1895, i32 noundef %1896, ptr noundef %1897)
  store i32 %1898, ptr %75, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  %1899 = load i32, ptr %74, align 4, !tbaa !24
  %1900 = shl i32 %1899, 1
  %1901 = load i32, ptr %75, align 4, !tbaa !24
  %1902 = icmp ule i32 %1900, %1901
  br i1 %1902, label %1903, label %1911

1903:                                             ; preds = %1890
  %1904 = load i32, ptr %27, align 4, !tbaa !24
  %1905 = load i32, ptr %32, align 4, !tbaa !24
  %1906 = icmp ne i32 %1904, %1905
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1903
  %1908 = load i32, ptr %26, align 4, !tbaa !24
  %1909 = load i32, ptr %32, align 4, !tbaa !24
  %1910 = icmp ne i32 %1908, %1909
  br label %1911

1911:                                             ; preds = %1907, %1903, %1890
  %1912 = phi i1 [ false, %1903 ], [ false, %1890 ], [ %1910, %1907 ]
  %1913 = zext i1 %1912 to i32
  store i32 %1913, ptr %76, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %1914 = load i32, ptr %74, align 4, !tbaa !24
  %1915 = load i32, ptr %75, align 4, !tbaa !24
  %1916 = shl i32 %1915, 1
  %1917 = icmp uge i32 %1914, %1916
  br i1 %1917, label %1918, label %1926

1918:                                             ; preds = %1911
  %1919 = load i32, ptr %27, align 4, !tbaa !24
  %1920 = load i32, ptr %44, align 4, !tbaa !24
  %1921 = icmp ne i32 %1919, %1920
  br i1 %1921, label %1922, label %1926

1922:                                             ; preds = %1918
  %1923 = load i32, ptr %43, align 4, !tbaa !24
  %1924 = load i32, ptr %44, align 4, !tbaa !24
  %1925 = icmp ne i32 %1923, %1924
  br label %1926

1926:                                             ; preds = %1922, %1918, %1911
  %1927 = phi i1 [ false, %1918 ], [ false, %1911 ], [ %1925, %1922 ]
  %1928 = zext i1 %1927 to i32
  store i32 %1928, ptr %77, align 4, !tbaa !24
  %1929 = load i32, ptr %76, align 4, !tbaa !24
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %2019

1931:                                             ; preds = %1926
  %1932 = load i32, ptr %77, align 4, !tbaa !24
  %1933 = icmp ne i32 %1932, 0
  br i1 %1933, label %1934, label %2019

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %19, align 8, !tbaa !64
  %1936 = load i32, ptr %16, align 4, !tbaa !24
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1935, i64 %1937
  %1939 = load i32, ptr %1938, align 4, !tbaa !24
  %1940 = and i32 %1939, 16711935
  %1941 = load i32, ptr %73, align 4, !tbaa !24
  %1942 = and i32 %1941, 16711935
  %1943 = load ptr, ptr %19, align 8, !tbaa !64
  %1944 = load i32, ptr %16, align 4, !tbaa !24
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i32, ptr %1943, i64 %1945
  %1947 = load i32, ptr %1946, align 4, !tbaa !24
  %1948 = and i32 %1947, 16711935
  %1949 = sub i32 %1942, %1948
  %1950 = mul i32 %1949, 7
  %1951 = lshr i32 %1950, 3
  %1952 = add i32 %1940, %1951
  %1953 = and i32 16711935, %1952
  %1954 = load ptr, ptr %19, align 8, !tbaa !64
  %1955 = load i32, ptr %16, align 4, !tbaa !24
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %1954, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !24
  %1959 = and i32 %1958, 65280
  %1960 = load i32, ptr %73, align 4, !tbaa !24
  %1961 = and i32 %1960, 65280
  %1962 = load ptr, ptr %19, align 8, !tbaa !64
  %1963 = load i32, ptr %16, align 4, !tbaa !24
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i32, ptr %1962, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !24
  %1967 = and i32 %1966, 65280
  %1968 = sub i32 %1961, %1967
  %1969 = mul i32 %1968, 7
  %1970 = lshr i32 %1969, 3
  %1971 = add i32 %1959, %1970
  %1972 = and i32 65280, %1971
  %1973 = or i32 %1953, %1972
  %1974 = load ptr, ptr %19, align 8, !tbaa !64
  %1975 = load i32, ptr %16, align 4, !tbaa !24
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1974, i64 %1976
  store i32 %1973, ptr %1977, align 4, !tbaa !24
  %1978 = load ptr, ptr %19, align 8, !tbaa !64
  %1979 = getelementptr inbounds i32, ptr %1978, i64 0
  %1980 = load i32, ptr %1979, align 4, !tbaa !24
  %1981 = and i32 %1980, 16711935
  %1982 = load i32, ptr %73, align 4, !tbaa !24
  %1983 = and i32 %1982, 16711935
  %1984 = load ptr, ptr %19, align 8, !tbaa !64
  %1985 = getelementptr inbounds i32, ptr %1984, i64 0
  %1986 = load i32, ptr %1985, align 4, !tbaa !24
  %1987 = and i32 %1986, 16711935
  %1988 = sub i32 %1983, %1987
  %1989 = mul i32 %1988, 1
  %1990 = lshr i32 %1989, 2
  %1991 = add i32 %1981, %1990
  %1992 = and i32 16711935, %1991
  %1993 = load ptr, ptr %19, align 8, !tbaa !64
  %1994 = getelementptr inbounds i32, ptr %1993, i64 0
  %1995 = load i32, ptr %1994, align 4, !tbaa !24
  %1996 = and i32 %1995, 65280
  %1997 = load i32, ptr %73, align 4, !tbaa !24
  %1998 = and i32 %1997, 65280
  %1999 = load ptr, ptr %19, align 8, !tbaa !64
  %2000 = getelementptr inbounds i32, ptr %1999, i64 0
  %2001 = load i32, ptr %2000, align 4, !tbaa !24
  %2002 = and i32 %2001, 65280
  %2003 = sub i32 %1998, %2002
  %2004 = mul i32 %2003, 1
  %2005 = lshr i32 %2004, 2
  %2006 = add i32 %1996, %2005
  %2007 = and i32 65280, %2006
  %2008 = or i32 %1992, %2007
  %2009 = load ptr, ptr %19, align 8, !tbaa !64
  %2010 = getelementptr inbounds i32, ptr %2009, i64 0
  store i32 %2008, ptr %2010, align 4, !tbaa !24
  %2011 = load ptr, ptr %19, align 8, !tbaa !64
  %2012 = getelementptr inbounds i32, ptr %2011, i64 0
  %2013 = load i32, ptr %2012, align 4, !tbaa !24
  %2014 = load ptr, ptr %19, align 8, !tbaa !64
  %2015 = load i32, ptr %16, align 4, !tbaa !24
  %2016 = add nsw i32 %2015, 1
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i32, ptr %2014, i64 %2017
  store i32 %2013, ptr %2018, align 4, !tbaa !24
  br label %2212

2019:                                             ; preds = %1931, %1926
  %2020 = load i32, ptr %76, align 4, !tbaa !24
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2022, label %2099

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %19, align 8, !tbaa !64
  %2024 = load i32, ptr %16, align 4, !tbaa !24
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, ptr %2023, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !24
  %2028 = and i32 %2027, 16711935
  %2029 = load i32, ptr %73, align 4, !tbaa !24
  %2030 = and i32 %2029, 16711935
  %2031 = load ptr, ptr %19, align 8, !tbaa !64
  %2032 = load i32, ptr %16, align 4, !tbaa !24
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i32, ptr %2031, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !24
  %2036 = and i32 %2035, 16711935
  %2037 = sub i32 %2030, %2036
  %2038 = mul i32 %2037, 3
  %2039 = lshr i32 %2038, 2
  %2040 = add i32 %2028, %2039
  %2041 = and i32 16711935, %2040
  %2042 = load ptr, ptr %19, align 8, !tbaa !64
  %2043 = load i32, ptr %16, align 4, !tbaa !24
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i32, ptr %2042, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !24
  %2047 = and i32 %2046, 65280
  %2048 = load i32, ptr %73, align 4, !tbaa !24
  %2049 = and i32 %2048, 65280
  %2050 = load ptr, ptr %19, align 8, !tbaa !64
  %2051 = load i32, ptr %16, align 4, !tbaa !24
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds i32, ptr %2050, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !24
  %2055 = and i32 %2054, 65280
  %2056 = sub i32 %2049, %2055
  %2057 = mul i32 %2056, 3
  %2058 = lshr i32 %2057, 2
  %2059 = add i32 %2047, %2058
  %2060 = and i32 65280, %2059
  %2061 = or i32 %2041, %2060
  %2062 = load ptr, ptr %19, align 8, !tbaa !64
  %2063 = load i32, ptr %16, align 4, !tbaa !24
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds i32, ptr %2062, i64 %2064
  store i32 %2061, ptr %2065, align 4, !tbaa !24
  %2066 = load ptr, ptr %19, align 8, !tbaa !64
  %2067 = getelementptr inbounds i32, ptr %2066, i64 0
  %2068 = load i32, ptr %2067, align 4, !tbaa !24
  %2069 = and i32 %2068, 16711935
  %2070 = load i32, ptr %73, align 4, !tbaa !24
  %2071 = and i32 %2070, 16711935
  %2072 = load ptr, ptr %19, align 8, !tbaa !64
  %2073 = getelementptr inbounds i32, ptr %2072, i64 0
  %2074 = load i32, ptr %2073, align 4, !tbaa !24
  %2075 = and i32 %2074, 16711935
  %2076 = sub i32 %2071, %2075
  %2077 = mul i32 %2076, 1
  %2078 = lshr i32 %2077, 2
  %2079 = add i32 %2069, %2078
  %2080 = and i32 16711935, %2079
  %2081 = load ptr, ptr %19, align 8, !tbaa !64
  %2082 = getelementptr inbounds i32, ptr %2081, i64 0
  %2083 = load i32, ptr %2082, align 4, !tbaa !24
  %2084 = and i32 %2083, 65280
  %2085 = load i32, ptr %73, align 4, !tbaa !24
  %2086 = and i32 %2085, 65280
  %2087 = load ptr, ptr %19, align 8, !tbaa !64
  %2088 = getelementptr inbounds i32, ptr %2087, i64 0
  %2089 = load i32, ptr %2088, align 4, !tbaa !24
  %2090 = and i32 %2089, 65280
  %2091 = sub i32 %2086, %2090
  %2092 = mul i32 %2091, 1
  %2093 = lshr i32 %2092, 2
  %2094 = add i32 %2084, %2093
  %2095 = and i32 65280, %2094
  %2096 = or i32 %2080, %2095
  %2097 = load ptr, ptr %19, align 8, !tbaa !64
  %2098 = getelementptr inbounds i32, ptr %2097, i64 0
  store i32 %2096, ptr %2098, align 4, !tbaa !24
  br label %2211

2099:                                             ; preds = %2019
  %2100 = load i32, ptr %77, align 4, !tbaa !24
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2102, label %2194

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %19, align 8, !tbaa !64
  %2104 = load i32, ptr %16, align 4, !tbaa !24
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i32, ptr %2103, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !24
  %2108 = and i32 %2107, 16711935
  %2109 = load i32, ptr %73, align 4, !tbaa !24
  %2110 = and i32 %2109, 16711935
  %2111 = load ptr, ptr %19, align 8, !tbaa !64
  %2112 = load i32, ptr %16, align 4, !tbaa !24
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds i32, ptr %2111, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !24
  %2116 = and i32 %2115, 16711935
  %2117 = sub i32 %2110, %2116
  %2118 = mul i32 %2117, 3
  %2119 = lshr i32 %2118, 2
  %2120 = add i32 %2108, %2119
  %2121 = and i32 16711935, %2120
  %2122 = load ptr, ptr %19, align 8, !tbaa !64
  %2123 = load i32, ptr %16, align 4, !tbaa !24
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds i32, ptr %2122, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !24
  %2127 = and i32 %2126, 65280
  %2128 = load i32, ptr %73, align 4, !tbaa !24
  %2129 = and i32 %2128, 65280
  %2130 = load ptr, ptr %19, align 8, !tbaa !64
  %2131 = load i32, ptr %16, align 4, !tbaa !24
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i32, ptr %2130, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !tbaa !24
  %2135 = and i32 %2134, 65280
  %2136 = sub i32 %2129, %2135
  %2137 = mul i32 %2136, 3
  %2138 = lshr i32 %2137, 2
  %2139 = add i32 %2127, %2138
  %2140 = and i32 65280, %2139
  %2141 = or i32 %2121, %2140
  %2142 = load ptr, ptr %19, align 8, !tbaa !64
  %2143 = load i32, ptr %16, align 4, !tbaa !24
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i32, ptr %2142, i64 %2144
  store i32 %2141, ptr %2145, align 4, !tbaa !24
  %2146 = load ptr, ptr %19, align 8, !tbaa !64
  %2147 = load i32, ptr %16, align 4, !tbaa !24
  %2148 = add nsw i32 %2147, 1
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i32, ptr %2146, i64 %2149
  %2151 = load i32, ptr %2150, align 4, !tbaa !24
  %2152 = and i32 %2151, 16711935
  %2153 = load i32, ptr %73, align 4, !tbaa !24
  %2154 = and i32 %2153, 16711935
  %2155 = load ptr, ptr %19, align 8, !tbaa !64
  %2156 = load i32, ptr %16, align 4, !tbaa !24
  %2157 = add nsw i32 %2156, 1
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i32, ptr %2155, i64 %2158
  %2160 = load i32, ptr %2159, align 4, !tbaa !24
  %2161 = and i32 %2160, 16711935
  %2162 = sub i32 %2154, %2161
  %2163 = mul i32 %2162, 1
  %2164 = lshr i32 %2163, 2
  %2165 = add i32 %2152, %2164
  %2166 = and i32 16711935, %2165
  %2167 = load ptr, ptr %19, align 8, !tbaa !64
  %2168 = load i32, ptr %16, align 4, !tbaa !24
  %2169 = add nsw i32 %2168, 1
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr %2167, i64 %2170
  %2172 = load i32, ptr %2171, align 4, !tbaa !24
  %2173 = and i32 %2172, 65280
  %2174 = load i32, ptr %73, align 4, !tbaa !24
  %2175 = and i32 %2174, 65280
  %2176 = load ptr, ptr %19, align 8, !tbaa !64
  %2177 = load i32, ptr %16, align 4, !tbaa !24
  %2178 = add nsw i32 %2177, 1
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds i32, ptr %2176, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !24
  %2182 = and i32 %2181, 65280
  %2183 = sub i32 %2175, %2182
  %2184 = mul i32 %2183, 1
  %2185 = lshr i32 %2184, 2
  %2186 = add i32 %2173, %2185
  %2187 = and i32 65280, %2186
  %2188 = or i32 %2166, %2187
  %2189 = load ptr, ptr %19, align 8, !tbaa !64
  %2190 = load i32, ptr %16, align 4, !tbaa !24
  %2191 = add nsw i32 %2190, 1
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds i32, ptr %2189, i64 %2192
  store i32 %2188, ptr %2193, align 4, !tbaa !24
  br label %2210

2194:                                             ; preds = %2099
  %2195 = load ptr, ptr %19, align 8, !tbaa !64
  %2196 = load i32, ptr %16, align 4, !tbaa !24
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i32, ptr %2195, i64 %2197
  %2199 = load i32, ptr %2198, align 4, !tbaa !24
  %2200 = and i32 %2199, 16711422
  %2201 = lshr i32 %2200, 1
  %2202 = load i32, ptr %73, align 4, !tbaa !24
  %2203 = and i32 %2202, 16711422
  %2204 = lshr i32 %2203, 1
  %2205 = add i32 %2201, %2204
  %2206 = load ptr, ptr %19, align 8, !tbaa !64
  %2207 = load i32, ptr %16, align 4, !tbaa !24
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds i32, ptr %2206, i64 %2208
  store i32 %2205, ptr %2209, align 4, !tbaa !24
  br label %2210

2210:                                             ; preds = %2194, %2102
  br label %2211

2211:                                             ; preds = %2210, %2022
  br label %2212

2212:                                             ; preds = %2211, %1934
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  br label %2229

2213:                                             ; preds = %1884, %1843
  %2214 = load ptr, ptr %19, align 8, !tbaa !64
  %2215 = load i32, ptr %16, align 4, !tbaa !24
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds i32, ptr %2214, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !24
  %2219 = and i32 %2218, 16711422
  %2220 = lshr i32 %2219, 1
  %2221 = load i32, ptr %73, align 4, !tbaa !24
  %2222 = and i32 %2221, 16711422
  %2223 = lshr i32 %2222, 1
  %2224 = add i32 %2220, %2223
  %2225 = load ptr, ptr %19, align 8, !tbaa !64
  %2226 = load i32, ptr %16, align 4, !tbaa !24
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i32, ptr %2225, i64 %2227
  store i32 %2224, ptr %2228, align 4, !tbaa !24
  br label %2229

2229:                                             ; preds = %2213, %2212
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  br label %2230

2230:                                             ; preds = %2229, %1775
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  br label %2231

2231:                                             ; preds = %2230, %1771, %1767
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  br label %8047

2234:                                             ; preds = %270
  %2235 = load i32, ptr %8, align 4, !tbaa !24
  %2236 = icmp eq i32 %2235, 3
  br i1 %2236, label %2237, label %5116

2237:                                             ; preds = %2234
  %2238 = load i32, ptr %27, align 4, !tbaa !24
  %2239 = load ptr, ptr %19, align 8, !tbaa !64
  %2240 = load i32, ptr %17, align 4, !tbaa !24
  %2241 = add nsw i32 %2240, 2
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds i32, ptr %2239, i64 %2242
  store i32 %2238, ptr %2243, align 4, !tbaa !24
  %2244 = load ptr, ptr %19, align 8, !tbaa !64
  %2245 = load i32, ptr %17, align 4, !tbaa !24
  %2246 = add nsw i32 %2245, 1
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i32, ptr %2244, i64 %2247
  store i32 %2238, ptr %2248, align 4, !tbaa !24
  %2249 = load ptr, ptr %19, align 8, !tbaa !64
  %2250 = load i32, ptr %17, align 4, !tbaa !24
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i32, ptr %2249, i64 %2251
  store i32 %2238, ptr %2252, align 4, !tbaa !24
  %2253 = load ptr, ptr %19, align 8, !tbaa !64
  %2254 = load i32, ptr %16, align 4, !tbaa !24
  %2255 = add nsw i32 %2254, 2
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds i32, ptr %2253, i64 %2256
  store i32 %2238, ptr %2257, align 4, !tbaa !24
  %2258 = load ptr, ptr %19, align 8, !tbaa !64
  %2259 = load i32, ptr %16, align 4, !tbaa !24
  %2260 = add nsw i32 %2259, 1
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i32, ptr %2258, i64 %2261
  store i32 %2238, ptr %2262, align 4, !tbaa !24
  %2263 = load ptr, ptr %19, align 8, !tbaa !64
  %2264 = load i32, ptr %16, align 4, !tbaa !24
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds i32, ptr %2263, i64 %2265
  store i32 %2238, ptr %2266, align 4, !tbaa !24
  %2267 = load ptr, ptr %19, align 8, !tbaa !64
  %2268 = getelementptr inbounds i32, ptr %2267, i64 2
  store i32 %2238, ptr %2268, align 4, !tbaa !24
  %2269 = load ptr, ptr %19, align 8, !tbaa !64
  %2270 = getelementptr inbounds i32, ptr %2269, i64 1
  store i32 %2238, ptr %2270, align 4, !tbaa !24
  %2271 = load ptr, ptr %19, align 8, !tbaa !64
  %2272 = getelementptr inbounds i32, ptr %2271, i64 0
  store i32 %2238, ptr %2272, align 4, !tbaa !24
  br label %2273

2273:                                             ; preds = %2237
  %2274 = load i32, ptr %27, align 4, !tbaa !24
  %2275 = load i32, ptr %28, align 4, !tbaa !24
  %2276 = icmp ne i32 %2274, %2275
  br i1 %2276, label %2277, label %3036

2277:                                             ; preds = %2273
  %2278 = load i32, ptr %27, align 4, !tbaa !24
  %2279 = load i32, ptr %43, align 4, !tbaa !24
  %2280 = icmp ne i32 %2278, %2279
  br i1 %2280, label %2281, label %3036

2281:                                             ; preds = %2277
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %2282 = load i32, ptr %27, align 4, !tbaa !24
  %2283 = load i32, ptr %42, align 4, !tbaa !24
  %2284 = load ptr, ptr %13, align 8, !tbaa !64
  %2285 = call i32 @pixel_diff(i32 noundef %2282, i32 noundef %2283, ptr noundef %2284)
  %2286 = load i32, ptr %27, align 4, !tbaa !24
  %2287 = load i32, ptr %34, align 4, !tbaa !24
  %2288 = load ptr, ptr %13, align 8, !tbaa !64
  %2289 = call i32 @pixel_diff(i32 noundef %2286, i32 noundef %2287, ptr noundef %2288)
  %2290 = add i32 %2285, %2289
  %2291 = load i32, ptr %44, align 4, !tbaa !24
  %2292 = load i32, ptr %29, align 4, !tbaa !24
  %2293 = load ptr, ptr %13, align 8, !tbaa !64
  %2294 = call i32 @pixel_diff(i32 noundef %2291, i32 noundef %2292, ptr noundef %2293)
  %2295 = add i32 %2290, %2294
  %2296 = load i32, ptr %44, align 4, !tbaa !24
  %2297 = load i32, ptr %48, align 4, !tbaa !24
  %2298 = load ptr, ptr %13, align 8, !tbaa !64
  %2299 = call i32 @pixel_diff(i32 noundef %2296, i32 noundef %2297, ptr noundef %2298)
  %2300 = add i32 %2295, %2299
  %2301 = load i32, ptr %28, align 4, !tbaa !24
  %2302 = load i32, ptr %43, align 4, !tbaa !24
  %2303 = load ptr, ptr %13, align 8, !tbaa !64
  %2304 = call i32 @pixel_diff(i32 noundef %2301, i32 noundef %2302, ptr noundef %2303)
  %2305 = shl i32 %2304, 2
  %2306 = add i32 %2300, %2305
  store i32 %2306, ptr %78, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  %2307 = load i32, ptr %28, align 4, !tbaa !24
  %2308 = load i32, ptr %33, align 4, !tbaa !24
  %2309 = load ptr, ptr %13, align 8, !tbaa !64
  %2310 = call i32 @pixel_diff(i32 noundef %2307, i32 noundef %2308, ptr noundef %2309)
  %2311 = load i32, ptr %28, align 4, !tbaa !24
  %2312 = load i32, ptr %45, align 4, !tbaa !24
  %2313 = load ptr, ptr %13, align 8, !tbaa !64
  %2314 = call i32 @pixel_diff(i32 noundef %2311, i32 noundef %2312, ptr noundef %2313)
  %2315 = add i32 %2310, %2314
  %2316 = load i32, ptr %43, align 4, !tbaa !24
  %2317 = load i32, ptr %49, align 4, !tbaa !24
  %2318 = load ptr, ptr %13, align 8, !tbaa !64
  %2319 = call i32 @pixel_diff(i32 noundef %2316, i32 noundef %2317, ptr noundef %2318)
  %2320 = add i32 %2315, %2319
  %2321 = load i32, ptr %43, align 4, !tbaa !24
  %2322 = load i32, ptr %26, align 4, !tbaa !24
  %2323 = load ptr, ptr %13, align 8, !tbaa !64
  %2324 = call i32 @pixel_diff(i32 noundef %2321, i32 noundef %2322, ptr noundef %2323)
  %2325 = add i32 %2320, %2324
  %2326 = load i32, ptr %27, align 4, !tbaa !24
  %2327 = load i32, ptr %44, align 4, !tbaa !24
  %2328 = load ptr, ptr %13, align 8, !tbaa !64
  %2329 = call i32 @pixel_diff(i32 noundef %2326, i32 noundef %2327, ptr noundef %2328)
  %2330 = shl i32 %2329, 2
  %2331 = add i32 %2325, %2330
  store i32 %2331, ptr %79, align 4, !tbaa !24
  %2332 = load i32, ptr %78, align 4, !tbaa !24
  %2333 = load i32, ptr %79, align 4, !tbaa !24
  %2334 = icmp ule i32 %2332, %2333
  br i1 %2334, label %2335, label %3035

2335:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  %2336 = load i32, ptr %27, align 4, !tbaa !24
  %2337 = load i32, ptr %43, align 4, !tbaa !24
  %2338 = load ptr, ptr %13, align 8, !tbaa !64
  %2339 = call i32 @pixel_diff(i32 noundef %2336, i32 noundef %2337, ptr noundef %2338)
  %2340 = load i32, ptr %27, align 4, !tbaa !24
  %2341 = load i32, ptr %28, align 4, !tbaa !24
  %2342 = load ptr, ptr %13, align 8, !tbaa !64
  %2343 = call i32 @pixel_diff(i32 noundef %2340, i32 noundef %2341, ptr noundef %2342)
  %2344 = icmp ule i32 %2339, %2343
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2335
  %2346 = load i32, ptr %43, align 4, !tbaa !24
  br label %2349

2347:                                             ; preds = %2335
  %2348 = load i32, ptr %28, align 4, !tbaa !24
  br label %2349

2349:                                             ; preds = %2347, %2345
  %2350 = phi i32 [ %2346, %2345 ], [ %2348, %2347 ]
  store i32 %2350, ptr %80, align 4, !tbaa !24
  %2351 = load i32, ptr %78, align 4, !tbaa !24
  %2352 = load i32, ptr %79, align 4, !tbaa !24
  %2353 = icmp ult i32 %2351, %2352
  br i1 %2353, label %2354, label %3016

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %43, align 4, !tbaa !24
  %2356 = load i32, ptr %26, align 4, !tbaa !24
  %2357 = load ptr, ptr %13, align 8, !tbaa !64
  %2358 = call i32 @pixel_diff(i32 noundef %2355, i32 noundef %2356, ptr noundef %2357)
  %2359 = icmp ult i32 %2358, 155
  br i1 %2359, label %2366, label %2360

2360:                                             ; preds = %2354
  %2361 = load i32, ptr %43, align 4, !tbaa !24
  %2362 = load i32, ptr %42, align 4, !tbaa !24
  %2363 = load ptr, ptr %13, align 8, !tbaa !64
  %2364 = call i32 @pixel_diff(i32 noundef %2361, i32 noundef %2362, ptr noundef %2363)
  %2365 = icmp ult i32 %2364, 155
  br i1 %2365, label %2366, label %2420

2366:                                             ; preds = %2360, %2354
  %2367 = load i32, ptr %28, align 4, !tbaa !24
  %2368 = load i32, ptr %33, align 4, !tbaa !24
  %2369 = load ptr, ptr %13, align 8, !tbaa !64
  %2370 = call i32 @pixel_diff(i32 noundef %2367, i32 noundef %2368, ptr noundef %2369)
  %2371 = icmp ult i32 %2370, 155
  br i1 %2371, label %2378, label %2372

2372:                                             ; preds = %2366
  %2373 = load i32, ptr %28, align 4, !tbaa !24
  %2374 = load i32, ptr %34, align 4, !tbaa !24
  %2375 = load ptr, ptr %13, align 8, !tbaa !64
  %2376 = call i32 @pixel_diff(i32 noundef %2373, i32 noundef %2374, ptr noundef %2375)
  %2377 = icmp ult i32 %2376, 155
  br i1 %2377, label %2378, label %2420

2378:                                             ; preds = %2372, %2366
  %2379 = load i32, ptr %27, align 4, !tbaa !24
  %2380 = load i32, ptr %44, align 4, !tbaa !24
  %2381 = load ptr, ptr %13, align 8, !tbaa !64
  %2382 = call i32 @pixel_diff(i32 noundef %2379, i32 noundef %2380, ptr noundef %2381)
  %2383 = icmp ult i32 %2382, 155
  br i1 %2383, label %2384, label %2408

2384:                                             ; preds = %2378
  %2385 = load i32, ptr %43, align 4, !tbaa !24
  %2386 = load i32, ptr %48, align 4, !tbaa !24
  %2387 = load ptr, ptr %13, align 8, !tbaa !64
  %2388 = call i32 @pixel_diff(i32 noundef %2385, i32 noundef %2386, ptr noundef %2387)
  %2389 = icmp ult i32 %2388, 155
  br i1 %2389, label %2396, label %2390

2390:                                             ; preds = %2384
  %2391 = load i32, ptr %43, align 4, !tbaa !24
  %2392 = load i32, ptr %49, align 4, !tbaa !24
  %2393 = load ptr, ptr %13, align 8, !tbaa !64
  %2394 = call i32 @pixel_diff(i32 noundef %2391, i32 noundef %2392, ptr noundef %2393)
  %2395 = icmp ult i32 %2394, 155
  br i1 %2395, label %2396, label %2420

2396:                                             ; preds = %2390, %2384
  %2397 = load i32, ptr %28, align 4, !tbaa !24
  %2398 = load i32, ptr %29, align 4, !tbaa !24
  %2399 = load ptr, ptr %13, align 8, !tbaa !64
  %2400 = call i32 @pixel_diff(i32 noundef %2397, i32 noundef %2398, ptr noundef %2399)
  %2401 = icmp ult i32 %2400, 155
  br i1 %2401, label %2408, label %2402

2402:                                             ; preds = %2396
  %2403 = load i32, ptr %28, align 4, !tbaa !24
  %2404 = load i32, ptr %45, align 4, !tbaa !24
  %2405 = load ptr, ptr %13, align 8, !tbaa !64
  %2406 = call i32 @pixel_diff(i32 noundef %2403, i32 noundef %2404, ptr noundef %2405)
  %2407 = icmp ult i32 %2406, 155
  br i1 %2407, label %2408, label %2420

2408:                                             ; preds = %2402, %2396, %2378
  %2409 = load i32, ptr %27, align 4, !tbaa !24
  %2410 = load i32, ptr %34, align 4, !tbaa !24
  %2411 = load ptr, ptr %13, align 8, !tbaa !64
  %2412 = call i32 @pixel_diff(i32 noundef %2409, i32 noundef %2410, ptr noundef %2411)
  %2413 = icmp ult i32 %2412, 155
  br i1 %2413, label %2420, label %2414

2414:                                             ; preds = %2408
  %2415 = load i32, ptr %27, align 4, !tbaa !24
  %2416 = load i32, ptr %42, align 4, !tbaa !24
  %2417 = load ptr, ptr %13, align 8, !tbaa !64
  %2418 = call i32 @pixel_diff(i32 noundef %2415, i32 noundef %2416, ptr noundef %2417)
  %2419 = icmp ult i32 %2418, 155
  br i1 %2419, label %2420, label %3016

2420:                                             ; preds = %2414, %2408, %2402, %2390, %2372, %2360
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  %2421 = load i32, ptr %43, align 4, !tbaa !24
  %2422 = load i32, ptr %34, align 4, !tbaa !24
  %2423 = load ptr, ptr %13, align 8, !tbaa !64
  %2424 = call i32 @pixel_diff(i32 noundef %2421, i32 noundef %2422, ptr noundef %2423)
  store i32 %2424, ptr %81, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #7
  %2425 = load i32, ptr %28, align 4, !tbaa !24
  %2426 = load i32, ptr %42, align 4, !tbaa !24
  %2427 = load ptr, ptr %13, align 8, !tbaa !64
  %2428 = call i32 @pixel_diff(i32 noundef %2425, i32 noundef %2426, ptr noundef %2427)
  store i32 %2428, ptr %82, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7
  %2429 = load i32, ptr %81, align 4, !tbaa !24
  %2430 = shl i32 %2429, 1
  %2431 = load i32, ptr %82, align 4, !tbaa !24
  %2432 = icmp ule i32 %2430, %2431
  br i1 %2432, label %2433, label %2441

2433:                                             ; preds = %2420
  %2434 = load i32, ptr %27, align 4, !tbaa !24
  %2435 = load i32, ptr %34, align 4, !tbaa !24
  %2436 = icmp ne i32 %2434, %2435
  br i1 %2436, label %2437, label %2441

2437:                                             ; preds = %2433
  %2438 = load i32, ptr %33, align 4, !tbaa !24
  %2439 = load i32, ptr %34, align 4, !tbaa !24
  %2440 = icmp ne i32 %2438, %2439
  br label %2441

2441:                                             ; preds = %2437, %2433, %2420
  %2442 = phi i1 [ false, %2433 ], [ false, %2420 ], [ %2440, %2437 ]
  %2443 = zext i1 %2442 to i32
  store i32 %2443, ptr %83, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #7
  %2444 = load i32, ptr %81, align 4, !tbaa !24
  %2445 = load i32, ptr %82, align 4, !tbaa !24
  %2446 = shl i32 %2445, 1
  %2447 = icmp uge i32 %2444, %2446
  br i1 %2447, label %2448, label %2456

2448:                                             ; preds = %2441
  %2449 = load i32, ptr %27, align 4, !tbaa !24
  %2450 = load i32, ptr %42, align 4, !tbaa !24
  %2451 = icmp ne i32 %2449, %2450
  br i1 %2451, label %2452, label %2456

2452:                                             ; preds = %2448
  %2453 = load i32, ptr %26, align 4, !tbaa !24
  %2454 = load i32, ptr %42, align 4, !tbaa !24
  %2455 = icmp ne i32 %2453, %2454
  br label %2456

2456:                                             ; preds = %2452, %2448, %2441
  %2457 = phi i1 [ false, %2448 ], [ false, %2441 ], [ %2455, %2452 ]
  %2458 = zext i1 %2457 to i32
  store i32 %2458, ptr %84, align 4, !tbaa !24
  %2459 = load i32, ptr %83, align 4, !tbaa !24
  %2460 = icmp ne i32 %2459, 0
  br i1 %2460, label %2461, label %2580

2461:                                             ; preds = %2456
  %2462 = load i32, ptr %84, align 4, !tbaa !24
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2464, label %2580

2464:                                             ; preds = %2461
  %2465 = load ptr, ptr %19, align 8, !tbaa !64
  %2466 = load i32, ptr %17, align 4, !tbaa !24
  %2467 = add nsw i32 %2466, 1
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds i32, ptr %2465, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !24
  %2471 = and i32 %2470, 16711935
  %2472 = load i32, ptr %80, align 4, !tbaa !24
  %2473 = and i32 %2472, 16711935
  %2474 = load ptr, ptr %19, align 8, !tbaa !64
  %2475 = load i32, ptr %17, align 4, !tbaa !24
  %2476 = add nsw i32 %2475, 1
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds i32, ptr %2474, i64 %2477
  %2479 = load i32, ptr %2478, align 4, !tbaa !24
  %2480 = and i32 %2479, 16711935
  %2481 = sub i32 %2473, %2480
  %2482 = mul i32 %2481, 3
  %2483 = lshr i32 %2482, 2
  %2484 = add i32 %2471, %2483
  %2485 = and i32 16711935, %2484
  %2486 = load ptr, ptr %19, align 8, !tbaa !64
  %2487 = load i32, ptr %17, align 4, !tbaa !24
  %2488 = add nsw i32 %2487, 1
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds i32, ptr %2486, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !24
  %2492 = and i32 %2491, 65280
  %2493 = load i32, ptr %80, align 4, !tbaa !24
  %2494 = and i32 %2493, 65280
  %2495 = load ptr, ptr %19, align 8, !tbaa !64
  %2496 = load i32, ptr %17, align 4, !tbaa !24
  %2497 = add nsw i32 %2496, 1
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds i32, ptr %2495, i64 %2498
  %2500 = load i32, ptr %2499, align 4, !tbaa !24
  %2501 = and i32 %2500, 65280
  %2502 = sub i32 %2494, %2501
  %2503 = mul i32 %2502, 3
  %2504 = lshr i32 %2503, 2
  %2505 = add i32 %2492, %2504
  %2506 = and i32 65280, %2505
  %2507 = or i32 %2485, %2506
  %2508 = load ptr, ptr %19, align 8, !tbaa !64
  %2509 = load i32, ptr %17, align 4, !tbaa !24
  %2510 = add nsw i32 %2509, 1
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds i32, ptr %2508, i64 %2511
  store i32 %2507, ptr %2512, align 4, !tbaa !24
  %2513 = load ptr, ptr %19, align 8, !tbaa !64
  %2514 = load i32, ptr %17, align 4, !tbaa !24
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i32, ptr %2513, i64 %2515
  %2517 = load i32, ptr %2516, align 4, !tbaa !24
  %2518 = and i32 %2517, 16711935
  %2519 = load i32, ptr %80, align 4, !tbaa !24
  %2520 = and i32 %2519, 16711935
  %2521 = load ptr, ptr %19, align 8, !tbaa !64
  %2522 = load i32, ptr %17, align 4, !tbaa !24
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds i32, ptr %2521, i64 %2523
  %2525 = load i32, ptr %2524, align 4, !tbaa !24
  %2526 = and i32 %2525, 16711935
  %2527 = sub i32 %2520, %2526
  %2528 = mul i32 %2527, 1
  %2529 = lshr i32 %2528, 2
  %2530 = add i32 %2518, %2529
  %2531 = and i32 16711935, %2530
  %2532 = load ptr, ptr %19, align 8, !tbaa !64
  %2533 = load i32, ptr %17, align 4, !tbaa !24
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds i32, ptr %2532, i64 %2534
  %2536 = load i32, ptr %2535, align 4, !tbaa !24
  %2537 = and i32 %2536, 65280
  %2538 = load i32, ptr %80, align 4, !tbaa !24
  %2539 = and i32 %2538, 65280
  %2540 = load ptr, ptr %19, align 8, !tbaa !64
  %2541 = load i32, ptr %17, align 4, !tbaa !24
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds i32, ptr %2540, i64 %2542
  %2544 = load i32, ptr %2543, align 4, !tbaa !24
  %2545 = and i32 %2544, 65280
  %2546 = sub i32 %2539, %2545
  %2547 = mul i32 %2546, 1
  %2548 = lshr i32 %2547, 2
  %2549 = add i32 %2537, %2548
  %2550 = and i32 65280, %2549
  %2551 = or i32 %2531, %2550
  %2552 = load ptr, ptr %19, align 8, !tbaa !64
  %2553 = load i32, ptr %17, align 4, !tbaa !24
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds i32, ptr %2552, i64 %2554
  store i32 %2551, ptr %2555, align 4, !tbaa !24
  %2556 = load ptr, ptr %19, align 8, !tbaa !64
  %2557 = load i32, ptr %17, align 4, !tbaa !24
  %2558 = add nsw i32 %2557, 1
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds i32, ptr %2556, i64 %2559
  %2561 = load i32, ptr %2560, align 4, !tbaa !24
  %2562 = load ptr, ptr %19, align 8, !tbaa !64
  %2563 = load i32, ptr %16, align 4, !tbaa !24
  %2564 = add nsw i32 %2563, 2
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds i32, ptr %2562, i64 %2565
  store i32 %2561, ptr %2566, align 4, !tbaa !24
  %2567 = load ptr, ptr %19, align 8, !tbaa !64
  %2568 = load i32, ptr %17, align 4, !tbaa !24
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds i32, ptr %2567, i64 %2569
  %2571 = load i32, ptr %2570, align 4, !tbaa !24
  %2572 = load ptr, ptr %19, align 8, !tbaa !64
  %2573 = getelementptr inbounds i32, ptr %2572, i64 2
  store i32 %2571, ptr %2573, align 4, !tbaa !24
  %2574 = load i32, ptr %80, align 4, !tbaa !24
  %2575 = load ptr, ptr %19, align 8, !tbaa !64
  %2576 = load i32, ptr %17, align 4, !tbaa !24
  %2577 = add nsw i32 %2576, 2
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds i32, ptr %2575, i64 %2578
  store i32 %2574, ptr %2579, align 4, !tbaa !24
  br label %3015

2580:                                             ; preds = %2461, %2456
  %2581 = load i32, ptr %83, align 4, !tbaa !24
  %2582 = icmp ne i32 %2581, 0
  br i1 %2582, label %2583, label %2729

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %19, align 8, !tbaa !64
  %2585 = load i32, ptr %17, align 4, !tbaa !24
  %2586 = add nsw i32 %2585, 1
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i32, ptr %2584, i64 %2587
  %2589 = load i32, ptr %2588, align 4, !tbaa !24
  %2590 = and i32 %2589, 16711935
  %2591 = load i32, ptr %80, align 4, !tbaa !24
  %2592 = and i32 %2591, 16711935
  %2593 = load ptr, ptr %19, align 8, !tbaa !64
  %2594 = load i32, ptr %17, align 4, !tbaa !24
  %2595 = add nsw i32 %2594, 1
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds i32, ptr %2593, i64 %2596
  %2598 = load i32, ptr %2597, align 4, !tbaa !24
  %2599 = and i32 %2598, 16711935
  %2600 = sub i32 %2592, %2599
  %2601 = mul i32 %2600, 3
  %2602 = lshr i32 %2601, 2
  %2603 = add i32 %2590, %2602
  %2604 = and i32 16711935, %2603
  %2605 = load ptr, ptr %19, align 8, !tbaa !64
  %2606 = load i32, ptr %17, align 4, !tbaa !24
  %2607 = add nsw i32 %2606, 1
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds i32, ptr %2605, i64 %2608
  %2610 = load i32, ptr %2609, align 4, !tbaa !24
  %2611 = and i32 %2610, 65280
  %2612 = load i32, ptr %80, align 4, !tbaa !24
  %2613 = and i32 %2612, 65280
  %2614 = load ptr, ptr %19, align 8, !tbaa !64
  %2615 = load i32, ptr %17, align 4, !tbaa !24
  %2616 = add nsw i32 %2615, 1
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds i32, ptr %2614, i64 %2617
  %2619 = load i32, ptr %2618, align 4, !tbaa !24
  %2620 = and i32 %2619, 65280
  %2621 = sub i32 %2613, %2620
  %2622 = mul i32 %2621, 3
  %2623 = lshr i32 %2622, 2
  %2624 = add i32 %2611, %2623
  %2625 = and i32 65280, %2624
  %2626 = or i32 %2604, %2625
  %2627 = load ptr, ptr %19, align 8, !tbaa !64
  %2628 = load i32, ptr %17, align 4, !tbaa !24
  %2629 = add nsw i32 %2628, 1
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds i32, ptr %2627, i64 %2630
  store i32 %2626, ptr %2631, align 4, !tbaa !24
  %2632 = load ptr, ptr %19, align 8, !tbaa !64
  %2633 = load i32, ptr %16, align 4, !tbaa !24
  %2634 = add nsw i32 %2633, 2
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds i32, ptr %2632, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !24
  %2638 = and i32 %2637, 16711935
  %2639 = load i32, ptr %80, align 4, !tbaa !24
  %2640 = and i32 %2639, 16711935
  %2641 = load ptr, ptr %19, align 8, !tbaa !64
  %2642 = load i32, ptr %16, align 4, !tbaa !24
  %2643 = add nsw i32 %2642, 2
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds i32, ptr %2641, i64 %2644
  %2646 = load i32, ptr %2645, align 4, !tbaa !24
  %2647 = and i32 %2646, 16711935
  %2648 = sub i32 %2640, %2647
  %2649 = mul i32 %2648, 1
  %2650 = lshr i32 %2649, 2
  %2651 = add i32 %2638, %2650
  %2652 = and i32 16711935, %2651
  %2653 = load ptr, ptr %19, align 8, !tbaa !64
  %2654 = load i32, ptr %16, align 4, !tbaa !24
  %2655 = add nsw i32 %2654, 2
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds i32, ptr %2653, i64 %2656
  %2658 = load i32, ptr %2657, align 4, !tbaa !24
  %2659 = and i32 %2658, 65280
  %2660 = load i32, ptr %80, align 4, !tbaa !24
  %2661 = and i32 %2660, 65280
  %2662 = load ptr, ptr %19, align 8, !tbaa !64
  %2663 = load i32, ptr %16, align 4, !tbaa !24
  %2664 = add nsw i32 %2663, 2
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds i32, ptr %2662, i64 %2665
  %2667 = load i32, ptr %2666, align 4, !tbaa !24
  %2668 = and i32 %2667, 65280
  %2669 = sub i32 %2661, %2668
  %2670 = mul i32 %2669, 1
  %2671 = lshr i32 %2670, 2
  %2672 = add i32 %2659, %2671
  %2673 = and i32 65280, %2672
  %2674 = or i32 %2652, %2673
  %2675 = load ptr, ptr %19, align 8, !tbaa !64
  %2676 = load i32, ptr %16, align 4, !tbaa !24
  %2677 = add nsw i32 %2676, 2
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds i32, ptr %2675, i64 %2678
  store i32 %2674, ptr %2679, align 4, !tbaa !24
  %2680 = load ptr, ptr %19, align 8, !tbaa !64
  %2681 = load i32, ptr %17, align 4, !tbaa !24
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i32, ptr %2680, i64 %2682
  %2684 = load i32, ptr %2683, align 4, !tbaa !24
  %2685 = and i32 %2684, 16711935
  %2686 = load i32, ptr %80, align 4, !tbaa !24
  %2687 = and i32 %2686, 16711935
  %2688 = load ptr, ptr %19, align 8, !tbaa !64
  %2689 = load i32, ptr %17, align 4, !tbaa !24
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds i32, ptr %2688, i64 %2690
  %2692 = load i32, ptr %2691, align 4, !tbaa !24
  %2693 = and i32 %2692, 16711935
  %2694 = sub i32 %2687, %2693
  %2695 = mul i32 %2694, 1
  %2696 = lshr i32 %2695, 2
  %2697 = add i32 %2685, %2696
  %2698 = and i32 16711935, %2697
  %2699 = load ptr, ptr %19, align 8, !tbaa !64
  %2700 = load i32, ptr %17, align 4, !tbaa !24
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds i32, ptr %2699, i64 %2701
  %2703 = load i32, ptr %2702, align 4, !tbaa !24
  %2704 = and i32 %2703, 65280
  %2705 = load i32, ptr %80, align 4, !tbaa !24
  %2706 = and i32 %2705, 65280
  %2707 = load ptr, ptr %19, align 8, !tbaa !64
  %2708 = load i32, ptr %17, align 4, !tbaa !24
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds i32, ptr %2707, i64 %2709
  %2711 = load i32, ptr %2710, align 4, !tbaa !24
  %2712 = and i32 %2711, 65280
  %2713 = sub i32 %2706, %2712
  %2714 = mul i32 %2713, 1
  %2715 = lshr i32 %2714, 2
  %2716 = add i32 %2704, %2715
  %2717 = and i32 65280, %2716
  %2718 = or i32 %2698, %2717
  %2719 = load ptr, ptr %19, align 8, !tbaa !64
  %2720 = load i32, ptr %17, align 4, !tbaa !24
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds i32, ptr %2719, i64 %2721
  store i32 %2718, ptr %2722, align 4, !tbaa !24
  %2723 = load i32, ptr %80, align 4, !tbaa !24
  %2724 = load ptr, ptr %19, align 8, !tbaa !64
  %2725 = load i32, ptr %17, align 4, !tbaa !24
  %2726 = add nsw i32 %2725, 2
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds i32, ptr %2724, i64 %2727
  store i32 %2723, ptr %2728, align 4, !tbaa !24
  br label %3014

2729:                                             ; preds = %2580
  %2730 = load i32, ptr %84, align 4, !tbaa !24
  %2731 = icmp ne i32 %2730, 0
  br i1 %2731, label %2732, label %2868

2732:                                             ; preds = %2729
  %2733 = load ptr, ptr %19, align 8, !tbaa !64
  %2734 = load i32, ptr %16, align 4, !tbaa !24
  %2735 = add nsw i32 %2734, 2
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds i32, ptr %2733, i64 %2736
  %2738 = load i32, ptr %2737, align 4, !tbaa !24
  %2739 = and i32 %2738, 16711935
  %2740 = load i32, ptr %80, align 4, !tbaa !24
  %2741 = and i32 %2740, 16711935
  %2742 = load ptr, ptr %19, align 8, !tbaa !64
  %2743 = load i32, ptr %16, align 4, !tbaa !24
  %2744 = add nsw i32 %2743, 2
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds i32, ptr %2742, i64 %2745
  %2747 = load i32, ptr %2746, align 4, !tbaa !24
  %2748 = and i32 %2747, 16711935
  %2749 = sub i32 %2741, %2748
  %2750 = mul i32 %2749, 3
  %2751 = lshr i32 %2750, 2
  %2752 = add i32 %2739, %2751
  %2753 = and i32 16711935, %2752
  %2754 = load ptr, ptr %19, align 8, !tbaa !64
  %2755 = load i32, ptr %16, align 4, !tbaa !24
  %2756 = add nsw i32 %2755, 2
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds i32, ptr %2754, i64 %2757
  %2759 = load i32, ptr %2758, align 4, !tbaa !24
  %2760 = and i32 %2759, 65280
  %2761 = load i32, ptr %80, align 4, !tbaa !24
  %2762 = and i32 %2761, 65280
  %2763 = load ptr, ptr %19, align 8, !tbaa !64
  %2764 = load i32, ptr %16, align 4, !tbaa !24
  %2765 = add nsw i32 %2764, 2
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i32, ptr %2763, i64 %2766
  %2768 = load i32, ptr %2767, align 4, !tbaa !24
  %2769 = and i32 %2768, 65280
  %2770 = sub i32 %2762, %2769
  %2771 = mul i32 %2770, 3
  %2772 = lshr i32 %2771, 2
  %2773 = add i32 %2760, %2772
  %2774 = and i32 65280, %2773
  %2775 = or i32 %2753, %2774
  %2776 = load ptr, ptr %19, align 8, !tbaa !64
  %2777 = load i32, ptr %16, align 4, !tbaa !24
  %2778 = add nsw i32 %2777, 2
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds i32, ptr %2776, i64 %2779
  store i32 %2775, ptr %2780, align 4, !tbaa !24
  %2781 = load ptr, ptr %19, align 8, !tbaa !64
  %2782 = load i32, ptr %17, align 4, !tbaa !24
  %2783 = add nsw i32 %2782, 1
  %2784 = sext i32 %2783 to i64
  %2785 = getelementptr inbounds i32, ptr %2781, i64 %2784
  %2786 = load i32, ptr %2785, align 4, !tbaa !24
  %2787 = and i32 %2786, 16711935
  %2788 = load i32, ptr %80, align 4, !tbaa !24
  %2789 = and i32 %2788, 16711935
  %2790 = load ptr, ptr %19, align 8, !tbaa !64
  %2791 = load i32, ptr %17, align 4, !tbaa !24
  %2792 = add nsw i32 %2791, 1
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i32, ptr %2790, i64 %2793
  %2795 = load i32, ptr %2794, align 4, !tbaa !24
  %2796 = and i32 %2795, 16711935
  %2797 = sub i32 %2789, %2796
  %2798 = mul i32 %2797, 1
  %2799 = lshr i32 %2798, 2
  %2800 = add i32 %2787, %2799
  %2801 = and i32 16711935, %2800
  %2802 = load ptr, ptr %19, align 8, !tbaa !64
  %2803 = load i32, ptr %17, align 4, !tbaa !24
  %2804 = add nsw i32 %2803, 1
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i32, ptr %2802, i64 %2805
  %2807 = load i32, ptr %2806, align 4, !tbaa !24
  %2808 = and i32 %2807, 65280
  %2809 = load i32, ptr %80, align 4, !tbaa !24
  %2810 = and i32 %2809, 65280
  %2811 = load ptr, ptr %19, align 8, !tbaa !64
  %2812 = load i32, ptr %17, align 4, !tbaa !24
  %2813 = add nsw i32 %2812, 1
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds i32, ptr %2811, i64 %2814
  %2816 = load i32, ptr %2815, align 4, !tbaa !24
  %2817 = and i32 %2816, 65280
  %2818 = sub i32 %2810, %2817
  %2819 = mul i32 %2818, 1
  %2820 = lshr i32 %2819, 2
  %2821 = add i32 %2808, %2820
  %2822 = and i32 65280, %2821
  %2823 = or i32 %2801, %2822
  %2824 = load ptr, ptr %19, align 8, !tbaa !64
  %2825 = load i32, ptr %17, align 4, !tbaa !24
  %2826 = add nsw i32 %2825, 1
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds i32, ptr %2824, i64 %2827
  store i32 %2823, ptr %2828, align 4, !tbaa !24
  %2829 = load ptr, ptr %19, align 8, !tbaa !64
  %2830 = getelementptr inbounds i32, ptr %2829, i64 2
  %2831 = load i32, ptr %2830, align 4, !tbaa !24
  %2832 = and i32 %2831, 16711935
  %2833 = load i32, ptr %80, align 4, !tbaa !24
  %2834 = and i32 %2833, 16711935
  %2835 = load ptr, ptr %19, align 8, !tbaa !64
  %2836 = getelementptr inbounds i32, ptr %2835, i64 2
  %2837 = load i32, ptr %2836, align 4, !tbaa !24
  %2838 = and i32 %2837, 16711935
  %2839 = sub i32 %2834, %2838
  %2840 = mul i32 %2839, 1
  %2841 = lshr i32 %2840, 2
  %2842 = add i32 %2832, %2841
  %2843 = and i32 16711935, %2842
  %2844 = load ptr, ptr %19, align 8, !tbaa !64
  %2845 = getelementptr inbounds i32, ptr %2844, i64 2
  %2846 = load i32, ptr %2845, align 4, !tbaa !24
  %2847 = and i32 %2846, 65280
  %2848 = load i32, ptr %80, align 4, !tbaa !24
  %2849 = and i32 %2848, 65280
  %2850 = load ptr, ptr %19, align 8, !tbaa !64
  %2851 = getelementptr inbounds i32, ptr %2850, i64 2
  %2852 = load i32, ptr %2851, align 4, !tbaa !24
  %2853 = and i32 %2852, 65280
  %2854 = sub i32 %2849, %2853
  %2855 = mul i32 %2854, 1
  %2856 = lshr i32 %2855, 2
  %2857 = add i32 %2847, %2856
  %2858 = and i32 65280, %2857
  %2859 = or i32 %2843, %2858
  %2860 = load ptr, ptr %19, align 8, !tbaa !64
  %2861 = getelementptr inbounds i32, ptr %2860, i64 2
  store i32 %2859, ptr %2861, align 4, !tbaa !24
  %2862 = load i32, ptr %80, align 4, !tbaa !24
  %2863 = load ptr, ptr %19, align 8, !tbaa !64
  %2864 = load i32, ptr %17, align 4, !tbaa !24
  %2865 = add nsw i32 %2864, 2
  %2866 = sext i32 %2865 to i64
  %2867 = getelementptr inbounds i32, ptr %2863, i64 %2866
  store i32 %2862, ptr %2867, align 4, !tbaa !24
  br label %3013

2868:                                             ; preds = %2729
  %2869 = load ptr, ptr %19, align 8, !tbaa !64
  %2870 = load i32, ptr %17, align 4, !tbaa !24
  %2871 = add nsw i32 %2870, 2
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i32, ptr %2869, i64 %2872
  %2874 = load i32, ptr %2873, align 4, !tbaa !24
  %2875 = and i32 %2874, 16711935
  %2876 = load i32, ptr %80, align 4, !tbaa !24
  %2877 = and i32 %2876, 16711935
  %2878 = load ptr, ptr %19, align 8, !tbaa !64
  %2879 = load i32, ptr %17, align 4, !tbaa !24
  %2880 = add nsw i32 %2879, 2
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds i32, ptr %2878, i64 %2881
  %2883 = load i32, ptr %2882, align 4, !tbaa !24
  %2884 = and i32 %2883, 16711935
  %2885 = sub i32 %2877, %2884
  %2886 = mul i32 %2885, 7
  %2887 = lshr i32 %2886, 3
  %2888 = add i32 %2875, %2887
  %2889 = and i32 16711935, %2888
  %2890 = load ptr, ptr %19, align 8, !tbaa !64
  %2891 = load i32, ptr %17, align 4, !tbaa !24
  %2892 = add nsw i32 %2891, 2
  %2893 = sext i32 %2892 to i64
  %2894 = getelementptr inbounds i32, ptr %2890, i64 %2893
  %2895 = load i32, ptr %2894, align 4, !tbaa !24
  %2896 = and i32 %2895, 65280
  %2897 = load i32, ptr %80, align 4, !tbaa !24
  %2898 = and i32 %2897, 65280
  %2899 = load ptr, ptr %19, align 8, !tbaa !64
  %2900 = load i32, ptr %17, align 4, !tbaa !24
  %2901 = add nsw i32 %2900, 2
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds i32, ptr %2899, i64 %2902
  %2904 = load i32, ptr %2903, align 4, !tbaa !24
  %2905 = and i32 %2904, 65280
  %2906 = sub i32 %2898, %2905
  %2907 = mul i32 %2906, 7
  %2908 = lshr i32 %2907, 3
  %2909 = add i32 %2896, %2908
  %2910 = and i32 65280, %2909
  %2911 = or i32 %2889, %2910
  %2912 = load ptr, ptr %19, align 8, !tbaa !64
  %2913 = load i32, ptr %17, align 4, !tbaa !24
  %2914 = add nsw i32 %2913, 2
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr inbounds i32, ptr %2912, i64 %2915
  store i32 %2911, ptr %2916, align 4, !tbaa !24
  %2917 = load ptr, ptr %19, align 8, !tbaa !64
  %2918 = load i32, ptr %16, align 4, !tbaa !24
  %2919 = add nsw i32 %2918, 2
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds i32, ptr %2917, i64 %2920
  %2922 = load i32, ptr %2921, align 4, !tbaa !24
  %2923 = and i32 %2922, 16711935
  %2924 = load i32, ptr %80, align 4, !tbaa !24
  %2925 = and i32 %2924, 16711935
  %2926 = load ptr, ptr %19, align 8, !tbaa !64
  %2927 = load i32, ptr %16, align 4, !tbaa !24
  %2928 = add nsw i32 %2927, 2
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds i32, ptr %2926, i64 %2929
  %2931 = load i32, ptr %2930, align 4, !tbaa !24
  %2932 = and i32 %2931, 16711935
  %2933 = sub i32 %2925, %2932
  %2934 = mul i32 %2933, 1
  %2935 = lshr i32 %2934, 3
  %2936 = add i32 %2923, %2935
  %2937 = and i32 16711935, %2936
  %2938 = load ptr, ptr %19, align 8, !tbaa !64
  %2939 = load i32, ptr %16, align 4, !tbaa !24
  %2940 = add nsw i32 %2939, 2
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds i32, ptr %2938, i64 %2941
  %2943 = load i32, ptr %2942, align 4, !tbaa !24
  %2944 = and i32 %2943, 65280
  %2945 = load i32, ptr %80, align 4, !tbaa !24
  %2946 = and i32 %2945, 65280
  %2947 = load ptr, ptr %19, align 8, !tbaa !64
  %2948 = load i32, ptr %16, align 4, !tbaa !24
  %2949 = add nsw i32 %2948, 2
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds i32, ptr %2947, i64 %2950
  %2952 = load i32, ptr %2951, align 4, !tbaa !24
  %2953 = and i32 %2952, 65280
  %2954 = sub i32 %2946, %2953
  %2955 = mul i32 %2954, 1
  %2956 = lshr i32 %2955, 3
  %2957 = add i32 %2944, %2956
  %2958 = and i32 65280, %2957
  %2959 = or i32 %2937, %2958
  %2960 = load ptr, ptr %19, align 8, !tbaa !64
  %2961 = load i32, ptr %16, align 4, !tbaa !24
  %2962 = add nsw i32 %2961, 2
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds i32, ptr %2960, i64 %2963
  store i32 %2959, ptr %2964, align 4, !tbaa !24
  %2965 = load ptr, ptr %19, align 8, !tbaa !64
  %2966 = load i32, ptr %17, align 4, !tbaa !24
  %2967 = add nsw i32 %2966, 1
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i32, ptr %2965, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !24
  %2971 = and i32 %2970, 16711935
  %2972 = load i32, ptr %80, align 4, !tbaa !24
  %2973 = and i32 %2972, 16711935
  %2974 = load ptr, ptr %19, align 8, !tbaa !64
  %2975 = load i32, ptr %17, align 4, !tbaa !24
  %2976 = add nsw i32 %2975, 1
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds i32, ptr %2974, i64 %2977
  %2979 = load i32, ptr %2978, align 4, !tbaa !24
  %2980 = and i32 %2979, 16711935
  %2981 = sub i32 %2973, %2980
  %2982 = mul i32 %2981, 1
  %2983 = lshr i32 %2982, 3
  %2984 = add i32 %2971, %2983
  %2985 = and i32 16711935, %2984
  %2986 = load ptr, ptr %19, align 8, !tbaa !64
  %2987 = load i32, ptr %17, align 4, !tbaa !24
  %2988 = add nsw i32 %2987, 1
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds i32, ptr %2986, i64 %2989
  %2991 = load i32, ptr %2990, align 4, !tbaa !24
  %2992 = and i32 %2991, 65280
  %2993 = load i32, ptr %80, align 4, !tbaa !24
  %2994 = and i32 %2993, 65280
  %2995 = load ptr, ptr %19, align 8, !tbaa !64
  %2996 = load i32, ptr %17, align 4, !tbaa !24
  %2997 = add nsw i32 %2996, 1
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds i32, ptr %2995, i64 %2998
  %3000 = load i32, ptr %2999, align 4, !tbaa !24
  %3001 = and i32 %3000, 65280
  %3002 = sub i32 %2994, %3001
  %3003 = mul i32 %3002, 1
  %3004 = lshr i32 %3003, 3
  %3005 = add i32 %2992, %3004
  %3006 = and i32 65280, %3005
  %3007 = or i32 %2985, %3006
  %3008 = load ptr, ptr %19, align 8, !tbaa !64
  %3009 = load i32, ptr %17, align 4, !tbaa !24
  %3010 = add nsw i32 %3009, 1
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds i32, ptr %3008, i64 %3011
  store i32 %3007, ptr %3012, align 4, !tbaa !24
  br label %3013

3013:                                             ; preds = %2868, %2732
  br label %3014

3014:                                             ; preds = %3013, %2583
  br label %3015

3015:                                             ; preds = %3014, %2464
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  br label %3034

3016:                                             ; preds = %2414, %2349
  %3017 = load ptr, ptr %19, align 8, !tbaa !64
  %3018 = load i32, ptr %17, align 4, !tbaa !24
  %3019 = add nsw i32 %3018, 2
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds i32, ptr %3017, i64 %3020
  %3022 = load i32, ptr %3021, align 4, !tbaa !24
  %3023 = and i32 %3022, 16711422
  %3024 = lshr i32 %3023, 1
  %3025 = load i32, ptr %80, align 4, !tbaa !24
  %3026 = and i32 %3025, 16711422
  %3027 = lshr i32 %3026, 1
  %3028 = add i32 %3024, %3027
  %3029 = load ptr, ptr %19, align 8, !tbaa !64
  %3030 = load i32, ptr %17, align 4, !tbaa !24
  %3031 = add nsw i32 %3030, 2
  %3032 = sext i32 %3031 to i64
  %3033 = getelementptr inbounds i32, ptr %3029, i64 %3032
  store i32 %3028, ptr %3033, align 4, !tbaa !24
  br label %3034

3034:                                             ; preds = %3016, %3015
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  br label %3035

3035:                                             ; preds = %3034, %2281
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  br label %3036

3036:                                             ; preds = %3035, %2277, %2273
  br label %3037

3037:                                             ; preds = %3036
  br label %3038

3038:                                             ; preds = %3037
  br label %3039

3039:                                             ; preds = %3038
  %3040 = load i32, ptr %27, align 4, !tbaa !24
  %3041 = load i32, ptr %43, align 4, !tbaa !24
  %3042 = icmp ne i32 %3040, %3041
  br i1 %3042, label %3043, label %3735

3043:                                             ; preds = %3039
  %3044 = load i32, ptr %27, align 4, !tbaa !24
  %3045 = load i32, ptr %26, align 4, !tbaa !24
  %3046 = icmp ne i32 %3044, %3045
  br i1 %3046, label %3047, label %3735

3047:                                             ; preds = %3043
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  %3048 = load i32, ptr %27, align 4, !tbaa !24
  %3049 = load i32, ptr %32, align 4, !tbaa !24
  %3050 = load ptr, ptr %13, align 8, !tbaa !64
  %3051 = call i32 @pixel_diff(i32 noundef %3048, i32 noundef %3049, ptr noundef %3050)
  %3052 = load i32, ptr %27, align 4, !tbaa !24
  %3053 = load i32, ptr %44, align 4, !tbaa !24
  %3054 = load ptr, ptr %13, align 8, !tbaa !64
  %3055 = call i32 @pixel_diff(i32 noundef %3052, i32 noundef %3053, ptr noundef %3054)
  %3056 = add i32 %3051, %3055
  %3057 = load i32, ptr %42, align 4, !tbaa !24
  %3058 = load i32, ptr %48, align 4, !tbaa !24
  %3059 = load ptr, ptr %13, align 8, !tbaa !64
  %3060 = call i32 @pixel_diff(i32 noundef %3057, i32 noundef %3058, ptr noundef %3059)
  %3061 = add i32 %3056, %3060
  %3062 = load i32, ptr %42, align 4, !tbaa !24
  %3063 = load i32, ptr %25, align 4, !tbaa !24
  %3064 = load ptr, ptr %13, align 8, !tbaa !64
  %3065 = call i32 @pixel_diff(i32 noundef %3062, i32 noundef %3063, ptr noundef %3064)
  %3066 = add i32 %3061, %3065
  %3067 = load i32, ptr %43, align 4, !tbaa !24
  %3068 = load i32, ptr %26, align 4, !tbaa !24
  %3069 = load ptr, ptr %13, align 8, !tbaa !64
  %3070 = call i32 @pixel_diff(i32 noundef %3067, i32 noundef %3068, ptr noundef %3069)
  %3071 = shl i32 %3070, 2
  %3072 = add i32 %3066, %3071
  store i32 %3072, ptr %85, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  %3073 = load i32, ptr %43, align 4, !tbaa !24
  %3074 = load i32, ptr %28, align 4, !tbaa !24
  %3075 = load ptr, ptr %13, align 8, !tbaa !64
  %3076 = call i32 @pixel_diff(i32 noundef %3073, i32 noundef %3074, ptr noundef %3075)
  %3077 = load i32, ptr %43, align 4, !tbaa !24
  %3078 = load i32, ptr %47, align 4, !tbaa !24
  %3079 = load ptr, ptr %13, align 8, !tbaa !64
  %3080 = call i32 @pixel_diff(i32 noundef %3077, i32 noundef %3078, ptr noundef %3079)
  %3081 = add i32 %3076, %3080
  %3082 = load i32, ptr %26, align 4, !tbaa !24
  %3083 = load i32, ptr %41, align 4, !tbaa !24
  %3084 = load ptr, ptr %13, align 8, !tbaa !64
  %3085 = call i32 @pixel_diff(i32 noundef %3082, i32 noundef %3083, ptr noundef %3084)
  %3086 = add i32 %3081, %3085
  %3087 = load i32, ptr %26, align 4, !tbaa !24
  %3088 = load i32, ptr %33, align 4, !tbaa !24
  %3089 = load ptr, ptr %13, align 8, !tbaa !64
  %3090 = call i32 @pixel_diff(i32 noundef %3087, i32 noundef %3088, ptr noundef %3089)
  %3091 = add i32 %3086, %3090
  %3092 = load i32, ptr %27, align 4, !tbaa !24
  %3093 = load i32, ptr %42, align 4, !tbaa !24
  %3094 = load ptr, ptr %13, align 8, !tbaa !64
  %3095 = call i32 @pixel_diff(i32 noundef %3092, i32 noundef %3093, ptr noundef %3094)
  %3096 = shl i32 %3095, 2
  %3097 = add i32 %3091, %3096
  store i32 %3097, ptr %86, align 4, !tbaa !24
  %3098 = load i32, ptr %85, align 4, !tbaa !24
  %3099 = load i32, ptr %86, align 4, !tbaa !24
  %3100 = icmp ule i32 %3098, %3099
  br i1 %3100, label %3101, label %3734

3101:                                             ; preds = %3047
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7
  %3102 = load i32, ptr %27, align 4, !tbaa !24
  %3103 = load i32, ptr %26, align 4, !tbaa !24
  %3104 = load ptr, ptr %13, align 8, !tbaa !64
  %3105 = call i32 @pixel_diff(i32 noundef %3102, i32 noundef %3103, ptr noundef %3104)
  %3106 = load i32, ptr %27, align 4, !tbaa !24
  %3107 = load i32, ptr %43, align 4, !tbaa !24
  %3108 = load ptr, ptr %13, align 8, !tbaa !64
  %3109 = call i32 @pixel_diff(i32 noundef %3106, i32 noundef %3107, ptr noundef %3108)
  %3110 = icmp ule i32 %3105, %3109
  br i1 %3110, label %3111, label %3113

3111:                                             ; preds = %3101
  %3112 = load i32, ptr %26, align 4, !tbaa !24
  br label %3115

3113:                                             ; preds = %3101
  %3114 = load i32, ptr %43, align 4, !tbaa !24
  br label %3115

3115:                                             ; preds = %3113, %3111
  %3116 = phi i32 [ %3112, %3111 ], [ %3114, %3113 ]
  store i32 %3116, ptr %87, align 4, !tbaa !24
  %3117 = load i32, ptr %85, align 4, !tbaa !24
  %3118 = load i32, ptr %86, align 4, !tbaa !24
  %3119 = icmp ult i32 %3117, %3118
  br i1 %3119, label %3120, label %3721

3120:                                             ; preds = %3115
  %3121 = load i32, ptr %26, align 4, !tbaa !24
  %3122 = load i32, ptr %33, align 4, !tbaa !24
  %3123 = load ptr, ptr %13, align 8, !tbaa !64
  %3124 = call i32 @pixel_diff(i32 noundef %3121, i32 noundef %3122, ptr noundef %3123)
  %3125 = icmp ult i32 %3124, 155
  br i1 %3125, label %3132, label %3126

3126:                                             ; preds = %3120
  %3127 = load i32, ptr %26, align 4, !tbaa !24
  %3128 = load i32, ptr %32, align 4, !tbaa !24
  %3129 = load ptr, ptr %13, align 8, !tbaa !64
  %3130 = call i32 @pixel_diff(i32 noundef %3127, i32 noundef %3128, ptr noundef %3129)
  %3131 = icmp ult i32 %3130, 155
  br i1 %3131, label %3132, label %3186

3132:                                             ; preds = %3126, %3120
  %3133 = load i32, ptr %43, align 4, !tbaa !24
  %3134 = load i32, ptr %28, align 4, !tbaa !24
  %3135 = load ptr, ptr %13, align 8, !tbaa !64
  %3136 = call i32 @pixel_diff(i32 noundef %3133, i32 noundef %3134, ptr noundef %3135)
  %3137 = icmp ult i32 %3136, 155
  br i1 %3137, label %3144, label %3138

3138:                                             ; preds = %3132
  %3139 = load i32, ptr %43, align 4, !tbaa !24
  %3140 = load i32, ptr %44, align 4, !tbaa !24
  %3141 = load ptr, ptr %13, align 8, !tbaa !64
  %3142 = call i32 @pixel_diff(i32 noundef %3139, i32 noundef %3140, ptr noundef %3141)
  %3143 = icmp ult i32 %3142, 155
  br i1 %3143, label %3144, label %3186

3144:                                             ; preds = %3138, %3132
  %3145 = load i32, ptr %27, align 4, !tbaa !24
  %3146 = load i32, ptr %42, align 4, !tbaa !24
  %3147 = load ptr, ptr %13, align 8, !tbaa !64
  %3148 = call i32 @pixel_diff(i32 noundef %3145, i32 noundef %3146, ptr noundef %3147)
  %3149 = icmp ult i32 %3148, 155
  br i1 %3149, label %3150, label %3174

3150:                                             ; preds = %3144
  %3151 = load i32, ptr %26, align 4, !tbaa !24
  %3152 = load i32, ptr %25, align 4, !tbaa !24
  %3153 = load ptr, ptr %13, align 8, !tbaa !64
  %3154 = call i32 @pixel_diff(i32 noundef %3151, i32 noundef %3152, ptr noundef %3153)
  %3155 = icmp ult i32 %3154, 155
  br i1 %3155, label %3162, label %3156

3156:                                             ; preds = %3150
  %3157 = load i32, ptr %26, align 4, !tbaa !24
  %3158 = load i32, ptr %41, align 4, !tbaa !24
  %3159 = load ptr, ptr %13, align 8, !tbaa !64
  %3160 = call i32 @pixel_diff(i32 noundef %3157, i32 noundef %3158, ptr noundef %3159)
  %3161 = icmp ult i32 %3160, 155
  br i1 %3161, label %3162, label %3186

3162:                                             ; preds = %3156, %3150
  %3163 = load i32, ptr %43, align 4, !tbaa !24
  %3164 = load i32, ptr %48, align 4, !tbaa !24
  %3165 = load ptr, ptr %13, align 8, !tbaa !64
  %3166 = call i32 @pixel_diff(i32 noundef %3163, i32 noundef %3164, ptr noundef %3165)
  %3167 = icmp ult i32 %3166, 155
  br i1 %3167, label %3174, label %3168

3168:                                             ; preds = %3162
  %3169 = load i32, ptr %43, align 4, !tbaa !24
  %3170 = load i32, ptr %47, align 4, !tbaa !24
  %3171 = load ptr, ptr %13, align 8, !tbaa !64
  %3172 = call i32 @pixel_diff(i32 noundef %3169, i32 noundef %3170, ptr noundef %3171)
  %3173 = icmp ult i32 %3172, 155
  br i1 %3173, label %3174, label %3186

3174:                                             ; preds = %3168, %3162, %3144
  %3175 = load i32, ptr %27, align 4, !tbaa !24
  %3176 = load i32, ptr %44, align 4, !tbaa !24
  %3177 = load ptr, ptr %13, align 8, !tbaa !64
  %3178 = call i32 @pixel_diff(i32 noundef %3175, i32 noundef %3176, ptr noundef %3177)
  %3179 = icmp ult i32 %3178, 155
  br i1 %3179, label %3186, label %3180

3180:                                             ; preds = %3174
  %3181 = load i32, ptr %27, align 4, !tbaa !24
  %3182 = load i32, ptr %32, align 4, !tbaa !24
  %3183 = load ptr, ptr %13, align 8, !tbaa !64
  %3184 = call i32 @pixel_diff(i32 noundef %3181, i32 noundef %3182, ptr noundef %3183)
  %3185 = icmp ult i32 %3184, 155
  br i1 %3185, label %3186, label %3721

3186:                                             ; preds = %3180, %3174, %3168, %3156, %3138, %3126
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  %3187 = load i32, ptr %26, align 4, !tbaa !24
  %3188 = load i32, ptr %44, align 4, !tbaa !24
  %3189 = load ptr, ptr %13, align 8, !tbaa !64
  %3190 = call i32 @pixel_diff(i32 noundef %3187, i32 noundef %3188, ptr noundef %3189)
  store i32 %3190, ptr %88, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #7
  %3191 = load i32, ptr %43, align 4, !tbaa !24
  %3192 = load i32, ptr %32, align 4, !tbaa !24
  %3193 = load ptr, ptr %13, align 8, !tbaa !64
  %3194 = call i32 @pixel_diff(i32 noundef %3191, i32 noundef %3192, ptr noundef %3193)
  store i32 %3194, ptr %89, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #7
  %3195 = load i32, ptr %88, align 4, !tbaa !24
  %3196 = shl i32 %3195, 1
  %3197 = load i32, ptr %89, align 4, !tbaa !24
  %3198 = icmp ule i32 %3196, %3197
  br i1 %3198, label %3199, label %3207

3199:                                             ; preds = %3186
  %3200 = load i32, ptr %27, align 4, !tbaa !24
  %3201 = load i32, ptr %44, align 4, !tbaa !24
  %3202 = icmp ne i32 %3200, %3201
  br i1 %3202, label %3203, label %3207

3203:                                             ; preds = %3199
  %3204 = load i32, ptr %28, align 4, !tbaa !24
  %3205 = load i32, ptr %44, align 4, !tbaa !24
  %3206 = icmp ne i32 %3204, %3205
  br label %3207

3207:                                             ; preds = %3203, %3199, %3186
  %3208 = phi i1 [ false, %3199 ], [ false, %3186 ], [ %3206, %3203 ]
  %3209 = zext i1 %3208 to i32
  store i32 %3209, ptr %90, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #7
  %3210 = load i32, ptr %88, align 4, !tbaa !24
  %3211 = load i32, ptr %89, align 4, !tbaa !24
  %3212 = shl i32 %3211, 1
  %3213 = icmp uge i32 %3210, %3212
  br i1 %3213, label %3214, label %3222

3214:                                             ; preds = %3207
  %3215 = load i32, ptr %27, align 4, !tbaa !24
  %3216 = load i32, ptr %32, align 4, !tbaa !24
  %3217 = icmp ne i32 %3215, %3216
  br i1 %3217, label %3218, label %3222

3218:                                             ; preds = %3214
  %3219 = load i32, ptr %33, align 4, !tbaa !24
  %3220 = load i32, ptr %32, align 4, !tbaa !24
  %3221 = icmp ne i32 %3219, %3220
  br label %3222

3222:                                             ; preds = %3218, %3214, %3207
  %3223 = phi i1 [ false, %3214 ], [ false, %3207 ], [ %3221, %3218 ]
  %3224 = zext i1 %3223 to i32
  store i32 %3224, ptr %91, align 4, !tbaa !24
  %3225 = load i32, ptr %90, align 4, !tbaa !24
  %3226 = icmp ne i32 %3225, 0
  br i1 %3226, label %3227, label %3346

3227:                                             ; preds = %3222
  %3228 = load i32, ptr %91, align 4, !tbaa !24
  %3229 = icmp ne i32 %3228, 0
  br i1 %3229, label %3230, label %3346

3230:                                             ; preds = %3227
  %3231 = load ptr, ptr %19, align 8, !tbaa !64
  %3232 = load i32, ptr %16, align 4, !tbaa !24
  %3233 = add nsw i32 %3232, 2
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds i32, ptr %3231, i64 %3234
  %3236 = load i32, ptr %3235, align 4, !tbaa !24
  %3237 = and i32 %3236, 16711935
  %3238 = load i32, ptr %87, align 4, !tbaa !24
  %3239 = and i32 %3238, 16711935
  %3240 = load ptr, ptr %19, align 8, !tbaa !64
  %3241 = load i32, ptr %16, align 4, !tbaa !24
  %3242 = add nsw i32 %3241, 2
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds i32, ptr %3240, i64 %3243
  %3245 = load i32, ptr %3244, align 4, !tbaa !24
  %3246 = and i32 %3245, 16711935
  %3247 = sub i32 %3239, %3246
  %3248 = mul i32 %3247, 3
  %3249 = lshr i32 %3248, 2
  %3250 = add i32 %3237, %3249
  %3251 = and i32 16711935, %3250
  %3252 = load ptr, ptr %19, align 8, !tbaa !64
  %3253 = load i32, ptr %16, align 4, !tbaa !24
  %3254 = add nsw i32 %3253, 2
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds i32, ptr %3252, i64 %3255
  %3257 = load i32, ptr %3256, align 4, !tbaa !24
  %3258 = and i32 %3257, 65280
  %3259 = load i32, ptr %87, align 4, !tbaa !24
  %3260 = and i32 %3259, 65280
  %3261 = load ptr, ptr %19, align 8, !tbaa !64
  %3262 = load i32, ptr %16, align 4, !tbaa !24
  %3263 = add nsw i32 %3262, 2
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds i32, ptr %3261, i64 %3264
  %3266 = load i32, ptr %3265, align 4, !tbaa !24
  %3267 = and i32 %3266, 65280
  %3268 = sub i32 %3260, %3267
  %3269 = mul i32 %3268, 3
  %3270 = lshr i32 %3269, 2
  %3271 = add i32 %3258, %3270
  %3272 = and i32 65280, %3271
  %3273 = or i32 %3251, %3272
  %3274 = load ptr, ptr %19, align 8, !tbaa !64
  %3275 = load i32, ptr %16, align 4, !tbaa !24
  %3276 = add nsw i32 %3275, 2
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds i32, ptr %3274, i64 %3277
  store i32 %3273, ptr %3278, align 4, !tbaa !24
  %3279 = load ptr, ptr %19, align 8, !tbaa !64
  %3280 = load i32, ptr %17, align 4, !tbaa !24
  %3281 = add nsw i32 %3280, 2
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds i32, ptr %3279, i64 %3282
  %3284 = load i32, ptr %3283, align 4, !tbaa !24
  %3285 = and i32 %3284, 16711935
  %3286 = load i32, ptr %87, align 4, !tbaa !24
  %3287 = and i32 %3286, 16711935
  %3288 = load ptr, ptr %19, align 8, !tbaa !64
  %3289 = load i32, ptr %17, align 4, !tbaa !24
  %3290 = add nsw i32 %3289, 2
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds i32, ptr %3288, i64 %3291
  %3293 = load i32, ptr %3292, align 4, !tbaa !24
  %3294 = and i32 %3293, 16711935
  %3295 = sub i32 %3287, %3294
  %3296 = mul i32 %3295, 1
  %3297 = lshr i32 %3296, 2
  %3298 = add i32 %3285, %3297
  %3299 = and i32 16711935, %3298
  %3300 = load ptr, ptr %19, align 8, !tbaa !64
  %3301 = load i32, ptr %17, align 4, !tbaa !24
  %3302 = add nsw i32 %3301, 2
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds i32, ptr %3300, i64 %3303
  %3305 = load i32, ptr %3304, align 4, !tbaa !24
  %3306 = and i32 %3305, 65280
  %3307 = load i32, ptr %87, align 4, !tbaa !24
  %3308 = and i32 %3307, 65280
  %3309 = load ptr, ptr %19, align 8, !tbaa !64
  %3310 = load i32, ptr %17, align 4, !tbaa !24
  %3311 = add nsw i32 %3310, 2
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds i32, ptr %3309, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !24
  %3315 = and i32 %3314, 65280
  %3316 = sub i32 %3308, %3315
  %3317 = mul i32 %3316, 1
  %3318 = lshr i32 %3317, 2
  %3319 = add i32 %3306, %3318
  %3320 = and i32 65280, %3319
  %3321 = or i32 %3299, %3320
  %3322 = load ptr, ptr %19, align 8, !tbaa !64
  %3323 = load i32, ptr %17, align 4, !tbaa !24
  %3324 = add nsw i32 %3323, 2
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds i32, ptr %3322, i64 %3325
  store i32 %3321, ptr %3326, align 4, !tbaa !24
  %3327 = load ptr, ptr %19, align 8, !tbaa !64
  %3328 = load i32, ptr %16, align 4, !tbaa !24
  %3329 = add nsw i32 %3328, 2
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds i32, ptr %3327, i64 %3330
  %3332 = load i32, ptr %3331, align 4, !tbaa !24
  %3333 = load ptr, ptr %19, align 8, !tbaa !64
  %3334 = getelementptr inbounds i32, ptr %3333, i64 1
  store i32 %3332, ptr %3334, align 4, !tbaa !24
  %3335 = load ptr, ptr %19, align 8, !tbaa !64
  %3336 = load i32, ptr %17, align 4, !tbaa !24
  %3337 = add nsw i32 %3336, 2
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr inbounds i32, ptr %3335, i64 %3338
  %3340 = load i32, ptr %3339, align 4, !tbaa !24
  %3341 = load ptr, ptr %19, align 8, !tbaa !64
  %3342 = getelementptr inbounds i32, ptr %3341, i64 0
  store i32 %3340, ptr %3342, align 4, !tbaa !24
  %3343 = load i32, ptr %87, align 4, !tbaa !24
  %3344 = load ptr, ptr %19, align 8, !tbaa !64
  %3345 = getelementptr inbounds i32, ptr %3344, i64 2
  store i32 %3343, ptr %3345, align 4, !tbaa !24
  br label %3720

3346:                                             ; preds = %3227, %3222
  %3347 = load i32, ptr %90, align 4, !tbaa !24
  %3348 = icmp ne i32 %3347, 0
  br i1 %3348, label %3349, label %3482

3349:                                             ; preds = %3346
  %3350 = load ptr, ptr %19, align 8, !tbaa !64
  %3351 = load i32, ptr %16, align 4, !tbaa !24
  %3352 = add nsw i32 %3351, 2
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds i32, ptr %3350, i64 %3353
  %3355 = load i32, ptr %3354, align 4, !tbaa !24
  %3356 = and i32 %3355, 16711935
  %3357 = load i32, ptr %87, align 4, !tbaa !24
  %3358 = and i32 %3357, 16711935
  %3359 = load ptr, ptr %19, align 8, !tbaa !64
  %3360 = load i32, ptr %16, align 4, !tbaa !24
  %3361 = add nsw i32 %3360, 2
  %3362 = sext i32 %3361 to i64
  %3363 = getelementptr inbounds i32, ptr %3359, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !24
  %3365 = and i32 %3364, 16711935
  %3366 = sub i32 %3358, %3365
  %3367 = mul i32 %3366, 3
  %3368 = lshr i32 %3367, 2
  %3369 = add i32 %3356, %3368
  %3370 = and i32 16711935, %3369
  %3371 = load ptr, ptr %19, align 8, !tbaa !64
  %3372 = load i32, ptr %16, align 4, !tbaa !24
  %3373 = add nsw i32 %3372, 2
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds i32, ptr %3371, i64 %3374
  %3376 = load i32, ptr %3375, align 4, !tbaa !24
  %3377 = and i32 %3376, 65280
  %3378 = load i32, ptr %87, align 4, !tbaa !24
  %3379 = and i32 %3378, 65280
  %3380 = load ptr, ptr %19, align 8, !tbaa !64
  %3381 = load i32, ptr %16, align 4, !tbaa !24
  %3382 = add nsw i32 %3381, 2
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds i32, ptr %3380, i64 %3383
  %3385 = load i32, ptr %3384, align 4, !tbaa !24
  %3386 = and i32 %3385, 65280
  %3387 = sub i32 %3379, %3386
  %3388 = mul i32 %3387, 3
  %3389 = lshr i32 %3388, 2
  %3390 = add i32 %3377, %3389
  %3391 = and i32 65280, %3390
  %3392 = or i32 %3370, %3391
  %3393 = load ptr, ptr %19, align 8, !tbaa !64
  %3394 = load i32, ptr %16, align 4, !tbaa !24
  %3395 = add nsw i32 %3394, 2
  %3396 = sext i32 %3395 to i64
  %3397 = getelementptr inbounds i32, ptr %3393, i64 %3396
  store i32 %3392, ptr %3397, align 4, !tbaa !24
  %3398 = load ptr, ptr %19, align 8, !tbaa !64
  %3399 = getelementptr inbounds i32, ptr %3398, i64 1
  %3400 = load i32, ptr %3399, align 4, !tbaa !24
  %3401 = and i32 %3400, 16711935
  %3402 = load i32, ptr %87, align 4, !tbaa !24
  %3403 = and i32 %3402, 16711935
  %3404 = load ptr, ptr %19, align 8, !tbaa !64
  %3405 = getelementptr inbounds i32, ptr %3404, i64 1
  %3406 = load i32, ptr %3405, align 4, !tbaa !24
  %3407 = and i32 %3406, 16711935
  %3408 = sub i32 %3403, %3407
  %3409 = mul i32 %3408, 1
  %3410 = lshr i32 %3409, 2
  %3411 = add i32 %3401, %3410
  %3412 = and i32 16711935, %3411
  %3413 = load ptr, ptr %19, align 8, !tbaa !64
  %3414 = getelementptr inbounds i32, ptr %3413, i64 1
  %3415 = load i32, ptr %3414, align 4, !tbaa !24
  %3416 = and i32 %3415, 65280
  %3417 = load i32, ptr %87, align 4, !tbaa !24
  %3418 = and i32 %3417, 65280
  %3419 = load ptr, ptr %19, align 8, !tbaa !64
  %3420 = getelementptr inbounds i32, ptr %3419, i64 1
  %3421 = load i32, ptr %3420, align 4, !tbaa !24
  %3422 = and i32 %3421, 65280
  %3423 = sub i32 %3418, %3422
  %3424 = mul i32 %3423, 1
  %3425 = lshr i32 %3424, 2
  %3426 = add i32 %3416, %3425
  %3427 = and i32 65280, %3426
  %3428 = or i32 %3412, %3427
  %3429 = load ptr, ptr %19, align 8, !tbaa !64
  %3430 = getelementptr inbounds i32, ptr %3429, i64 1
  store i32 %3428, ptr %3430, align 4, !tbaa !24
  %3431 = load ptr, ptr %19, align 8, !tbaa !64
  %3432 = load i32, ptr %17, align 4, !tbaa !24
  %3433 = add nsw i32 %3432, 2
  %3434 = sext i32 %3433 to i64
  %3435 = getelementptr inbounds i32, ptr %3431, i64 %3434
  %3436 = load i32, ptr %3435, align 4, !tbaa !24
  %3437 = and i32 %3436, 16711935
  %3438 = load i32, ptr %87, align 4, !tbaa !24
  %3439 = and i32 %3438, 16711935
  %3440 = load ptr, ptr %19, align 8, !tbaa !64
  %3441 = load i32, ptr %17, align 4, !tbaa !24
  %3442 = add nsw i32 %3441, 2
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds i32, ptr %3440, i64 %3443
  %3445 = load i32, ptr %3444, align 4, !tbaa !24
  %3446 = and i32 %3445, 16711935
  %3447 = sub i32 %3439, %3446
  %3448 = mul i32 %3447, 1
  %3449 = lshr i32 %3448, 2
  %3450 = add i32 %3437, %3449
  %3451 = and i32 16711935, %3450
  %3452 = load ptr, ptr %19, align 8, !tbaa !64
  %3453 = load i32, ptr %17, align 4, !tbaa !24
  %3454 = add nsw i32 %3453, 2
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds i32, ptr %3452, i64 %3455
  %3457 = load i32, ptr %3456, align 4, !tbaa !24
  %3458 = and i32 %3457, 65280
  %3459 = load i32, ptr %87, align 4, !tbaa !24
  %3460 = and i32 %3459, 65280
  %3461 = load ptr, ptr %19, align 8, !tbaa !64
  %3462 = load i32, ptr %17, align 4, !tbaa !24
  %3463 = add nsw i32 %3462, 2
  %3464 = sext i32 %3463 to i64
  %3465 = getelementptr inbounds i32, ptr %3461, i64 %3464
  %3466 = load i32, ptr %3465, align 4, !tbaa !24
  %3467 = and i32 %3466, 65280
  %3468 = sub i32 %3460, %3467
  %3469 = mul i32 %3468, 1
  %3470 = lshr i32 %3469, 2
  %3471 = add i32 %3458, %3470
  %3472 = and i32 65280, %3471
  %3473 = or i32 %3451, %3472
  %3474 = load ptr, ptr %19, align 8, !tbaa !64
  %3475 = load i32, ptr %17, align 4, !tbaa !24
  %3476 = add nsw i32 %3475, 2
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds i32, ptr %3474, i64 %3477
  store i32 %3473, ptr %3478, align 4, !tbaa !24
  %3479 = load i32, ptr %87, align 4, !tbaa !24
  %3480 = load ptr, ptr %19, align 8, !tbaa !64
  %3481 = getelementptr inbounds i32, ptr %3480, i64 2
  store i32 %3479, ptr %3481, align 4, !tbaa !24
  br label %3719

3482:                                             ; preds = %3346
  %3483 = load i32, ptr %91, align 4, !tbaa !24
  %3484 = icmp ne i32 %3483, 0
  br i1 %3484, label %3485, label %3603

3485:                                             ; preds = %3482
  %3486 = load ptr, ptr %19, align 8, !tbaa !64
  %3487 = getelementptr inbounds i32, ptr %3486, i64 1
  %3488 = load i32, ptr %3487, align 4, !tbaa !24
  %3489 = and i32 %3488, 16711935
  %3490 = load i32, ptr %87, align 4, !tbaa !24
  %3491 = and i32 %3490, 16711935
  %3492 = load ptr, ptr %19, align 8, !tbaa !64
  %3493 = getelementptr inbounds i32, ptr %3492, i64 1
  %3494 = load i32, ptr %3493, align 4, !tbaa !24
  %3495 = and i32 %3494, 16711935
  %3496 = sub i32 %3491, %3495
  %3497 = mul i32 %3496, 3
  %3498 = lshr i32 %3497, 2
  %3499 = add i32 %3489, %3498
  %3500 = and i32 16711935, %3499
  %3501 = load ptr, ptr %19, align 8, !tbaa !64
  %3502 = getelementptr inbounds i32, ptr %3501, i64 1
  %3503 = load i32, ptr %3502, align 4, !tbaa !24
  %3504 = and i32 %3503, 65280
  %3505 = load i32, ptr %87, align 4, !tbaa !24
  %3506 = and i32 %3505, 65280
  %3507 = load ptr, ptr %19, align 8, !tbaa !64
  %3508 = getelementptr inbounds i32, ptr %3507, i64 1
  %3509 = load i32, ptr %3508, align 4, !tbaa !24
  %3510 = and i32 %3509, 65280
  %3511 = sub i32 %3506, %3510
  %3512 = mul i32 %3511, 3
  %3513 = lshr i32 %3512, 2
  %3514 = add i32 %3504, %3513
  %3515 = and i32 65280, %3514
  %3516 = or i32 %3500, %3515
  %3517 = load ptr, ptr %19, align 8, !tbaa !64
  %3518 = getelementptr inbounds i32, ptr %3517, i64 1
  store i32 %3516, ptr %3518, align 4, !tbaa !24
  %3519 = load ptr, ptr %19, align 8, !tbaa !64
  %3520 = load i32, ptr %16, align 4, !tbaa !24
  %3521 = add nsw i32 %3520, 2
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds i32, ptr %3519, i64 %3522
  %3524 = load i32, ptr %3523, align 4, !tbaa !24
  %3525 = and i32 %3524, 16711935
  %3526 = load i32, ptr %87, align 4, !tbaa !24
  %3527 = and i32 %3526, 16711935
  %3528 = load ptr, ptr %19, align 8, !tbaa !64
  %3529 = load i32, ptr %16, align 4, !tbaa !24
  %3530 = add nsw i32 %3529, 2
  %3531 = sext i32 %3530 to i64
  %3532 = getelementptr inbounds i32, ptr %3528, i64 %3531
  %3533 = load i32, ptr %3532, align 4, !tbaa !24
  %3534 = and i32 %3533, 16711935
  %3535 = sub i32 %3527, %3534
  %3536 = mul i32 %3535, 1
  %3537 = lshr i32 %3536, 2
  %3538 = add i32 %3525, %3537
  %3539 = and i32 16711935, %3538
  %3540 = load ptr, ptr %19, align 8, !tbaa !64
  %3541 = load i32, ptr %16, align 4, !tbaa !24
  %3542 = add nsw i32 %3541, 2
  %3543 = sext i32 %3542 to i64
  %3544 = getelementptr inbounds i32, ptr %3540, i64 %3543
  %3545 = load i32, ptr %3544, align 4, !tbaa !24
  %3546 = and i32 %3545, 65280
  %3547 = load i32, ptr %87, align 4, !tbaa !24
  %3548 = and i32 %3547, 65280
  %3549 = load ptr, ptr %19, align 8, !tbaa !64
  %3550 = load i32, ptr %16, align 4, !tbaa !24
  %3551 = add nsw i32 %3550, 2
  %3552 = sext i32 %3551 to i64
  %3553 = getelementptr inbounds i32, ptr %3549, i64 %3552
  %3554 = load i32, ptr %3553, align 4, !tbaa !24
  %3555 = and i32 %3554, 65280
  %3556 = sub i32 %3548, %3555
  %3557 = mul i32 %3556, 1
  %3558 = lshr i32 %3557, 2
  %3559 = add i32 %3546, %3558
  %3560 = and i32 65280, %3559
  %3561 = or i32 %3539, %3560
  %3562 = load ptr, ptr %19, align 8, !tbaa !64
  %3563 = load i32, ptr %16, align 4, !tbaa !24
  %3564 = add nsw i32 %3563, 2
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds i32, ptr %3562, i64 %3565
  store i32 %3561, ptr %3566, align 4, !tbaa !24
  %3567 = load ptr, ptr %19, align 8, !tbaa !64
  %3568 = getelementptr inbounds i32, ptr %3567, i64 0
  %3569 = load i32, ptr %3568, align 4, !tbaa !24
  %3570 = and i32 %3569, 16711935
  %3571 = load i32, ptr %87, align 4, !tbaa !24
  %3572 = and i32 %3571, 16711935
  %3573 = load ptr, ptr %19, align 8, !tbaa !64
  %3574 = getelementptr inbounds i32, ptr %3573, i64 0
  %3575 = load i32, ptr %3574, align 4, !tbaa !24
  %3576 = and i32 %3575, 16711935
  %3577 = sub i32 %3572, %3576
  %3578 = mul i32 %3577, 1
  %3579 = lshr i32 %3578, 2
  %3580 = add i32 %3570, %3579
  %3581 = and i32 16711935, %3580
  %3582 = load ptr, ptr %19, align 8, !tbaa !64
  %3583 = getelementptr inbounds i32, ptr %3582, i64 0
  %3584 = load i32, ptr %3583, align 4, !tbaa !24
  %3585 = and i32 %3584, 65280
  %3586 = load i32, ptr %87, align 4, !tbaa !24
  %3587 = and i32 %3586, 65280
  %3588 = load ptr, ptr %19, align 8, !tbaa !64
  %3589 = getelementptr inbounds i32, ptr %3588, i64 0
  %3590 = load i32, ptr %3589, align 4, !tbaa !24
  %3591 = and i32 %3590, 65280
  %3592 = sub i32 %3587, %3591
  %3593 = mul i32 %3592, 1
  %3594 = lshr i32 %3593, 2
  %3595 = add i32 %3585, %3594
  %3596 = and i32 65280, %3595
  %3597 = or i32 %3581, %3596
  %3598 = load ptr, ptr %19, align 8, !tbaa !64
  %3599 = getelementptr inbounds i32, ptr %3598, i64 0
  store i32 %3597, ptr %3599, align 4, !tbaa !24
  %3600 = load i32, ptr %87, align 4, !tbaa !24
  %3601 = load ptr, ptr %19, align 8, !tbaa !64
  %3602 = getelementptr inbounds i32, ptr %3601, i64 2
  store i32 %3600, ptr %3602, align 4, !tbaa !24
  br label %3718

3603:                                             ; preds = %3482
  %3604 = load ptr, ptr %19, align 8, !tbaa !64
  %3605 = getelementptr inbounds i32, ptr %3604, i64 2
  %3606 = load i32, ptr %3605, align 4, !tbaa !24
  %3607 = and i32 %3606, 16711935
  %3608 = load i32, ptr %87, align 4, !tbaa !24
  %3609 = and i32 %3608, 16711935
  %3610 = load ptr, ptr %19, align 8, !tbaa !64
  %3611 = getelementptr inbounds i32, ptr %3610, i64 2
  %3612 = load i32, ptr %3611, align 4, !tbaa !24
  %3613 = and i32 %3612, 16711935
  %3614 = sub i32 %3609, %3613
  %3615 = mul i32 %3614, 7
  %3616 = lshr i32 %3615, 3
  %3617 = add i32 %3607, %3616
  %3618 = and i32 16711935, %3617
  %3619 = load ptr, ptr %19, align 8, !tbaa !64
  %3620 = getelementptr inbounds i32, ptr %3619, i64 2
  %3621 = load i32, ptr %3620, align 4, !tbaa !24
  %3622 = and i32 %3621, 65280
  %3623 = load i32, ptr %87, align 4, !tbaa !24
  %3624 = and i32 %3623, 65280
  %3625 = load ptr, ptr %19, align 8, !tbaa !64
  %3626 = getelementptr inbounds i32, ptr %3625, i64 2
  %3627 = load i32, ptr %3626, align 4, !tbaa !24
  %3628 = and i32 %3627, 65280
  %3629 = sub i32 %3624, %3628
  %3630 = mul i32 %3629, 7
  %3631 = lshr i32 %3630, 3
  %3632 = add i32 %3622, %3631
  %3633 = and i32 65280, %3632
  %3634 = or i32 %3618, %3633
  %3635 = load ptr, ptr %19, align 8, !tbaa !64
  %3636 = getelementptr inbounds i32, ptr %3635, i64 2
  store i32 %3634, ptr %3636, align 4, !tbaa !24
  %3637 = load ptr, ptr %19, align 8, !tbaa !64
  %3638 = getelementptr inbounds i32, ptr %3637, i64 1
  %3639 = load i32, ptr %3638, align 4, !tbaa !24
  %3640 = and i32 %3639, 16711935
  %3641 = load i32, ptr %87, align 4, !tbaa !24
  %3642 = and i32 %3641, 16711935
  %3643 = load ptr, ptr %19, align 8, !tbaa !64
  %3644 = getelementptr inbounds i32, ptr %3643, i64 1
  %3645 = load i32, ptr %3644, align 4, !tbaa !24
  %3646 = and i32 %3645, 16711935
  %3647 = sub i32 %3642, %3646
  %3648 = mul i32 %3647, 1
  %3649 = lshr i32 %3648, 3
  %3650 = add i32 %3640, %3649
  %3651 = and i32 16711935, %3650
  %3652 = load ptr, ptr %19, align 8, !tbaa !64
  %3653 = getelementptr inbounds i32, ptr %3652, i64 1
  %3654 = load i32, ptr %3653, align 4, !tbaa !24
  %3655 = and i32 %3654, 65280
  %3656 = load i32, ptr %87, align 4, !tbaa !24
  %3657 = and i32 %3656, 65280
  %3658 = load ptr, ptr %19, align 8, !tbaa !64
  %3659 = getelementptr inbounds i32, ptr %3658, i64 1
  %3660 = load i32, ptr %3659, align 4, !tbaa !24
  %3661 = and i32 %3660, 65280
  %3662 = sub i32 %3657, %3661
  %3663 = mul i32 %3662, 1
  %3664 = lshr i32 %3663, 3
  %3665 = add i32 %3655, %3664
  %3666 = and i32 65280, %3665
  %3667 = or i32 %3651, %3666
  %3668 = load ptr, ptr %19, align 8, !tbaa !64
  %3669 = getelementptr inbounds i32, ptr %3668, i64 1
  store i32 %3667, ptr %3669, align 4, !tbaa !24
  %3670 = load ptr, ptr %19, align 8, !tbaa !64
  %3671 = load i32, ptr %16, align 4, !tbaa !24
  %3672 = add nsw i32 %3671, 2
  %3673 = sext i32 %3672 to i64
  %3674 = getelementptr inbounds i32, ptr %3670, i64 %3673
  %3675 = load i32, ptr %3674, align 4, !tbaa !24
  %3676 = and i32 %3675, 16711935
  %3677 = load i32, ptr %87, align 4, !tbaa !24
  %3678 = and i32 %3677, 16711935
  %3679 = load ptr, ptr %19, align 8, !tbaa !64
  %3680 = load i32, ptr %16, align 4, !tbaa !24
  %3681 = add nsw i32 %3680, 2
  %3682 = sext i32 %3681 to i64
  %3683 = getelementptr inbounds i32, ptr %3679, i64 %3682
  %3684 = load i32, ptr %3683, align 4, !tbaa !24
  %3685 = and i32 %3684, 16711935
  %3686 = sub i32 %3678, %3685
  %3687 = mul i32 %3686, 1
  %3688 = lshr i32 %3687, 3
  %3689 = add i32 %3676, %3688
  %3690 = and i32 16711935, %3689
  %3691 = load ptr, ptr %19, align 8, !tbaa !64
  %3692 = load i32, ptr %16, align 4, !tbaa !24
  %3693 = add nsw i32 %3692, 2
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds i32, ptr %3691, i64 %3694
  %3696 = load i32, ptr %3695, align 4, !tbaa !24
  %3697 = and i32 %3696, 65280
  %3698 = load i32, ptr %87, align 4, !tbaa !24
  %3699 = and i32 %3698, 65280
  %3700 = load ptr, ptr %19, align 8, !tbaa !64
  %3701 = load i32, ptr %16, align 4, !tbaa !24
  %3702 = add nsw i32 %3701, 2
  %3703 = sext i32 %3702 to i64
  %3704 = getelementptr inbounds i32, ptr %3700, i64 %3703
  %3705 = load i32, ptr %3704, align 4, !tbaa !24
  %3706 = and i32 %3705, 65280
  %3707 = sub i32 %3699, %3706
  %3708 = mul i32 %3707, 1
  %3709 = lshr i32 %3708, 3
  %3710 = add i32 %3697, %3709
  %3711 = and i32 65280, %3710
  %3712 = or i32 %3690, %3711
  %3713 = load ptr, ptr %19, align 8, !tbaa !64
  %3714 = load i32, ptr %16, align 4, !tbaa !24
  %3715 = add nsw i32 %3714, 2
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds i32, ptr %3713, i64 %3716
  store i32 %3712, ptr %3717, align 4, !tbaa !24
  br label %3718

3718:                                             ; preds = %3603, %3485
  br label %3719

3719:                                             ; preds = %3718, %3349
  br label %3720

3720:                                             ; preds = %3719, %3230
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  br label %3733

3721:                                             ; preds = %3180, %3115
  %3722 = load ptr, ptr %19, align 8, !tbaa !64
  %3723 = getelementptr inbounds i32, ptr %3722, i64 2
  %3724 = load i32, ptr %3723, align 4, !tbaa !24
  %3725 = and i32 %3724, 16711422
  %3726 = lshr i32 %3725, 1
  %3727 = load i32, ptr %87, align 4, !tbaa !24
  %3728 = and i32 %3727, 16711422
  %3729 = lshr i32 %3728, 1
  %3730 = add i32 %3726, %3729
  %3731 = load ptr, ptr %19, align 8, !tbaa !64
  %3732 = getelementptr inbounds i32, ptr %3731, i64 2
  store i32 %3730, ptr %3732, align 4, !tbaa !24
  br label %3733

3733:                                             ; preds = %3721, %3720
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7
  br label %3734

3734:                                             ; preds = %3733, %3047
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  br label %3735

3735:                                             ; preds = %3734, %3043, %3039
  br label %3736

3736:                                             ; preds = %3735
  br label %3737

3737:                                             ; preds = %3736
  br label %3738

3738:                                             ; preds = %3737
  %3739 = load i32, ptr %27, align 4, !tbaa !24
  %3740 = load i32, ptr %26, align 4, !tbaa !24
  %3741 = icmp ne i32 %3739, %3740
  br i1 %3741, label %3742, label %4382

3742:                                             ; preds = %3738
  %3743 = load i32, ptr %27, align 4, !tbaa !24
  %3744 = load i32, ptr %33, align 4, !tbaa !24
  %3745 = icmp ne i32 %3743, %3744
  br i1 %3745, label %3746, label %4382

3746:                                             ; preds = %3742
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #7
  %3747 = load i32, ptr %27, align 4, !tbaa !24
  %3748 = load i32, ptr %34, align 4, !tbaa !24
  %3749 = load ptr, ptr %13, align 8, !tbaa !64
  %3750 = call i32 @pixel_diff(i32 noundef %3747, i32 noundef %3748, ptr noundef %3749)
  %3751 = load i32, ptr %27, align 4, !tbaa !24
  %3752 = load i32, ptr %42, align 4, !tbaa !24
  %3753 = load ptr, ptr %13, align 8, !tbaa !64
  %3754 = call i32 @pixel_diff(i32 noundef %3751, i32 noundef %3752, ptr noundef %3753)
  %3755 = add i32 %3750, %3754
  %3756 = load i32, ptr %32, align 4, !tbaa !24
  %3757 = load i32, ptr %25, align 4, !tbaa !24
  %3758 = load ptr, ptr %13, align 8, !tbaa !64
  %3759 = call i32 @pixel_diff(i32 noundef %3756, i32 noundef %3757, ptr noundef %3758)
  %3760 = add i32 %3755, %3759
  %3761 = load i32, ptr %32, align 4, !tbaa !24
  %3762 = load i32, ptr %38, align 4, !tbaa !24
  %3763 = load ptr, ptr %13, align 8, !tbaa !64
  %3764 = call i32 @pixel_diff(i32 noundef %3761, i32 noundef %3762, ptr noundef %3763)
  %3765 = add i32 %3760, %3764
  %3766 = load i32, ptr %26, align 4, !tbaa !24
  %3767 = load i32, ptr %33, align 4, !tbaa !24
  %3768 = load ptr, ptr %13, align 8, !tbaa !64
  %3769 = call i32 @pixel_diff(i32 noundef %3766, i32 noundef %3767, ptr noundef %3768)
  %3770 = shl i32 %3769, 2
  %3771 = add i32 %3765, %3770
  store i32 %3771, ptr %92, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #7
  %3772 = load i32, ptr %26, align 4, !tbaa !24
  %3773 = load i32, ptr %43, align 4, !tbaa !24
  %3774 = load ptr, ptr %13, align 8, !tbaa !64
  %3775 = call i32 @pixel_diff(i32 noundef %3772, i32 noundef %3773, ptr noundef %3774)
  %3776 = load i32, ptr %26, align 4, !tbaa !24
  %3777 = load i32, ptr %31, align 4, !tbaa !24
  %3778 = load ptr, ptr %13, align 8, !tbaa !64
  %3779 = call i32 @pixel_diff(i32 noundef %3776, i32 noundef %3777, ptr noundef %3778)
  %3780 = add i32 %3775, %3779
  %3781 = load i32, ptr %33, align 4, !tbaa !24
  %3782 = load i32, ptr %37, align 4, !tbaa !24
  %3783 = load ptr, ptr %13, align 8, !tbaa !64
  %3784 = call i32 @pixel_diff(i32 noundef %3781, i32 noundef %3782, ptr noundef %3783)
  %3785 = add i32 %3780, %3784
  %3786 = load i32, ptr %33, align 4, !tbaa !24
  %3787 = load i32, ptr %28, align 4, !tbaa !24
  %3788 = load ptr, ptr %13, align 8, !tbaa !64
  %3789 = call i32 @pixel_diff(i32 noundef %3786, i32 noundef %3787, ptr noundef %3788)
  %3790 = add i32 %3785, %3789
  %3791 = load i32, ptr %27, align 4, !tbaa !24
  %3792 = load i32, ptr %32, align 4, !tbaa !24
  %3793 = load ptr, ptr %13, align 8, !tbaa !64
  %3794 = call i32 @pixel_diff(i32 noundef %3791, i32 noundef %3792, ptr noundef %3793)
  %3795 = shl i32 %3794, 2
  %3796 = add i32 %3790, %3795
  store i32 %3796, ptr %93, align 4, !tbaa !24
  %3797 = load i32, ptr %92, align 4, !tbaa !24
  %3798 = load i32, ptr %93, align 4, !tbaa !24
  %3799 = icmp ule i32 %3797, %3798
  br i1 %3799, label %3800, label %4381

3800:                                             ; preds = %3746
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #7
  %3801 = load i32, ptr %27, align 4, !tbaa !24
  %3802 = load i32, ptr %33, align 4, !tbaa !24
  %3803 = load ptr, ptr %13, align 8, !tbaa !64
  %3804 = call i32 @pixel_diff(i32 noundef %3801, i32 noundef %3802, ptr noundef %3803)
  %3805 = load i32, ptr %27, align 4, !tbaa !24
  %3806 = load i32, ptr %26, align 4, !tbaa !24
  %3807 = load ptr, ptr %13, align 8, !tbaa !64
  %3808 = call i32 @pixel_diff(i32 noundef %3805, i32 noundef %3806, ptr noundef %3807)
  %3809 = icmp ule i32 %3804, %3808
  br i1 %3809, label %3810, label %3812

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %33, align 4, !tbaa !24
  br label %3814

3812:                                             ; preds = %3800
  %3813 = load i32, ptr %26, align 4, !tbaa !24
  br label %3814

3814:                                             ; preds = %3812, %3810
  %3815 = phi i32 [ %3811, %3810 ], [ %3813, %3812 ]
  store i32 %3815, ptr %94, align 4, !tbaa !24
  %3816 = load i32, ptr %92, align 4, !tbaa !24
  %3817 = load i32, ptr %93, align 4, !tbaa !24
  %3818 = icmp ult i32 %3816, %3817
  br i1 %3818, label %3819, label %4368

3819:                                             ; preds = %3814
  %3820 = load i32, ptr %33, align 4, !tbaa !24
  %3821 = load i32, ptr %28, align 4, !tbaa !24
  %3822 = load ptr, ptr %13, align 8, !tbaa !64
  %3823 = call i32 @pixel_diff(i32 noundef %3820, i32 noundef %3821, ptr noundef %3822)
  %3824 = icmp ult i32 %3823, 155
  br i1 %3824, label %3831, label %3825

3825:                                             ; preds = %3819
  %3826 = load i32, ptr %33, align 4, !tbaa !24
  %3827 = load i32, ptr %34, align 4, !tbaa !24
  %3828 = load ptr, ptr %13, align 8, !tbaa !64
  %3829 = call i32 @pixel_diff(i32 noundef %3826, i32 noundef %3827, ptr noundef %3828)
  %3830 = icmp ult i32 %3829, 155
  br i1 %3830, label %3831, label %3885

3831:                                             ; preds = %3825, %3819
  %3832 = load i32, ptr %26, align 4, !tbaa !24
  %3833 = load i32, ptr %43, align 4, !tbaa !24
  %3834 = load ptr, ptr %13, align 8, !tbaa !64
  %3835 = call i32 @pixel_diff(i32 noundef %3832, i32 noundef %3833, ptr noundef %3834)
  %3836 = icmp ult i32 %3835, 155
  br i1 %3836, label %3843, label %3837

3837:                                             ; preds = %3831
  %3838 = load i32, ptr %26, align 4, !tbaa !24
  %3839 = load i32, ptr %42, align 4, !tbaa !24
  %3840 = load ptr, ptr %13, align 8, !tbaa !64
  %3841 = call i32 @pixel_diff(i32 noundef %3838, i32 noundef %3839, ptr noundef %3840)
  %3842 = icmp ult i32 %3841, 155
  br i1 %3842, label %3843, label %3885

3843:                                             ; preds = %3837, %3831
  %3844 = load i32, ptr %27, align 4, !tbaa !24
  %3845 = load i32, ptr %32, align 4, !tbaa !24
  %3846 = load ptr, ptr %13, align 8, !tbaa !64
  %3847 = call i32 @pixel_diff(i32 noundef %3844, i32 noundef %3845, ptr noundef %3846)
  %3848 = icmp ult i32 %3847, 155
  br i1 %3848, label %3849, label %3873

3849:                                             ; preds = %3843
  %3850 = load i32, ptr %33, align 4, !tbaa !24
  %3851 = load i32, ptr %38, align 4, !tbaa !24
  %3852 = load ptr, ptr %13, align 8, !tbaa !64
  %3853 = call i32 @pixel_diff(i32 noundef %3850, i32 noundef %3851, ptr noundef %3852)
  %3854 = icmp ult i32 %3853, 155
  br i1 %3854, label %3861, label %3855

3855:                                             ; preds = %3849
  %3856 = load i32, ptr %33, align 4, !tbaa !24
  %3857 = load i32, ptr %37, align 4, !tbaa !24
  %3858 = load ptr, ptr %13, align 8, !tbaa !64
  %3859 = call i32 @pixel_diff(i32 noundef %3856, i32 noundef %3857, ptr noundef %3858)
  %3860 = icmp ult i32 %3859, 155
  br i1 %3860, label %3861, label %3885

3861:                                             ; preds = %3855, %3849
  %3862 = load i32, ptr %26, align 4, !tbaa !24
  %3863 = load i32, ptr %25, align 4, !tbaa !24
  %3864 = load ptr, ptr %13, align 8, !tbaa !64
  %3865 = call i32 @pixel_diff(i32 noundef %3862, i32 noundef %3863, ptr noundef %3864)
  %3866 = icmp ult i32 %3865, 155
  br i1 %3866, label %3873, label %3867

3867:                                             ; preds = %3861
  %3868 = load i32, ptr %26, align 4, !tbaa !24
  %3869 = load i32, ptr %31, align 4, !tbaa !24
  %3870 = load ptr, ptr %13, align 8, !tbaa !64
  %3871 = call i32 @pixel_diff(i32 noundef %3868, i32 noundef %3869, ptr noundef %3870)
  %3872 = icmp ult i32 %3871, 155
  br i1 %3872, label %3873, label %3885

3873:                                             ; preds = %3867, %3861, %3843
  %3874 = load i32, ptr %27, align 4, !tbaa !24
  %3875 = load i32, ptr %42, align 4, !tbaa !24
  %3876 = load ptr, ptr %13, align 8, !tbaa !64
  %3877 = call i32 @pixel_diff(i32 noundef %3874, i32 noundef %3875, ptr noundef %3876)
  %3878 = icmp ult i32 %3877, 155
  br i1 %3878, label %3885, label %3879

3879:                                             ; preds = %3873
  %3880 = load i32, ptr %27, align 4, !tbaa !24
  %3881 = load i32, ptr %34, align 4, !tbaa !24
  %3882 = load ptr, ptr %13, align 8, !tbaa !64
  %3883 = call i32 @pixel_diff(i32 noundef %3880, i32 noundef %3881, ptr noundef %3882)
  %3884 = icmp ult i32 %3883, 155
  br i1 %3884, label %3885, label %4368

3885:                                             ; preds = %3879, %3873, %3867, %3855, %3837, %3825
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  %3886 = load i32, ptr %33, align 4, !tbaa !24
  %3887 = load i32, ptr %42, align 4, !tbaa !24
  %3888 = load ptr, ptr %13, align 8, !tbaa !64
  %3889 = call i32 @pixel_diff(i32 noundef %3886, i32 noundef %3887, ptr noundef %3888)
  store i32 %3889, ptr %95, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #7
  %3890 = load i32, ptr %26, align 4, !tbaa !24
  %3891 = load i32, ptr %34, align 4, !tbaa !24
  %3892 = load ptr, ptr %13, align 8, !tbaa !64
  %3893 = call i32 @pixel_diff(i32 noundef %3890, i32 noundef %3891, ptr noundef %3892)
  store i32 %3893, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #7
  %3894 = load i32, ptr %95, align 4, !tbaa !24
  %3895 = shl i32 %3894, 1
  %3896 = load i32, ptr %96, align 4, !tbaa !24
  %3897 = icmp ule i32 %3895, %3896
  br i1 %3897, label %3898, label %3906

3898:                                             ; preds = %3885
  %3899 = load i32, ptr %27, align 4, !tbaa !24
  %3900 = load i32, ptr %42, align 4, !tbaa !24
  %3901 = icmp ne i32 %3899, %3900
  br i1 %3901, label %3902, label %3906

3902:                                             ; preds = %3898
  %3903 = load i32, ptr %43, align 4, !tbaa !24
  %3904 = load i32, ptr %42, align 4, !tbaa !24
  %3905 = icmp ne i32 %3903, %3904
  br label %3906

3906:                                             ; preds = %3902, %3898, %3885
  %3907 = phi i1 [ false, %3898 ], [ false, %3885 ], [ %3905, %3902 ]
  %3908 = zext i1 %3907 to i32
  store i32 %3908, ptr %97, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #7
  %3909 = load i32, ptr %95, align 4, !tbaa !24
  %3910 = load i32, ptr %96, align 4, !tbaa !24
  %3911 = shl i32 %3910, 1
  %3912 = icmp uge i32 %3909, %3911
  br i1 %3912, label %3913, label %3921

3913:                                             ; preds = %3906
  %3914 = load i32, ptr %27, align 4, !tbaa !24
  %3915 = load i32, ptr %34, align 4, !tbaa !24
  %3916 = icmp ne i32 %3914, %3915
  br i1 %3916, label %3917, label %3921

3917:                                             ; preds = %3913
  %3918 = load i32, ptr %28, align 4, !tbaa !24
  %3919 = load i32, ptr %34, align 4, !tbaa !24
  %3920 = icmp ne i32 %3918, %3919
  br label %3921

3921:                                             ; preds = %3917, %3913, %3906
  %3922 = phi i1 [ false, %3913 ], [ false, %3906 ], [ %3920, %3917 ]
  %3923 = zext i1 %3922 to i32
  store i32 %3923, ptr %98, align 4, !tbaa !24
  %3924 = load i32, ptr %97, align 4, !tbaa !24
  %3925 = icmp ne i32 %3924, 0
  br i1 %3925, label %3926, label %4013

3926:                                             ; preds = %3921
  %3927 = load i32, ptr %98, align 4, !tbaa !24
  %3928 = icmp ne i32 %3927, 0
  br i1 %3928, label %3929, label %4013

3929:                                             ; preds = %3926
  %3930 = load ptr, ptr %19, align 8, !tbaa !64
  %3931 = getelementptr inbounds i32, ptr %3930, i64 1
  %3932 = load i32, ptr %3931, align 4, !tbaa !24
  %3933 = and i32 %3932, 16711935
  %3934 = load i32, ptr %94, align 4, !tbaa !24
  %3935 = and i32 %3934, 16711935
  %3936 = load ptr, ptr %19, align 8, !tbaa !64
  %3937 = getelementptr inbounds i32, ptr %3936, i64 1
  %3938 = load i32, ptr %3937, align 4, !tbaa !24
  %3939 = and i32 %3938, 16711935
  %3940 = sub i32 %3935, %3939
  %3941 = mul i32 %3940, 3
  %3942 = lshr i32 %3941, 2
  %3943 = add i32 %3933, %3942
  %3944 = and i32 16711935, %3943
  %3945 = load ptr, ptr %19, align 8, !tbaa !64
  %3946 = getelementptr inbounds i32, ptr %3945, i64 1
  %3947 = load i32, ptr %3946, align 4, !tbaa !24
  %3948 = and i32 %3947, 65280
  %3949 = load i32, ptr %94, align 4, !tbaa !24
  %3950 = and i32 %3949, 65280
  %3951 = load ptr, ptr %19, align 8, !tbaa !64
  %3952 = getelementptr inbounds i32, ptr %3951, i64 1
  %3953 = load i32, ptr %3952, align 4, !tbaa !24
  %3954 = and i32 %3953, 65280
  %3955 = sub i32 %3950, %3954
  %3956 = mul i32 %3955, 3
  %3957 = lshr i32 %3956, 2
  %3958 = add i32 %3948, %3957
  %3959 = and i32 65280, %3958
  %3960 = or i32 %3944, %3959
  %3961 = load ptr, ptr %19, align 8, !tbaa !64
  %3962 = getelementptr inbounds i32, ptr %3961, i64 1
  store i32 %3960, ptr %3962, align 4, !tbaa !24
  %3963 = load ptr, ptr %19, align 8, !tbaa !64
  %3964 = getelementptr inbounds i32, ptr %3963, i64 2
  %3965 = load i32, ptr %3964, align 4, !tbaa !24
  %3966 = and i32 %3965, 16711935
  %3967 = load i32, ptr %94, align 4, !tbaa !24
  %3968 = and i32 %3967, 16711935
  %3969 = load ptr, ptr %19, align 8, !tbaa !64
  %3970 = getelementptr inbounds i32, ptr %3969, i64 2
  %3971 = load i32, ptr %3970, align 4, !tbaa !24
  %3972 = and i32 %3971, 16711935
  %3973 = sub i32 %3968, %3972
  %3974 = mul i32 %3973, 1
  %3975 = lshr i32 %3974, 2
  %3976 = add i32 %3966, %3975
  %3977 = and i32 16711935, %3976
  %3978 = load ptr, ptr %19, align 8, !tbaa !64
  %3979 = getelementptr inbounds i32, ptr %3978, i64 2
  %3980 = load i32, ptr %3979, align 4, !tbaa !24
  %3981 = and i32 %3980, 65280
  %3982 = load i32, ptr %94, align 4, !tbaa !24
  %3983 = and i32 %3982, 65280
  %3984 = load ptr, ptr %19, align 8, !tbaa !64
  %3985 = getelementptr inbounds i32, ptr %3984, i64 2
  %3986 = load i32, ptr %3985, align 4, !tbaa !24
  %3987 = and i32 %3986, 65280
  %3988 = sub i32 %3983, %3987
  %3989 = mul i32 %3988, 1
  %3990 = lshr i32 %3989, 2
  %3991 = add i32 %3981, %3990
  %3992 = and i32 65280, %3991
  %3993 = or i32 %3977, %3992
  %3994 = load ptr, ptr %19, align 8, !tbaa !64
  %3995 = getelementptr inbounds i32, ptr %3994, i64 2
  store i32 %3993, ptr %3995, align 4, !tbaa !24
  %3996 = load ptr, ptr %19, align 8, !tbaa !64
  %3997 = getelementptr inbounds i32, ptr %3996, i64 1
  %3998 = load i32, ptr %3997, align 4, !tbaa !24
  %3999 = load ptr, ptr %19, align 8, !tbaa !64
  %4000 = load i32, ptr %16, align 4, !tbaa !24
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds i32, ptr %3999, i64 %4001
  store i32 %3998, ptr %4002, align 4, !tbaa !24
  %4003 = load ptr, ptr %19, align 8, !tbaa !64
  %4004 = getelementptr inbounds i32, ptr %4003, i64 2
  %4005 = load i32, ptr %4004, align 4, !tbaa !24
  %4006 = load ptr, ptr %19, align 8, !tbaa !64
  %4007 = load i32, ptr %17, align 4, !tbaa !24
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds i32, ptr %4006, i64 %4008
  store i32 %4005, ptr %4009, align 4, !tbaa !24
  %4010 = load i32, ptr %94, align 4, !tbaa !24
  %4011 = load ptr, ptr %19, align 8, !tbaa !64
  %4012 = getelementptr inbounds i32, ptr %4011, i64 0
  store i32 %4010, ptr %4012, align 4, !tbaa !24
  br label %4367

4013:                                             ; preds = %3926, %3921
  %4014 = load i32, ptr %97, align 4, !tbaa !24
  %4015 = icmp ne i32 %4014, 0
  br i1 %4015, label %4016, label %4129

4016:                                             ; preds = %4013
  %4017 = load ptr, ptr %19, align 8, !tbaa !64
  %4018 = getelementptr inbounds i32, ptr %4017, i64 1
  %4019 = load i32, ptr %4018, align 4, !tbaa !24
  %4020 = and i32 %4019, 16711935
  %4021 = load i32, ptr %94, align 4, !tbaa !24
  %4022 = and i32 %4021, 16711935
  %4023 = load ptr, ptr %19, align 8, !tbaa !64
  %4024 = getelementptr inbounds i32, ptr %4023, i64 1
  %4025 = load i32, ptr %4024, align 4, !tbaa !24
  %4026 = and i32 %4025, 16711935
  %4027 = sub i32 %4022, %4026
  %4028 = mul i32 %4027, 3
  %4029 = lshr i32 %4028, 2
  %4030 = add i32 %4020, %4029
  %4031 = and i32 16711935, %4030
  %4032 = load ptr, ptr %19, align 8, !tbaa !64
  %4033 = getelementptr inbounds i32, ptr %4032, i64 1
  %4034 = load i32, ptr %4033, align 4, !tbaa !24
  %4035 = and i32 %4034, 65280
  %4036 = load i32, ptr %94, align 4, !tbaa !24
  %4037 = and i32 %4036, 65280
  %4038 = load ptr, ptr %19, align 8, !tbaa !64
  %4039 = getelementptr inbounds i32, ptr %4038, i64 1
  %4040 = load i32, ptr %4039, align 4, !tbaa !24
  %4041 = and i32 %4040, 65280
  %4042 = sub i32 %4037, %4041
  %4043 = mul i32 %4042, 3
  %4044 = lshr i32 %4043, 2
  %4045 = add i32 %4035, %4044
  %4046 = and i32 65280, %4045
  %4047 = or i32 %4031, %4046
  %4048 = load ptr, ptr %19, align 8, !tbaa !64
  %4049 = getelementptr inbounds i32, ptr %4048, i64 1
  store i32 %4047, ptr %4049, align 4, !tbaa !24
  %4050 = load ptr, ptr %19, align 8, !tbaa !64
  %4051 = load i32, ptr %16, align 4, !tbaa !24
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds i32, ptr %4050, i64 %4052
  %4054 = load i32, ptr %4053, align 4, !tbaa !24
  %4055 = and i32 %4054, 16711935
  %4056 = load i32, ptr %94, align 4, !tbaa !24
  %4057 = and i32 %4056, 16711935
  %4058 = load ptr, ptr %19, align 8, !tbaa !64
  %4059 = load i32, ptr %16, align 4, !tbaa !24
  %4060 = sext i32 %4059 to i64
  %4061 = getelementptr inbounds i32, ptr %4058, i64 %4060
  %4062 = load i32, ptr %4061, align 4, !tbaa !24
  %4063 = and i32 %4062, 16711935
  %4064 = sub i32 %4057, %4063
  %4065 = mul i32 %4064, 1
  %4066 = lshr i32 %4065, 2
  %4067 = add i32 %4055, %4066
  %4068 = and i32 16711935, %4067
  %4069 = load ptr, ptr %19, align 8, !tbaa !64
  %4070 = load i32, ptr %16, align 4, !tbaa !24
  %4071 = sext i32 %4070 to i64
  %4072 = getelementptr inbounds i32, ptr %4069, i64 %4071
  %4073 = load i32, ptr %4072, align 4, !tbaa !24
  %4074 = and i32 %4073, 65280
  %4075 = load i32, ptr %94, align 4, !tbaa !24
  %4076 = and i32 %4075, 65280
  %4077 = load ptr, ptr %19, align 8, !tbaa !64
  %4078 = load i32, ptr %16, align 4, !tbaa !24
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds i32, ptr %4077, i64 %4079
  %4081 = load i32, ptr %4080, align 4, !tbaa !24
  %4082 = and i32 %4081, 65280
  %4083 = sub i32 %4076, %4082
  %4084 = mul i32 %4083, 1
  %4085 = lshr i32 %4084, 2
  %4086 = add i32 %4074, %4085
  %4087 = and i32 65280, %4086
  %4088 = or i32 %4068, %4087
  %4089 = load ptr, ptr %19, align 8, !tbaa !64
  %4090 = load i32, ptr %16, align 4, !tbaa !24
  %4091 = sext i32 %4090 to i64
  %4092 = getelementptr inbounds i32, ptr %4089, i64 %4091
  store i32 %4088, ptr %4092, align 4, !tbaa !24
  %4093 = load ptr, ptr %19, align 8, !tbaa !64
  %4094 = getelementptr inbounds i32, ptr %4093, i64 2
  %4095 = load i32, ptr %4094, align 4, !tbaa !24
  %4096 = and i32 %4095, 16711935
  %4097 = load i32, ptr %94, align 4, !tbaa !24
  %4098 = and i32 %4097, 16711935
  %4099 = load ptr, ptr %19, align 8, !tbaa !64
  %4100 = getelementptr inbounds i32, ptr %4099, i64 2
  %4101 = load i32, ptr %4100, align 4, !tbaa !24
  %4102 = and i32 %4101, 16711935
  %4103 = sub i32 %4098, %4102
  %4104 = mul i32 %4103, 1
  %4105 = lshr i32 %4104, 2
  %4106 = add i32 %4096, %4105
  %4107 = and i32 16711935, %4106
  %4108 = load ptr, ptr %19, align 8, !tbaa !64
  %4109 = getelementptr inbounds i32, ptr %4108, i64 2
  %4110 = load i32, ptr %4109, align 4, !tbaa !24
  %4111 = and i32 %4110, 65280
  %4112 = load i32, ptr %94, align 4, !tbaa !24
  %4113 = and i32 %4112, 65280
  %4114 = load ptr, ptr %19, align 8, !tbaa !64
  %4115 = getelementptr inbounds i32, ptr %4114, i64 2
  %4116 = load i32, ptr %4115, align 4, !tbaa !24
  %4117 = and i32 %4116, 65280
  %4118 = sub i32 %4113, %4117
  %4119 = mul i32 %4118, 1
  %4120 = lshr i32 %4119, 2
  %4121 = add i32 %4111, %4120
  %4122 = and i32 65280, %4121
  %4123 = or i32 %4107, %4122
  %4124 = load ptr, ptr %19, align 8, !tbaa !64
  %4125 = getelementptr inbounds i32, ptr %4124, i64 2
  store i32 %4123, ptr %4125, align 4, !tbaa !24
  %4126 = load i32, ptr %94, align 4, !tbaa !24
  %4127 = load ptr, ptr %19, align 8, !tbaa !64
  %4128 = getelementptr inbounds i32, ptr %4127, i64 0
  store i32 %4126, ptr %4128, align 4, !tbaa !24
  br label %4366

4129:                                             ; preds = %4013
  %4130 = load i32, ptr %98, align 4, !tbaa !24
  %4131 = icmp ne i32 %4130, 0
  br i1 %4131, label %4132, label %4255

4132:                                             ; preds = %4129
  %4133 = load ptr, ptr %19, align 8, !tbaa !64
  %4134 = load i32, ptr %16, align 4, !tbaa !24
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds i32, ptr %4133, i64 %4135
  %4137 = load i32, ptr %4136, align 4, !tbaa !24
  %4138 = and i32 %4137, 16711935
  %4139 = load i32, ptr %94, align 4, !tbaa !24
  %4140 = and i32 %4139, 16711935
  %4141 = load ptr, ptr %19, align 8, !tbaa !64
  %4142 = load i32, ptr %16, align 4, !tbaa !24
  %4143 = sext i32 %4142 to i64
  %4144 = getelementptr inbounds i32, ptr %4141, i64 %4143
  %4145 = load i32, ptr %4144, align 4, !tbaa !24
  %4146 = and i32 %4145, 16711935
  %4147 = sub i32 %4140, %4146
  %4148 = mul i32 %4147, 3
  %4149 = lshr i32 %4148, 2
  %4150 = add i32 %4138, %4149
  %4151 = and i32 16711935, %4150
  %4152 = load ptr, ptr %19, align 8, !tbaa !64
  %4153 = load i32, ptr %16, align 4, !tbaa !24
  %4154 = sext i32 %4153 to i64
  %4155 = getelementptr inbounds i32, ptr %4152, i64 %4154
  %4156 = load i32, ptr %4155, align 4, !tbaa !24
  %4157 = and i32 %4156, 65280
  %4158 = load i32, ptr %94, align 4, !tbaa !24
  %4159 = and i32 %4158, 65280
  %4160 = load ptr, ptr %19, align 8, !tbaa !64
  %4161 = load i32, ptr %16, align 4, !tbaa !24
  %4162 = sext i32 %4161 to i64
  %4163 = getelementptr inbounds i32, ptr %4160, i64 %4162
  %4164 = load i32, ptr %4163, align 4, !tbaa !24
  %4165 = and i32 %4164, 65280
  %4166 = sub i32 %4159, %4165
  %4167 = mul i32 %4166, 3
  %4168 = lshr i32 %4167, 2
  %4169 = add i32 %4157, %4168
  %4170 = and i32 65280, %4169
  %4171 = or i32 %4151, %4170
  %4172 = load ptr, ptr %19, align 8, !tbaa !64
  %4173 = load i32, ptr %16, align 4, !tbaa !24
  %4174 = sext i32 %4173 to i64
  %4175 = getelementptr inbounds i32, ptr %4172, i64 %4174
  store i32 %4171, ptr %4175, align 4, !tbaa !24
  %4176 = load ptr, ptr %19, align 8, !tbaa !64
  %4177 = getelementptr inbounds i32, ptr %4176, i64 1
  %4178 = load i32, ptr %4177, align 4, !tbaa !24
  %4179 = and i32 %4178, 16711935
  %4180 = load i32, ptr %94, align 4, !tbaa !24
  %4181 = and i32 %4180, 16711935
  %4182 = load ptr, ptr %19, align 8, !tbaa !64
  %4183 = getelementptr inbounds i32, ptr %4182, i64 1
  %4184 = load i32, ptr %4183, align 4, !tbaa !24
  %4185 = and i32 %4184, 16711935
  %4186 = sub i32 %4181, %4185
  %4187 = mul i32 %4186, 1
  %4188 = lshr i32 %4187, 2
  %4189 = add i32 %4179, %4188
  %4190 = and i32 16711935, %4189
  %4191 = load ptr, ptr %19, align 8, !tbaa !64
  %4192 = getelementptr inbounds i32, ptr %4191, i64 1
  %4193 = load i32, ptr %4192, align 4, !tbaa !24
  %4194 = and i32 %4193, 65280
  %4195 = load i32, ptr %94, align 4, !tbaa !24
  %4196 = and i32 %4195, 65280
  %4197 = load ptr, ptr %19, align 8, !tbaa !64
  %4198 = getelementptr inbounds i32, ptr %4197, i64 1
  %4199 = load i32, ptr %4198, align 4, !tbaa !24
  %4200 = and i32 %4199, 65280
  %4201 = sub i32 %4196, %4200
  %4202 = mul i32 %4201, 1
  %4203 = lshr i32 %4202, 2
  %4204 = add i32 %4194, %4203
  %4205 = and i32 65280, %4204
  %4206 = or i32 %4190, %4205
  %4207 = load ptr, ptr %19, align 8, !tbaa !64
  %4208 = getelementptr inbounds i32, ptr %4207, i64 1
  store i32 %4206, ptr %4208, align 4, !tbaa !24
  %4209 = load ptr, ptr %19, align 8, !tbaa !64
  %4210 = load i32, ptr %17, align 4, !tbaa !24
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds i32, ptr %4209, i64 %4211
  %4213 = load i32, ptr %4212, align 4, !tbaa !24
  %4214 = and i32 %4213, 16711935
  %4215 = load i32, ptr %94, align 4, !tbaa !24
  %4216 = and i32 %4215, 16711935
  %4217 = load ptr, ptr %19, align 8, !tbaa !64
  %4218 = load i32, ptr %17, align 4, !tbaa !24
  %4219 = sext i32 %4218 to i64
  %4220 = getelementptr inbounds i32, ptr %4217, i64 %4219
  %4221 = load i32, ptr %4220, align 4, !tbaa !24
  %4222 = and i32 %4221, 16711935
  %4223 = sub i32 %4216, %4222
  %4224 = mul i32 %4223, 1
  %4225 = lshr i32 %4224, 2
  %4226 = add i32 %4214, %4225
  %4227 = and i32 16711935, %4226
  %4228 = load ptr, ptr %19, align 8, !tbaa !64
  %4229 = load i32, ptr %17, align 4, !tbaa !24
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds i32, ptr %4228, i64 %4230
  %4232 = load i32, ptr %4231, align 4, !tbaa !24
  %4233 = and i32 %4232, 65280
  %4234 = load i32, ptr %94, align 4, !tbaa !24
  %4235 = and i32 %4234, 65280
  %4236 = load ptr, ptr %19, align 8, !tbaa !64
  %4237 = load i32, ptr %17, align 4, !tbaa !24
  %4238 = sext i32 %4237 to i64
  %4239 = getelementptr inbounds i32, ptr %4236, i64 %4238
  %4240 = load i32, ptr %4239, align 4, !tbaa !24
  %4241 = and i32 %4240, 65280
  %4242 = sub i32 %4235, %4241
  %4243 = mul i32 %4242, 1
  %4244 = lshr i32 %4243, 2
  %4245 = add i32 %4233, %4244
  %4246 = and i32 65280, %4245
  %4247 = or i32 %4227, %4246
  %4248 = load ptr, ptr %19, align 8, !tbaa !64
  %4249 = load i32, ptr %17, align 4, !tbaa !24
  %4250 = sext i32 %4249 to i64
  %4251 = getelementptr inbounds i32, ptr %4248, i64 %4250
  store i32 %4247, ptr %4251, align 4, !tbaa !24
  %4252 = load i32, ptr %94, align 4, !tbaa !24
  %4253 = load ptr, ptr %19, align 8, !tbaa !64
  %4254 = getelementptr inbounds i32, ptr %4253, i64 0
  store i32 %4252, ptr %4254, align 4, !tbaa !24
  br label %4365

4255:                                             ; preds = %4129
  %4256 = load ptr, ptr %19, align 8, !tbaa !64
  %4257 = getelementptr inbounds i32, ptr %4256, i64 0
  %4258 = load i32, ptr %4257, align 4, !tbaa !24
  %4259 = and i32 %4258, 16711935
  %4260 = load i32, ptr %94, align 4, !tbaa !24
  %4261 = and i32 %4260, 16711935
  %4262 = load ptr, ptr %19, align 8, !tbaa !64
  %4263 = getelementptr inbounds i32, ptr %4262, i64 0
  %4264 = load i32, ptr %4263, align 4, !tbaa !24
  %4265 = and i32 %4264, 16711935
  %4266 = sub i32 %4261, %4265
  %4267 = mul i32 %4266, 7
  %4268 = lshr i32 %4267, 3
  %4269 = add i32 %4259, %4268
  %4270 = and i32 16711935, %4269
  %4271 = load ptr, ptr %19, align 8, !tbaa !64
  %4272 = getelementptr inbounds i32, ptr %4271, i64 0
  %4273 = load i32, ptr %4272, align 4, !tbaa !24
  %4274 = and i32 %4273, 65280
  %4275 = load i32, ptr %94, align 4, !tbaa !24
  %4276 = and i32 %4275, 65280
  %4277 = load ptr, ptr %19, align 8, !tbaa !64
  %4278 = getelementptr inbounds i32, ptr %4277, i64 0
  %4279 = load i32, ptr %4278, align 4, !tbaa !24
  %4280 = and i32 %4279, 65280
  %4281 = sub i32 %4276, %4280
  %4282 = mul i32 %4281, 7
  %4283 = lshr i32 %4282, 3
  %4284 = add i32 %4274, %4283
  %4285 = and i32 65280, %4284
  %4286 = or i32 %4270, %4285
  %4287 = load ptr, ptr %19, align 8, !tbaa !64
  %4288 = getelementptr inbounds i32, ptr %4287, i64 0
  store i32 %4286, ptr %4288, align 4, !tbaa !24
  %4289 = load ptr, ptr %19, align 8, !tbaa !64
  %4290 = load i32, ptr %16, align 4, !tbaa !24
  %4291 = sext i32 %4290 to i64
  %4292 = getelementptr inbounds i32, ptr %4289, i64 %4291
  %4293 = load i32, ptr %4292, align 4, !tbaa !24
  %4294 = and i32 %4293, 16711935
  %4295 = load i32, ptr %94, align 4, !tbaa !24
  %4296 = and i32 %4295, 16711935
  %4297 = load ptr, ptr %19, align 8, !tbaa !64
  %4298 = load i32, ptr %16, align 4, !tbaa !24
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds i32, ptr %4297, i64 %4299
  %4301 = load i32, ptr %4300, align 4, !tbaa !24
  %4302 = and i32 %4301, 16711935
  %4303 = sub i32 %4296, %4302
  %4304 = mul i32 %4303, 1
  %4305 = lshr i32 %4304, 3
  %4306 = add i32 %4294, %4305
  %4307 = and i32 16711935, %4306
  %4308 = load ptr, ptr %19, align 8, !tbaa !64
  %4309 = load i32, ptr %16, align 4, !tbaa !24
  %4310 = sext i32 %4309 to i64
  %4311 = getelementptr inbounds i32, ptr %4308, i64 %4310
  %4312 = load i32, ptr %4311, align 4, !tbaa !24
  %4313 = and i32 %4312, 65280
  %4314 = load i32, ptr %94, align 4, !tbaa !24
  %4315 = and i32 %4314, 65280
  %4316 = load ptr, ptr %19, align 8, !tbaa !64
  %4317 = load i32, ptr %16, align 4, !tbaa !24
  %4318 = sext i32 %4317 to i64
  %4319 = getelementptr inbounds i32, ptr %4316, i64 %4318
  %4320 = load i32, ptr %4319, align 4, !tbaa !24
  %4321 = and i32 %4320, 65280
  %4322 = sub i32 %4315, %4321
  %4323 = mul i32 %4322, 1
  %4324 = lshr i32 %4323, 3
  %4325 = add i32 %4313, %4324
  %4326 = and i32 65280, %4325
  %4327 = or i32 %4307, %4326
  %4328 = load ptr, ptr %19, align 8, !tbaa !64
  %4329 = load i32, ptr %16, align 4, !tbaa !24
  %4330 = sext i32 %4329 to i64
  %4331 = getelementptr inbounds i32, ptr %4328, i64 %4330
  store i32 %4327, ptr %4331, align 4, !tbaa !24
  %4332 = load ptr, ptr %19, align 8, !tbaa !64
  %4333 = getelementptr inbounds i32, ptr %4332, i64 1
  %4334 = load i32, ptr %4333, align 4, !tbaa !24
  %4335 = and i32 %4334, 16711935
  %4336 = load i32, ptr %94, align 4, !tbaa !24
  %4337 = and i32 %4336, 16711935
  %4338 = load ptr, ptr %19, align 8, !tbaa !64
  %4339 = getelementptr inbounds i32, ptr %4338, i64 1
  %4340 = load i32, ptr %4339, align 4, !tbaa !24
  %4341 = and i32 %4340, 16711935
  %4342 = sub i32 %4337, %4341
  %4343 = mul i32 %4342, 1
  %4344 = lshr i32 %4343, 3
  %4345 = add i32 %4335, %4344
  %4346 = and i32 16711935, %4345
  %4347 = load ptr, ptr %19, align 8, !tbaa !64
  %4348 = getelementptr inbounds i32, ptr %4347, i64 1
  %4349 = load i32, ptr %4348, align 4, !tbaa !24
  %4350 = and i32 %4349, 65280
  %4351 = load i32, ptr %94, align 4, !tbaa !24
  %4352 = and i32 %4351, 65280
  %4353 = load ptr, ptr %19, align 8, !tbaa !64
  %4354 = getelementptr inbounds i32, ptr %4353, i64 1
  %4355 = load i32, ptr %4354, align 4, !tbaa !24
  %4356 = and i32 %4355, 65280
  %4357 = sub i32 %4352, %4356
  %4358 = mul i32 %4357, 1
  %4359 = lshr i32 %4358, 3
  %4360 = add i32 %4350, %4359
  %4361 = and i32 65280, %4360
  %4362 = or i32 %4346, %4361
  %4363 = load ptr, ptr %19, align 8, !tbaa !64
  %4364 = getelementptr inbounds i32, ptr %4363, i64 1
  store i32 %4362, ptr %4364, align 4, !tbaa !24
  br label %4365

4365:                                             ; preds = %4255, %4132
  br label %4366

4366:                                             ; preds = %4365, %4016
  br label %4367

4367:                                             ; preds = %4366, %3929
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  br label %4380

4368:                                             ; preds = %3879, %3814
  %4369 = load ptr, ptr %19, align 8, !tbaa !64
  %4370 = getelementptr inbounds i32, ptr %4369, i64 0
  %4371 = load i32, ptr %4370, align 4, !tbaa !24
  %4372 = and i32 %4371, 16711422
  %4373 = lshr i32 %4372, 1
  %4374 = load i32, ptr %94, align 4, !tbaa !24
  %4375 = and i32 %4374, 16711422
  %4376 = lshr i32 %4375, 1
  %4377 = add i32 %4373, %4376
  %4378 = load ptr, ptr %19, align 8, !tbaa !64
  %4379 = getelementptr inbounds i32, ptr %4378, i64 0
  store i32 %4377, ptr %4379, align 4, !tbaa !24
  br label %4380

4380:                                             ; preds = %4368, %4367
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #7
  br label %4381

4381:                                             ; preds = %4380, %3746
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #7
  br label %4382

4382:                                             ; preds = %4381, %3742, %3738
  br label %4383

4383:                                             ; preds = %4382
  br label %4384

4384:                                             ; preds = %4383
  br label %4385

4385:                                             ; preds = %4384
  %4386 = load i32, ptr %27, align 4, !tbaa !24
  %4387 = load i32, ptr %33, align 4, !tbaa !24
  %4388 = icmp ne i32 %4386, %4387
  br i1 %4388, label %4389, label %5113

4389:                                             ; preds = %4385
  %4390 = load i32, ptr %27, align 4, !tbaa !24
  %4391 = load i32, ptr %28, align 4, !tbaa !24
  %4392 = icmp ne i32 %4390, %4391
  br i1 %4392, label %4393, label %5113

4393:                                             ; preds = %4389
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #7
  %4394 = load i32, ptr %27, align 4, !tbaa !24
  %4395 = load i32, ptr %44, align 4, !tbaa !24
  %4396 = load ptr, ptr %13, align 8, !tbaa !64
  %4397 = call i32 @pixel_diff(i32 noundef %4394, i32 noundef %4395, ptr noundef %4396)
  %4398 = load i32, ptr %27, align 4, !tbaa !24
  %4399 = load i32, ptr %32, align 4, !tbaa !24
  %4400 = load ptr, ptr %13, align 8, !tbaa !64
  %4401 = call i32 @pixel_diff(i32 noundef %4398, i32 noundef %4399, ptr noundef %4400)
  %4402 = add i32 %4397, %4401
  %4403 = load i32, ptr %34, align 4, !tbaa !24
  %4404 = load i32, ptr %38, align 4, !tbaa !24
  %4405 = load ptr, ptr %13, align 8, !tbaa !64
  %4406 = call i32 @pixel_diff(i32 noundef %4403, i32 noundef %4404, ptr noundef %4405)
  %4407 = add i32 %4402, %4406
  %4408 = load i32, ptr %34, align 4, !tbaa !24
  %4409 = load i32, ptr %29, align 4, !tbaa !24
  %4410 = load ptr, ptr %13, align 8, !tbaa !64
  %4411 = call i32 @pixel_diff(i32 noundef %4408, i32 noundef %4409, ptr noundef %4410)
  %4412 = add i32 %4407, %4411
  %4413 = load i32, ptr %33, align 4, !tbaa !24
  %4414 = load i32, ptr %28, align 4, !tbaa !24
  %4415 = load ptr, ptr %13, align 8, !tbaa !64
  %4416 = call i32 @pixel_diff(i32 noundef %4413, i32 noundef %4414, ptr noundef %4415)
  %4417 = shl i32 %4416, 2
  %4418 = add i32 %4412, %4417
  store i32 %4418, ptr %99, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #7
  %4419 = load i32, ptr %33, align 4, !tbaa !24
  %4420 = load i32, ptr %26, align 4, !tbaa !24
  %4421 = load ptr, ptr %13, align 8, !tbaa !64
  %4422 = call i32 @pixel_diff(i32 noundef %4419, i32 noundef %4420, ptr noundef %4421)
  %4423 = load i32, ptr %33, align 4, !tbaa !24
  %4424 = load i32, ptr %39, align 4, !tbaa !24
  %4425 = load ptr, ptr %13, align 8, !tbaa !64
  %4426 = call i32 @pixel_diff(i32 noundef %4423, i32 noundef %4424, ptr noundef %4425)
  %4427 = add i32 %4422, %4426
  %4428 = load i32, ptr %28, align 4, !tbaa !24
  %4429 = load i32, ptr %35, align 4, !tbaa !24
  %4430 = load ptr, ptr %13, align 8, !tbaa !64
  %4431 = call i32 @pixel_diff(i32 noundef %4428, i32 noundef %4429, ptr noundef %4430)
  %4432 = add i32 %4427, %4431
  %4433 = load i32, ptr %28, align 4, !tbaa !24
  %4434 = load i32, ptr %43, align 4, !tbaa !24
  %4435 = load ptr, ptr %13, align 8, !tbaa !64
  %4436 = call i32 @pixel_diff(i32 noundef %4433, i32 noundef %4434, ptr noundef %4435)
  %4437 = add i32 %4432, %4436
  %4438 = load i32, ptr %27, align 4, !tbaa !24
  %4439 = load i32, ptr %34, align 4, !tbaa !24
  %4440 = load ptr, ptr %13, align 8, !tbaa !64
  %4441 = call i32 @pixel_diff(i32 noundef %4438, i32 noundef %4439, ptr noundef %4440)
  %4442 = shl i32 %4441, 2
  %4443 = add i32 %4437, %4442
  store i32 %4443, ptr %100, align 4, !tbaa !24
  %4444 = load i32, ptr %99, align 4, !tbaa !24
  %4445 = load i32, ptr %100, align 4, !tbaa !24
  %4446 = icmp ule i32 %4444, %4445
  br i1 %4446, label %4447, label %5112

4447:                                             ; preds = %4393
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #7
  %4448 = load i32, ptr %27, align 4, !tbaa !24
  %4449 = load i32, ptr %28, align 4, !tbaa !24
  %4450 = load ptr, ptr %13, align 8, !tbaa !64
  %4451 = call i32 @pixel_diff(i32 noundef %4448, i32 noundef %4449, ptr noundef %4450)
  %4452 = load i32, ptr %27, align 4, !tbaa !24
  %4453 = load i32, ptr %33, align 4, !tbaa !24
  %4454 = load ptr, ptr %13, align 8, !tbaa !64
  %4455 = call i32 @pixel_diff(i32 noundef %4452, i32 noundef %4453, ptr noundef %4454)
  %4456 = icmp ule i32 %4451, %4455
  br i1 %4456, label %4457, label %4459

4457:                                             ; preds = %4447
  %4458 = load i32, ptr %28, align 4, !tbaa !24
  br label %4461

4459:                                             ; preds = %4447
  %4460 = load i32, ptr %33, align 4, !tbaa !24
  br label %4461

4461:                                             ; preds = %4459, %4457
  %4462 = phi i32 [ %4458, %4457 ], [ %4460, %4459 ]
  store i32 %4462, ptr %101, align 4, !tbaa !24
  %4463 = load i32, ptr %99, align 4, !tbaa !24
  %4464 = load i32, ptr %100, align 4, !tbaa !24
  %4465 = icmp ult i32 %4463, %4464
  br i1 %4465, label %4466, label %5095

4466:                                             ; preds = %4461
  %4467 = load i32, ptr %28, align 4, !tbaa !24
  %4468 = load i32, ptr %43, align 4, !tbaa !24
  %4469 = load ptr, ptr %13, align 8, !tbaa !64
  %4470 = call i32 @pixel_diff(i32 noundef %4467, i32 noundef %4468, ptr noundef %4469)
  %4471 = icmp ult i32 %4470, 155
  br i1 %4471, label %4478, label %4472

4472:                                             ; preds = %4466
  %4473 = load i32, ptr %28, align 4, !tbaa !24
  %4474 = load i32, ptr %44, align 4, !tbaa !24
  %4475 = load ptr, ptr %13, align 8, !tbaa !64
  %4476 = call i32 @pixel_diff(i32 noundef %4473, i32 noundef %4474, ptr noundef %4475)
  %4477 = icmp ult i32 %4476, 155
  br i1 %4477, label %4478, label %4532

4478:                                             ; preds = %4472, %4466
  %4479 = load i32, ptr %33, align 4, !tbaa !24
  %4480 = load i32, ptr %26, align 4, !tbaa !24
  %4481 = load ptr, ptr %13, align 8, !tbaa !64
  %4482 = call i32 @pixel_diff(i32 noundef %4479, i32 noundef %4480, ptr noundef %4481)
  %4483 = icmp ult i32 %4482, 155
  br i1 %4483, label %4490, label %4484

4484:                                             ; preds = %4478
  %4485 = load i32, ptr %33, align 4, !tbaa !24
  %4486 = load i32, ptr %32, align 4, !tbaa !24
  %4487 = load ptr, ptr %13, align 8, !tbaa !64
  %4488 = call i32 @pixel_diff(i32 noundef %4485, i32 noundef %4486, ptr noundef %4487)
  %4489 = icmp ult i32 %4488, 155
  br i1 %4489, label %4490, label %4532

4490:                                             ; preds = %4484, %4478
  %4491 = load i32, ptr %27, align 4, !tbaa !24
  %4492 = load i32, ptr %34, align 4, !tbaa !24
  %4493 = load ptr, ptr %13, align 8, !tbaa !64
  %4494 = call i32 @pixel_diff(i32 noundef %4491, i32 noundef %4492, ptr noundef %4493)
  %4495 = icmp ult i32 %4494, 155
  br i1 %4495, label %4496, label %4520

4496:                                             ; preds = %4490
  %4497 = load i32, ptr %28, align 4, !tbaa !24
  %4498 = load i32, ptr %29, align 4, !tbaa !24
  %4499 = load ptr, ptr %13, align 8, !tbaa !64
  %4500 = call i32 @pixel_diff(i32 noundef %4497, i32 noundef %4498, ptr noundef %4499)
  %4501 = icmp ult i32 %4500, 155
  br i1 %4501, label %4508, label %4502

4502:                                             ; preds = %4496
  %4503 = load i32, ptr %28, align 4, !tbaa !24
  %4504 = load i32, ptr %35, align 4, !tbaa !24
  %4505 = load ptr, ptr %13, align 8, !tbaa !64
  %4506 = call i32 @pixel_diff(i32 noundef %4503, i32 noundef %4504, ptr noundef %4505)
  %4507 = icmp ult i32 %4506, 155
  br i1 %4507, label %4508, label %4532

4508:                                             ; preds = %4502, %4496
  %4509 = load i32, ptr %33, align 4, !tbaa !24
  %4510 = load i32, ptr %38, align 4, !tbaa !24
  %4511 = load ptr, ptr %13, align 8, !tbaa !64
  %4512 = call i32 @pixel_diff(i32 noundef %4509, i32 noundef %4510, ptr noundef %4511)
  %4513 = icmp ult i32 %4512, 155
  br i1 %4513, label %4520, label %4514

4514:                                             ; preds = %4508
  %4515 = load i32, ptr %33, align 4, !tbaa !24
  %4516 = load i32, ptr %39, align 4, !tbaa !24
  %4517 = load ptr, ptr %13, align 8, !tbaa !64
  %4518 = call i32 @pixel_diff(i32 noundef %4515, i32 noundef %4516, ptr noundef %4517)
  %4519 = icmp ult i32 %4518, 155
  br i1 %4519, label %4520, label %4532

4520:                                             ; preds = %4514, %4508, %4490
  %4521 = load i32, ptr %27, align 4, !tbaa !24
  %4522 = load i32, ptr %32, align 4, !tbaa !24
  %4523 = load ptr, ptr %13, align 8, !tbaa !64
  %4524 = call i32 @pixel_diff(i32 noundef %4521, i32 noundef %4522, ptr noundef %4523)
  %4525 = icmp ult i32 %4524, 155
  br i1 %4525, label %4532, label %4526

4526:                                             ; preds = %4520
  %4527 = load i32, ptr %27, align 4, !tbaa !24
  %4528 = load i32, ptr %44, align 4, !tbaa !24
  %4529 = load ptr, ptr %13, align 8, !tbaa !64
  %4530 = call i32 @pixel_diff(i32 noundef %4527, i32 noundef %4528, ptr noundef %4529)
  %4531 = icmp ult i32 %4530, 155
  br i1 %4531, label %4532, label %5095

4532:                                             ; preds = %4526, %4520, %4514, %4502, %4484, %4472
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #7
  %4533 = load i32, ptr %28, align 4, !tbaa !24
  %4534 = load i32, ptr %32, align 4, !tbaa !24
  %4535 = load ptr, ptr %13, align 8, !tbaa !64
  %4536 = call i32 @pixel_diff(i32 noundef %4533, i32 noundef %4534, ptr noundef %4535)
  store i32 %4536, ptr %102, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #7
  %4537 = load i32, ptr %33, align 4, !tbaa !24
  %4538 = load i32, ptr %44, align 4, !tbaa !24
  %4539 = load ptr, ptr %13, align 8, !tbaa !64
  %4540 = call i32 @pixel_diff(i32 noundef %4537, i32 noundef %4538, ptr noundef %4539)
  store i32 %4540, ptr %103, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #7
  %4541 = load i32, ptr %102, align 4, !tbaa !24
  %4542 = shl i32 %4541, 1
  %4543 = load i32, ptr %103, align 4, !tbaa !24
  %4544 = icmp ule i32 %4542, %4543
  br i1 %4544, label %4545, label %4553

4545:                                             ; preds = %4532
  %4546 = load i32, ptr %27, align 4, !tbaa !24
  %4547 = load i32, ptr %32, align 4, !tbaa !24
  %4548 = icmp ne i32 %4546, %4547
  br i1 %4548, label %4549, label %4553

4549:                                             ; preds = %4545
  %4550 = load i32, ptr %26, align 4, !tbaa !24
  %4551 = load i32, ptr %32, align 4, !tbaa !24
  %4552 = icmp ne i32 %4550, %4551
  br label %4553

4553:                                             ; preds = %4549, %4545, %4532
  %4554 = phi i1 [ false, %4545 ], [ false, %4532 ], [ %4552, %4549 ]
  %4555 = zext i1 %4554 to i32
  store i32 %4555, ptr %104, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #7
  %4556 = load i32, ptr %102, align 4, !tbaa !24
  %4557 = load i32, ptr %103, align 4, !tbaa !24
  %4558 = shl i32 %4557, 1
  %4559 = icmp uge i32 %4556, %4558
  br i1 %4559, label %4560, label %4568

4560:                                             ; preds = %4553
  %4561 = load i32, ptr %27, align 4, !tbaa !24
  %4562 = load i32, ptr %44, align 4, !tbaa !24
  %4563 = icmp ne i32 %4561, %4562
  br i1 %4563, label %4564, label %4568

4564:                                             ; preds = %4560
  %4565 = load i32, ptr %43, align 4, !tbaa !24
  %4566 = load i32, ptr %44, align 4, !tbaa !24
  %4567 = icmp ne i32 %4565, %4566
  br label %4568

4568:                                             ; preds = %4564, %4560, %4553
  %4569 = phi i1 [ false, %4560 ], [ false, %4553 ], [ %4567, %4564 ]
  %4570 = zext i1 %4569 to i32
  store i32 %4570, ptr %105, align 4, !tbaa !24
  %4571 = load i32, ptr %104, align 4, !tbaa !24
  %4572 = icmp ne i32 %4571, 0
  br i1 %4572, label %4573, label %4676

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %105, align 4, !tbaa !24
  %4575 = icmp ne i32 %4574, 0
  br i1 %4575, label %4576, label %4676

4576:                                             ; preds = %4573
  %4577 = load ptr, ptr %19, align 8, !tbaa !64
  %4578 = load i32, ptr %16, align 4, !tbaa !24
  %4579 = sext i32 %4578 to i64
  %4580 = getelementptr inbounds i32, ptr %4577, i64 %4579
  %4581 = load i32, ptr %4580, align 4, !tbaa !24
  %4582 = and i32 %4581, 16711935
  %4583 = load i32, ptr %101, align 4, !tbaa !24
  %4584 = and i32 %4583, 16711935
  %4585 = load ptr, ptr %19, align 8, !tbaa !64
  %4586 = load i32, ptr %16, align 4, !tbaa !24
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds i32, ptr %4585, i64 %4587
  %4589 = load i32, ptr %4588, align 4, !tbaa !24
  %4590 = and i32 %4589, 16711935
  %4591 = sub i32 %4584, %4590
  %4592 = mul i32 %4591, 3
  %4593 = lshr i32 %4592, 2
  %4594 = add i32 %4582, %4593
  %4595 = and i32 16711935, %4594
  %4596 = load ptr, ptr %19, align 8, !tbaa !64
  %4597 = load i32, ptr %16, align 4, !tbaa !24
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds i32, ptr %4596, i64 %4598
  %4600 = load i32, ptr %4599, align 4, !tbaa !24
  %4601 = and i32 %4600, 65280
  %4602 = load i32, ptr %101, align 4, !tbaa !24
  %4603 = and i32 %4602, 65280
  %4604 = load ptr, ptr %19, align 8, !tbaa !64
  %4605 = load i32, ptr %16, align 4, !tbaa !24
  %4606 = sext i32 %4605 to i64
  %4607 = getelementptr inbounds i32, ptr %4604, i64 %4606
  %4608 = load i32, ptr %4607, align 4, !tbaa !24
  %4609 = and i32 %4608, 65280
  %4610 = sub i32 %4603, %4609
  %4611 = mul i32 %4610, 3
  %4612 = lshr i32 %4611, 2
  %4613 = add i32 %4601, %4612
  %4614 = and i32 65280, %4613
  %4615 = or i32 %4595, %4614
  %4616 = load ptr, ptr %19, align 8, !tbaa !64
  %4617 = load i32, ptr %16, align 4, !tbaa !24
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds i32, ptr %4616, i64 %4618
  store i32 %4615, ptr %4619, align 4, !tbaa !24
  %4620 = load ptr, ptr %19, align 8, !tbaa !64
  %4621 = getelementptr inbounds i32, ptr %4620, i64 0
  %4622 = load i32, ptr %4621, align 4, !tbaa !24
  %4623 = and i32 %4622, 16711935
  %4624 = load i32, ptr %101, align 4, !tbaa !24
  %4625 = and i32 %4624, 16711935
  %4626 = load ptr, ptr %19, align 8, !tbaa !64
  %4627 = getelementptr inbounds i32, ptr %4626, i64 0
  %4628 = load i32, ptr %4627, align 4, !tbaa !24
  %4629 = and i32 %4628, 16711935
  %4630 = sub i32 %4625, %4629
  %4631 = mul i32 %4630, 1
  %4632 = lshr i32 %4631, 2
  %4633 = add i32 %4623, %4632
  %4634 = and i32 16711935, %4633
  %4635 = load ptr, ptr %19, align 8, !tbaa !64
  %4636 = getelementptr inbounds i32, ptr %4635, i64 0
  %4637 = load i32, ptr %4636, align 4, !tbaa !24
  %4638 = and i32 %4637, 65280
  %4639 = load i32, ptr %101, align 4, !tbaa !24
  %4640 = and i32 %4639, 65280
  %4641 = load ptr, ptr %19, align 8, !tbaa !64
  %4642 = getelementptr inbounds i32, ptr %4641, i64 0
  %4643 = load i32, ptr %4642, align 4, !tbaa !24
  %4644 = and i32 %4643, 65280
  %4645 = sub i32 %4640, %4644
  %4646 = mul i32 %4645, 1
  %4647 = lshr i32 %4646, 2
  %4648 = add i32 %4638, %4647
  %4649 = and i32 65280, %4648
  %4650 = or i32 %4634, %4649
  %4651 = load ptr, ptr %19, align 8, !tbaa !64
  %4652 = getelementptr inbounds i32, ptr %4651, i64 0
  store i32 %4650, ptr %4652, align 4, !tbaa !24
  %4653 = load ptr, ptr %19, align 8, !tbaa !64
  %4654 = load i32, ptr %16, align 4, !tbaa !24
  %4655 = sext i32 %4654 to i64
  %4656 = getelementptr inbounds i32, ptr %4653, i64 %4655
  %4657 = load i32, ptr %4656, align 4, !tbaa !24
  %4658 = load ptr, ptr %19, align 8, !tbaa !64
  %4659 = load i32, ptr %17, align 4, !tbaa !24
  %4660 = add nsw i32 %4659, 1
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds i32, ptr %4658, i64 %4661
  store i32 %4657, ptr %4662, align 4, !tbaa !24
  %4663 = load ptr, ptr %19, align 8, !tbaa !64
  %4664 = getelementptr inbounds i32, ptr %4663, i64 0
  %4665 = load i32, ptr %4664, align 4, !tbaa !24
  %4666 = load ptr, ptr %19, align 8, !tbaa !64
  %4667 = load i32, ptr %17, align 4, !tbaa !24
  %4668 = add nsw i32 %4667, 2
  %4669 = sext i32 %4668 to i64
  %4670 = getelementptr inbounds i32, ptr %4666, i64 %4669
  store i32 %4665, ptr %4670, align 4, !tbaa !24
  %4671 = load i32, ptr %101, align 4, !tbaa !24
  %4672 = load ptr, ptr %19, align 8, !tbaa !64
  %4673 = load i32, ptr %17, align 4, !tbaa !24
  %4674 = sext i32 %4673 to i64
  %4675 = getelementptr inbounds i32, ptr %4672, i64 %4674
  store i32 %4671, ptr %4675, align 4, !tbaa !24
  br label %5094

4676:                                             ; preds = %4573, %4568
  %4677 = load i32, ptr %104, align 4, !tbaa !24
  %4678 = icmp ne i32 %4677, 0
  br i1 %4678, label %4679, label %4809

4679:                                             ; preds = %4676
  %4680 = load ptr, ptr %19, align 8, !tbaa !64
  %4681 = load i32, ptr %16, align 4, !tbaa !24
  %4682 = sext i32 %4681 to i64
  %4683 = getelementptr inbounds i32, ptr %4680, i64 %4682
  %4684 = load i32, ptr %4683, align 4, !tbaa !24
  %4685 = and i32 %4684, 16711935
  %4686 = load i32, ptr %101, align 4, !tbaa !24
  %4687 = and i32 %4686, 16711935
  %4688 = load ptr, ptr %19, align 8, !tbaa !64
  %4689 = load i32, ptr %16, align 4, !tbaa !24
  %4690 = sext i32 %4689 to i64
  %4691 = getelementptr inbounds i32, ptr %4688, i64 %4690
  %4692 = load i32, ptr %4691, align 4, !tbaa !24
  %4693 = and i32 %4692, 16711935
  %4694 = sub i32 %4687, %4693
  %4695 = mul i32 %4694, 3
  %4696 = lshr i32 %4695, 2
  %4697 = add i32 %4685, %4696
  %4698 = and i32 16711935, %4697
  %4699 = load ptr, ptr %19, align 8, !tbaa !64
  %4700 = load i32, ptr %16, align 4, !tbaa !24
  %4701 = sext i32 %4700 to i64
  %4702 = getelementptr inbounds i32, ptr %4699, i64 %4701
  %4703 = load i32, ptr %4702, align 4, !tbaa !24
  %4704 = and i32 %4703, 65280
  %4705 = load i32, ptr %101, align 4, !tbaa !24
  %4706 = and i32 %4705, 65280
  %4707 = load ptr, ptr %19, align 8, !tbaa !64
  %4708 = load i32, ptr %16, align 4, !tbaa !24
  %4709 = sext i32 %4708 to i64
  %4710 = getelementptr inbounds i32, ptr %4707, i64 %4709
  %4711 = load i32, ptr %4710, align 4, !tbaa !24
  %4712 = and i32 %4711, 65280
  %4713 = sub i32 %4706, %4712
  %4714 = mul i32 %4713, 3
  %4715 = lshr i32 %4714, 2
  %4716 = add i32 %4704, %4715
  %4717 = and i32 65280, %4716
  %4718 = or i32 %4698, %4717
  %4719 = load ptr, ptr %19, align 8, !tbaa !64
  %4720 = load i32, ptr %16, align 4, !tbaa !24
  %4721 = sext i32 %4720 to i64
  %4722 = getelementptr inbounds i32, ptr %4719, i64 %4721
  store i32 %4718, ptr %4722, align 4, !tbaa !24
  %4723 = load ptr, ptr %19, align 8, !tbaa !64
  %4724 = load i32, ptr %17, align 4, !tbaa !24
  %4725 = add nsw i32 %4724, 1
  %4726 = sext i32 %4725 to i64
  %4727 = getelementptr inbounds i32, ptr %4723, i64 %4726
  %4728 = load i32, ptr %4727, align 4, !tbaa !24
  %4729 = and i32 %4728, 16711935
  %4730 = load i32, ptr %101, align 4, !tbaa !24
  %4731 = and i32 %4730, 16711935
  %4732 = load ptr, ptr %19, align 8, !tbaa !64
  %4733 = load i32, ptr %17, align 4, !tbaa !24
  %4734 = add nsw i32 %4733, 1
  %4735 = sext i32 %4734 to i64
  %4736 = getelementptr inbounds i32, ptr %4732, i64 %4735
  %4737 = load i32, ptr %4736, align 4, !tbaa !24
  %4738 = and i32 %4737, 16711935
  %4739 = sub i32 %4731, %4738
  %4740 = mul i32 %4739, 1
  %4741 = lshr i32 %4740, 2
  %4742 = add i32 %4729, %4741
  %4743 = and i32 16711935, %4742
  %4744 = load ptr, ptr %19, align 8, !tbaa !64
  %4745 = load i32, ptr %17, align 4, !tbaa !24
  %4746 = add nsw i32 %4745, 1
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds i32, ptr %4744, i64 %4747
  %4749 = load i32, ptr %4748, align 4, !tbaa !24
  %4750 = and i32 %4749, 65280
  %4751 = load i32, ptr %101, align 4, !tbaa !24
  %4752 = and i32 %4751, 65280
  %4753 = load ptr, ptr %19, align 8, !tbaa !64
  %4754 = load i32, ptr %17, align 4, !tbaa !24
  %4755 = add nsw i32 %4754, 1
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds i32, ptr %4753, i64 %4756
  %4758 = load i32, ptr %4757, align 4, !tbaa !24
  %4759 = and i32 %4758, 65280
  %4760 = sub i32 %4752, %4759
  %4761 = mul i32 %4760, 1
  %4762 = lshr i32 %4761, 2
  %4763 = add i32 %4750, %4762
  %4764 = and i32 65280, %4763
  %4765 = or i32 %4743, %4764
  %4766 = load ptr, ptr %19, align 8, !tbaa !64
  %4767 = load i32, ptr %17, align 4, !tbaa !24
  %4768 = add nsw i32 %4767, 1
  %4769 = sext i32 %4768 to i64
  %4770 = getelementptr inbounds i32, ptr %4766, i64 %4769
  store i32 %4765, ptr %4770, align 4, !tbaa !24
  %4771 = load ptr, ptr %19, align 8, !tbaa !64
  %4772 = getelementptr inbounds i32, ptr %4771, i64 0
  %4773 = load i32, ptr %4772, align 4, !tbaa !24
  %4774 = and i32 %4773, 16711935
  %4775 = load i32, ptr %101, align 4, !tbaa !24
  %4776 = and i32 %4775, 16711935
  %4777 = load ptr, ptr %19, align 8, !tbaa !64
  %4778 = getelementptr inbounds i32, ptr %4777, i64 0
  %4779 = load i32, ptr %4778, align 4, !tbaa !24
  %4780 = and i32 %4779, 16711935
  %4781 = sub i32 %4776, %4780
  %4782 = mul i32 %4781, 1
  %4783 = lshr i32 %4782, 2
  %4784 = add i32 %4774, %4783
  %4785 = and i32 16711935, %4784
  %4786 = load ptr, ptr %19, align 8, !tbaa !64
  %4787 = getelementptr inbounds i32, ptr %4786, i64 0
  %4788 = load i32, ptr %4787, align 4, !tbaa !24
  %4789 = and i32 %4788, 65280
  %4790 = load i32, ptr %101, align 4, !tbaa !24
  %4791 = and i32 %4790, 65280
  %4792 = load ptr, ptr %19, align 8, !tbaa !64
  %4793 = getelementptr inbounds i32, ptr %4792, i64 0
  %4794 = load i32, ptr %4793, align 4, !tbaa !24
  %4795 = and i32 %4794, 65280
  %4796 = sub i32 %4791, %4795
  %4797 = mul i32 %4796, 1
  %4798 = lshr i32 %4797, 2
  %4799 = add i32 %4789, %4798
  %4800 = and i32 65280, %4799
  %4801 = or i32 %4785, %4800
  %4802 = load ptr, ptr %19, align 8, !tbaa !64
  %4803 = getelementptr inbounds i32, ptr %4802, i64 0
  store i32 %4801, ptr %4803, align 4, !tbaa !24
  %4804 = load i32, ptr %101, align 4, !tbaa !24
  %4805 = load ptr, ptr %19, align 8, !tbaa !64
  %4806 = load i32, ptr %17, align 4, !tbaa !24
  %4807 = sext i32 %4806 to i64
  %4808 = getelementptr inbounds i32, ptr %4805, i64 %4807
  store i32 %4804, ptr %4808, align 4, !tbaa !24
  br label %5093

4809:                                             ; preds = %4676
  %4810 = load i32, ptr %105, align 4, !tbaa !24
  %4811 = icmp ne i32 %4810, 0
  br i1 %4811, label %4812, label %4957

4812:                                             ; preds = %4809
  %4813 = load ptr, ptr %19, align 8, !tbaa !64
  %4814 = load i32, ptr %17, align 4, !tbaa !24
  %4815 = add nsw i32 %4814, 1
  %4816 = sext i32 %4815 to i64
  %4817 = getelementptr inbounds i32, ptr %4813, i64 %4816
  %4818 = load i32, ptr %4817, align 4, !tbaa !24
  %4819 = and i32 %4818, 16711935
  %4820 = load i32, ptr %101, align 4, !tbaa !24
  %4821 = and i32 %4820, 16711935
  %4822 = load ptr, ptr %19, align 8, !tbaa !64
  %4823 = load i32, ptr %17, align 4, !tbaa !24
  %4824 = add nsw i32 %4823, 1
  %4825 = sext i32 %4824 to i64
  %4826 = getelementptr inbounds i32, ptr %4822, i64 %4825
  %4827 = load i32, ptr %4826, align 4, !tbaa !24
  %4828 = and i32 %4827, 16711935
  %4829 = sub i32 %4821, %4828
  %4830 = mul i32 %4829, 3
  %4831 = lshr i32 %4830, 2
  %4832 = add i32 %4819, %4831
  %4833 = and i32 16711935, %4832
  %4834 = load ptr, ptr %19, align 8, !tbaa !64
  %4835 = load i32, ptr %17, align 4, !tbaa !24
  %4836 = add nsw i32 %4835, 1
  %4837 = sext i32 %4836 to i64
  %4838 = getelementptr inbounds i32, ptr %4834, i64 %4837
  %4839 = load i32, ptr %4838, align 4, !tbaa !24
  %4840 = and i32 %4839, 65280
  %4841 = load i32, ptr %101, align 4, !tbaa !24
  %4842 = and i32 %4841, 65280
  %4843 = load ptr, ptr %19, align 8, !tbaa !64
  %4844 = load i32, ptr %17, align 4, !tbaa !24
  %4845 = add nsw i32 %4844, 1
  %4846 = sext i32 %4845 to i64
  %4847 = getelementptr inbounds i32, ptr %4843, i64 %4846
  %4848 = load i32, ptr %4847, align 4, !tbaa !24
  %4849 = and i32 %4848, 65280
  %4850 = sub i32 %4842, %4849
  %4851 = mul i32 %4850, 3
  %4852 = lshr i32 %4851, 2
  %4853 = add i32 %4840, %4852
  %4854 = and i32 65280, %4853
  %4855 = or i32 %4833, %4854
  %4856 = load ptr, ptr %19, align 8, !tbaa !64
  %4857 = load i32, ptr %17, align 4, !tbaa !24
  %4858 = add nsw i32 %4857, 1
  %4859 = sext i32 %4858 to i64
  %4860 = getelementptr inbounds i32, ptr %4856, i64 %4859
  store i32 %4855, ptr %4860, align 4, !tbaa !24
  %4861 = load ptr, ptr %19, align 8, !tbaa !64
  %4862 = load i32, ptr %16, align 4, !tbaa !24
  %4863 = sext i32 %4862 to i64
  %4864 = getelementptr inbounds i32, ptr %4861, i64 %4863
  %4865 = load i32, ptr %4864, align 4, !tbaa !24
  %4866 = and i32 %4865, 16711935
  %4867 = load i32, ptr %101, align 4, !tbaa !24
  %4868 = and i32 %4867, 16711935
  %4869 = load ptr, ptr %19, align 8, !tbaa !64
  %4870 = load i32, ptr %16, align 4, !tbaa !24
  %4871 = sext i32 %4870 to i64
  %4872 = getelementptr inbounds i32, ptr %4869, i64 %4871
  %4873 = load i32, ptr %4872, align 4, !tbaa !24
  %4874 = and i32 %4873, 16711935
  %4875 = sub i32 %4868, %4874
  %4876 = mul i32 %4875, 1
  %4877 = lshr i32 %4876, 2
  %4878 = add i32 %4866, %4877
  %4879 = and i32 16711935, %4878
  %4880 = load ptr, ptr %19, align 8, !tbaa !64
  %4881 = load i32, ptr %16, align 4, !tbaa !24
  %4882 = sext i32 %4881 to i64
  %4883 = getelementptr inbounds i32, ptr %4880, i64 %4882
  %4884 = load i32, ptr %4883, align 4, !tbaa !24
  %4885 = and i32 %4884, 65280
  %4886 = load i32, ptr %101, align 4, !tbaa !24
  %4887 = and i32 %4886, 65280
  %4888 = load ptr, ptr %19, align 8, !tbaa !64
  %4889 = load i32, ptr %16, align 4, !tbaa !24
  %4890 = sext i32 %4889 to i64
  %4891 = getelementptr inbounds i32, ptr %4888, i64 %4890
  %4892 = load i32, ptr %4891, align 4, !tbaa !24
  %4893 = and i32 %4892, 65280
  %4894 = sub i32 %4887, %4893
  %4895 = mul i32 %4894, 1
  %4896 = lshr i32 %4895, 2
  %4897 = add i32 %4885, %4896
  %4898 = and i32 65280, %4897
  %4899 = or i32 %4879, %4898
  %4900 = load ptr, ptr %19, align 8, !tbaa !64
  %4901 = load i32, ptr %16, align 4, !tbaa !24
  %4902 = sext i32 %4901 to i64
  %4903 = getelementptr inbounds i32, ptr %4900, i64 %4902
  store i32 %4899, ptr %4903, align 4, !tbaa !24
  %4904 = load ptr, ptr %19, align 8, !tbaa !64
  %4905 = load i32, ptr %17, align 4, !tbaa !24
  %4906 = add nsw i32 %4905, 2
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds i32, ptr %4904, i64 %4907
  %4909 = load i32, ptr %4908, align 4, !tbaa !24
  %4910 = and i32 %4909, 16711935
  %4911 = load i32, ptr %101, align 4, !tbaa !24
  %4912 = and i32 %4911, 16711935
  %4913 = load ptr, ptr %19, align 8, !tbaa !64
  %4914 = load i32, ptr %17, align 4, !tbaa !24
  %4915 = add nsw i32 %4914, 2
  %4916 = sext i32 %4915 to i64
  %4917 = getelementptr inbounds i32, ptr %4913, i64 %4916
  %4918 = load i32, ptr %4917, align 4, !tbaa !24
  %4919 = and i32 %4918, 16711935
  %4920 = sub i32 %4912, %4919
  %4921 = mul i32 %4920, 1
  %4922 = lshr i32 %4921, 2
  %4923 = add i32 %4910, %4922
  %4924 = and i32 16711935, %4923
  %4925 = load ptr, ptr %19, align 8, !tbaa !64
  %4926 = load i32, ptr %17, align 4, !tbaa !24
  %4927 = add nsw i32 %4926, 2
  %4928 = sext i32 %4927 to i64
  %4929 = getelementptr inbounds i32, ptr %4925, i64 %4928
  %4930 = load i32, ptr %4929, align 4, !tbaa !24
  %4931 = and i32 %4930, 65280
  %4932 = load i32, ptr %101, align 4, !tbaa !24
  %4933 = and i32 %4932, 65280
  %4934 = load ptr, ptr %19, align 8, !tbaa !64
  %4935 = load i32, ptr %17, align 4, !tbaa !24
  %4936 = add nsw i32 %4935, 2
  %4937 = sext i32 %4936 to i64
  %4938 = getelementptr inbounds i32, ptr %4934, i64 %4937
  %4939 = load i32, ptr %4938, align 4, !tbaa !24
  %4940 = and i32 %4939, 65280
  %4941 = sub i32 %4933, %4940
  %4942 = mul i32 %4941, 1
  %4943 = lshr i32 %4942, 2
  %4944 = add i32 %4931, %4943
  %4945 = and i32 65280, %4944
  %4946 = or i32 %4924, %4945
  %4947 = load ptr, ptr %19, align 8, !tbaa !64
  %4948 = load i32, ptr %17, align 4, !tbaa !24
  %4949 = add nsw i32 %4948, 2
  %4950 = sext i32 %4949 to i64
  %4951 = getelementptr inbounds i32, ptr %4947, i64 %4950
  store i32 %4946, ptr %4951, align 4, !tbaa !24
  %4952 = load i32, ptr %101, align 4, !tbaa !24
  %4953 = load ptr, ptr %19, align 8, !tbaa !64
  %4954 = load i32, ptr %17, align 4, !tbaa !24
  %4955 = sext i32 %4954 to i64
  %4956 = getelementptr inbounds i32, ptr %4953, i64 %4955
  store i32 %4952, ptr %4956, align 4, !tbaa !24
  br label %5092

4957:                                             ; preds = %4809
  %4958 = load ptr, ptr %19, align 8, !tbaa !64
  %4959 = load i32, ptr %17, align 4, !tbaa !24
  %4960 = sext i32 %4959 to i64
  %4961 = getelementptr inbounds i32, ptr %4958, i64 %4960
  %4962 = load i32, ptr %4961, align 4, !tbaa !24
  %4963 = and i32 %4962, 16711935
  %4964 = load i32, ptr %101, align 4, !tbaa !24
  %4965 = and i32 %4964, 16711935
  %4966 = load ptr, ptr %19, align 8, !tbaa !64
  %4967 = load i32, ptr %17, align 4, !tbaa !24
  %4968 = sext i32 %4967 to i64
  %4969 = getelementptr inbounds i32, ptr %4966, i64 %4968
  %4970 = load i32, ptr %4969, align 4, !tbaa !24
  %4971 = and i32 %4970, 16711935
  %4972 = sub i32 %4965, %4971
  %4973 = mul i32 %4972, 7
  %4974 = lshr i32 %4973, 3
  %4975 = add i32 %4963, %4974
  %4976 = and i32 16711935, %4975
  %4977 = load ptr, ptr %19, align 8, !tbaa !64
  %4978 = load i32, ptr %17, align 4, !tbaa !24
  %4979 = sext i32 %4978 to i64
  %4980 = getelementptr inbounds i32, ptr %4977, i64 %4979
  %4981 = load i32, ptr %4980, align 4, !tbaa !24
  %4982 = and i32 %4981, 65280
  %4983 = load i32, ptr %101, align 4, !tbaa !24
  %4984 = and i32 %4983, 65280
  %4985 = load ptr, ptr %19, align 8, !tbaa !64
  %4986 = load i32, ptr %17, align 4, !tbaa !24
  %4987 = sext i32 %4986 to i64
  %4988 = getelementptr inbounds i32, ptr %4985, i64 %4987
  %4989 = load i32, ptr %4988, align 4, !tbaa !24
  %4990 = and i32 %4989, 65280
  %4991 = sub i32 %4984, %4990
  %4992 = mul i32 %4991, 7
  %4993 = lshr i32 %4992, 3
  %4994 = add i32 %4982, %4993
  %4995 = and i32 65280, %4994
  %4996 = or i32 %4976, %4995
  %4997 = load ptr, ptr %19, align 8, !tbaa !64
  %4998 = load i32, ptr %17, align 4, !tbaa !24
  %4999 = sext i32 %4998 to i64
  %5000 = getelementptr inbounds i32, ptr %4997, i64 %4999
  store i32 %4996, ptr %5000, align 4, !tbaa !24
  %5001 = load ptr, ptr %19, align 8, !tbaa !64
  %5002 = load i32, ptr %17, align 4, !tbaa !24
  %5003 = add nsw i32 %5002, 1
  %5004 = sext i32 %5003 to i64
  %5005 = getelementptr inbounds i32, ptr %5001, i64 %5004
  %5006 = load i32, ptr %5005, align 4, !tbaa !24
  %5007 = and i32 %5006, 16711935
  %5008 = load i32, ptr %101, align 4, !tbaa !24
  %5009 = and i32 %5008, 16711935
  %5010 = load ptr, ptr %19, align 8, !tbaa !64
  %5011 = load i32, ptr %17, align 4, !tbaa !24
  %5012 = add nsw i32 %5011, 1
  %5013 = sext i32 %5012 to i64
  %5014 = getelementptr inbounds i32, ptr %5010, i64 %5013
  %5015 = load i32, ptr %5014, align 4, !tbaa !24
  %5016 = and i32 %5015, 16711935
  %5017 = sub i32 %5009, %5016
  %5018 = mul i32 %5017, 1
  %5019 = lshr i32 %5018, 3
  %5020 = add i32 %5007, %5019
  %5021 = and i32 16711935, %5020
  %5022 = load ptr, ptr %19, align 8, !tbaa !64
  %5023 = load i32, ptr %17, align 4, !tbaa !24
  %5024 = add nsw i32 %5023, 1
  %5025 = sext i32 %5024 to i64
  %5026 = getelementptr inbounds i32, ptr %5022, i64 %5025
  %5027 = load i32, ptr %5026, align 4, !tbaa !24
  %5028 = and i32 %5027, 65280
  %5029 = load i32, ptr %101, align 4, !tbaa !24
  %5030 = and i32 %5029, 65280
  %5031 = load ptr, ptr %19, align 8, !tbaa !64
  %5032 = load i32, ptr %17, align 4, !tbaa !24
  %5033 = add nsw i32 %5032, 1
  %5034 = sext i32 %5033 to i64
  %5035 = getelementptr inbounds i32, ptr %5031, i64 %5034
  %5036 = load i32, ptr %5035, align 4, !tbaa !24
  %5037 = and i32 %5036, 65280
  %5038 = sub i32 %5030, %5037
  %5039 = mul i32 %5038, 1
  %5040 = lshr i32 %5039, 3
  %5041 = add i32 %5028, %5040
  %5042 = and i32 65280, %5041
  %5043 = or i32 %5021, %5042
  %5044 = load ptr, ptr %19, align 8, !tbaa !64
  %5045 = load i32, ptr %17, align 4, !tbaa !24
  %5046 = add nsw i32 %5045, 1
  %5047 = sext i32 %5046 to i64
  %5048 = getelementptr inbounds i32, ptr %5044, i64 %5047
  store i32 %5043, ptr %5048, align 4, !tbaa !24
  %5049 = load ptr, ptr %19, align 8, !tbaa !64
  %5050 = load i32, ptr %16, align 4, !tbaa !24
  %5051 = sext i32 %5050 to i64
  %5052 = getelementptr inbounds i32, ptr %5049, i64 %5051
  %5053 = load i32, ptr %5052, align 4, !tbaa !24
  %5054 = and i32 %5053, 16711935
  %5055 = load i32, ptr %101, align 4, !tbaa !24
  %5056 = and i32 %5055, 16711935
  %5057 = load ptr, ptr %19, align 8, !tbaa !64
  %5058 = load i32, ptr %16, align 4, !tbaa !24
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds i32, ptr %5057, i64 %5059
  %5061 = load i32, ptr %5060, align 4, !tbaa !24
  %5062 = and i32 %5061, 16711935
  %5063 = sub i32 %5056, %5062
  %5064 = mul i32 %5063, 1
  %5065 = lshr i32 %5064, 3
  %5066 = add i32 %5054, %5065
  %5067 = and i32 16711935, %5066
  %5068 = load ptr, ptr %19, align 8, !tbaa !64
  %5069 = load i32, ptr %16, align 4, !tbaa !24
  %5070 = sext i32 %5069 to i64
  %5071 = getelementptr inbounds i32, ptr %5068, i64 %5070
  %5072 = load i32, ptr %5071, align 4, !tbaa !24
  %5073 = and i32 %5072, 65280
  %5074 = load i32, ptr %101, align 4, !tbaa !24
  %5075 = and i32 %5074, 65280
  %5076 = load ptr, ptr %19, align 8, !tbaa !64
  %5077 = load i32, ptr %16, align 4, !tbaa !24
  %5078 = sext i32 %5077 to i64
  %5079 = getelementptr inbounds i32, ptr %5076, i64 %5078
  %5080 = load i32, ptr %5079, align 4, !tbaa !24
  %5081 = and i32 %5080, 65280
  %5082 = sub i32 %5075, %5081
  %5083 = mul i32 %5082, 1
  %5084 = lshr i32 %5083, 3
  %5085 = add i32 %5073, %5084
  %5086 = and i32 65280, %5085
  %5087 = or i32 %5067, %5086
  %5088 = load ptr, ptr %19, align 8, !tbaa !64
  %5089 = load i32, ptr %16, align 4, !tbaa !24
  %5090 = sext i32 %5089 to i64
  %5091 = getelementptr inbounds i32, ptr %5088, i64 %5090
  store i32 %5087, ptr %5091, align 4, !tbaa !24
  br label %5092

5092:                                             ; preds = %4957, %4812
  br label %5093

5093:                                             ; preds = %5092, %4679
  br label %5094

5094:                                             ; preds = %5093, %4576
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #7
  br label %5111

5095:                                             ; preds = %4526, %4461
  %5096 = load ptr, ptr %19, align 8, !tbaa !64
  %5097 = load i32, ptr %17, align 4, !tbaa !24
  %5098 = sext i32 %5097 to i64
  %5099 = getelementptr inbounds i32, ptr %5096, i64 %5098
  %5100 = load i32, ptr %5099, align 4, !tbaa !24
  %5101 = and i32 %5100, 16711422
  %5102 = lshr i32 %5101, 1
  %5103 = load i32, ptr %101, align 4, !tbaa !24
  %5104 = and i32 %5103, 16711422
  %5105 = lshr i32 %5104, 1
  %5106 = add i32 %5102, %5105
  %5107 = load ptr, ptr %19, align 8, !tbaa !64
  %5108 = load i32, ptr %17, align 4, !tbaa !24
  %5109 = sext i32 %5108 to i64
  %5110 = getelementptr inbounds i32, ptr %5107, i64 %5109
  store i32 %5106, ptr %5110, align 4, !tbaa !24
  br label %5111

5111:                                             ; preds = %5095, %5094
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #7
  br label %5112

5112:                                             ; preds = %5111, %4393
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #7
  br label %5113

5113:                                             ; preds = %5112, %4389, %4385
  br label %5114

5114:                                             ; preds = %5113
  br label %5115

5115:                                             ; preds = %5114
  br label %8046

5116:                                             ; preds = %2234
  %5117 = load i32, ptr %8, align 4, !tbaa !24
  %5118 = icmp eq i32 %5117, 4
  br i1 %5118, label %5119, label %8045

5119:                                             ; preds = %5116
  %5120 = load i32, ptr %27, align 4, !tbaa !24
  %5121 = load ptr, ptr %19, align 8, !tbaa !64
  %5122 = load i32, ptr %18, align 4, !tbaa !24
  %5123 = add nsw i32 %5122, 3
  %5124 = sext i32 %5123 to i64
  %5125 = getelementptr inbounds i32, ptr %5121, i64 %5124
  store i32 %5120, ptr %5125, align 4, !tbaa !24
  %5126 = load ptr, ptr %19, align 8, !tbaa !64
  %5127 = load i32, ptr %18, align 4, !tbaa !24
  %5128 = add nsw i32 %5127, 2
  %5129 = sext i32 %5128 to i64
  %5130 = getelementptr inbounds i32, ptr %5126, i64 %5129
  store i32 %5120, ptr %5130, align 4, !tbaa !24
  %5131 = load ptr, ptr %19, align 8, !tbaa !64
  %5132 = load i32, ptr %18, align 4, !tbaa !24
  %5133 = add nsw i32 %5132, 1
  %5134 = sext i32 %5133 to i64
  %5135 = getelementptr inbounds i32, ptr %5131, i64 %5134
  store i32 %5120, ptr %5135, align 4, !tbaa !24
  %5136 = load ptr, ptr %19, align 8, !tbaa !64
  %5137 = load i32, ptr %18, align 4, !tbaa !24
  %5138 = sext i32 %5137 to i64
  %5139 = getelementptr inbounds i32, ptr %5136, i64 %5138
  store i32 %5120, ptr %5139, align 4, !tbaa !24
  %5140 = load ptr, ptr %19, align 8, !tbaa !64
  %5141 = load i32, ptr %17, align 4, !tbaa !24
  %5142 = add nsw i32 %5141, 3
  %5143 = sext i32 %5142 to i64
  %5144 = getelementptr inbounds i32, ptr %5140, i64 %5143
  store i32 %5120, ptr %5144, align 4, !tbaa !24
  %5145 = load ptr, ptr %19, align 8, !tbaa !64
  %5146 = load i32, ptr %17, align 4, !tbaa !24
  %5147 = add nsw i32 %5146, 2
  %5148 = sext i32 %5147 to i64
  %5149 = getelementptr inbounds i32, ptr %5145, i64 %5148
  store i32 %5120, ptr %5149, align 4, !tbaa !24
  %5150 = load ptr, ptr %19, align 8, !tbaa !64
  %5151 = load i32, ptr %17, align 4, !tbaa !24
  %5152 = add nsw i32 %5151, 1
  %5153 = sext i32 %5152 to i64
  %5154 = getelementptr inbounds i32, ptr %5150, i64 %5153
  store i32 %5120, ptr %5154, align 4, !tbaa !24
  %5155 = load ptr, ptr %19, align 8, !tbaa !64
  %5156 = load i32, ptr %17, align 4, !tbaa !24
  %5157 = sext i32 %5156 to i64
  %5158 = getelementptr inbounds i32, ptr %5155, i64 %5157
  store i32 %5120, ptr %5158, align 4, !tbaa !24
  %5159 = load ptr, ptr %19, align 8, !tbaa !64
  %5160 = load i32, ptr %16, align 4, !tbaa !24
  %5161 = add nsw i32 %5160, 3
  %5162 = sext i32 %5161 to i64
  %5163 = getelementptr inbounds i32, ptr %5159, i64 %5162
  store i32 %5120, ptr %5163, align 4, !tbaa !24
  %5164 = load ptr, ptr %19, align 8, !tbaa !64
  %5165 = load i32, ptr %16, align 4, !tbaa !24
  %5166 = add nsw i32 %5165, 2
  %5167 = sext i32 %5166 to i64
  %5168 = getelementptr inbounds i32, ptr %5164, i64 %5167
  store i32 %5120, ptr %5168, align 4, !tbaa !24
  %5169 = load ptr, ptr %19, align 8, !tbaa !64
  %5170 = load i32, ptr %16, align 4, !tbaa !24
  %5171 = add nsw i32 %5170, 1
  %5172 = sext i32 %5171 to i64
  %5173 = getelementptr inbounds i32, ptr %5169, i64 %5172
  store i32 %5120, ptr %5173, align 4, !tbaa !24
  %5174 = load ptr, ptr %19, align 8, !tbaa !64
  %5175 = load i32, ptr %16, align 4, !tbaa !24
  %5176 = sext i32 %5175 to i64
  %5177 = getelementptr inbounds i32, ptr %5174, i64 %5176
  store i32 %5120, ptr %5177, align 4, !tbaa !24
  %5178 = load ptr, ptr %19, align 8, !tbaa !64
  %5179 = getelementptr inbounds i32, ptr %5178, i64 3
  store i32 %5120, ptr %5179, align 4, !tbaa !24
  %5180 = load ptr, ptr %19, align 8, !tbaa !64
  %5181 = getelementptr inbounds i32, ptr %5180, i64 2
  store i32 %5120, ptr %5181, align 4, !tbaa !24
  %5182 = load ptr, ptr %19, align 8, !tbaa !64
  %5183 = getelementptr inbounds i32, ptr %5182, i64 1
  store i32 %5120, ptr %5183, align 4, !tbaa !24
  %5184 = load ptr, ptr %19, align 8, !tbaa !64
  %5185 = getelementptr inbounds i32, ptr %5184, i64 0
  store i32 %5120, ptr %5185, align 4, !tbaa !24
  br label %5186

5186:                                             ; preds = %5119
  %5187 = load i32, ptr %27, align 4, !tbaa !24
  %5188 = load i32, ptr %28, align 4, !tbaa !24
  %5189 = icmp ne i32 %5187, %5188
  br i1 %5189, label %5190, label %5944

5190:                                             ; preds = %5186
  %5191 = load i32, ptr %27, align 4, !tbaa !24
  %5192 = load i32, ptr %43, align 4, !tbaa !24
  %5193 = icmp ne i32 %5191, %5192
  br i1 %5193, label %5194, label %5944

5194:                                             ; preds = %5190
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #7
  %5195 = load i32, ptr %27, align 4, !tbaa !24
  %5196 = load i32, ptr %42, align 4, !tbaa !24
  %5197 = load ptr, ptr %13, align 8, !tbaa !64
  %5198 = call i32 @pixel_diff(i32 noundef %5195, i32 noundef %5196, ptr noundef %5197)
  %5199 = load i32, ptr %27, align 4, !tbaa !24
  %5200 = load i32, ptr %34, align 4, !tbaa !24
  %5201 = load ptr, ptr %13, align 8, !tbaa !64
  %5202 = call i32 @pixel_diff(i32 noundef %5199, i32 noundef %5200, ptr noundef %5201)
  %5203 = add i32 %5198, %5202
  %5204 = load i32, ptr %44, align 4, !tbaa !24
  %5205 = load i32, ptr %29, align 4, !tbaa !24
  %5206 = load ptr, ptr %13, align 8, !tbaa !64
  %5207 = call i32 @pixel_diff(i32 noundef %5204, i32 noundef %5205, ptr noundef %5206)
  %5208 = add i32 %5203, %5207
  %5209 = load i32, ptr %44, align 4, !tbaa !24
  %5210 = load i32, ptr %48, align 4, !tbaa !24
  %5211 = load ptr, ptr %13, align 8, !tbaa !64
  %5212 = call i32 @pixel_diff(i32 noundef %5209, i32 noundef %5210, ptr noundef %5211)
  %5213 = add i32 %5208, %5212
  %5214 = load i32, ptr %28, align 4, !tbaa !24
  %5215 = load i32, ptr %43, align 4, !tbaa !24
  %5216 = load ptr, ptr %13, align 8, !tbaa !64
  %5217 = call i32 @pixel_diff(i32 noundef %5214, i32 noundef %5215, ptr noundef %5216)
  %5218 = shl i32 %5217, 2
  %5219 = add i32 %5213, %5218
  store i32 %5219, ptr %106, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #7
  %5220 = load i32, ptr %28, align 4, !tbaa !24
  %5221 = load i32, ptr %33, align 4, !tbaa !24
  %5222 = load ptr, ptr %13, align 8, !tbaa !64
  %5223 = call i32 @pixel_diff(i32 noundef %5220, i32 noundef %5221, ptr noundef %5222)
  %5224 = load i32, ptr %28, align 4, !tbaa !24
  %5225 = load i32, ptr %45, align 4, !tbaa !24
  %5226 = load ptr, ptr %13, align 8, !tbaa !64
  %5227 = call i32 @pixel_diff(i32 noundef %5224, i32 noundef %5225, ptr noundef %5226)
  %5228 = add i32 %5223, %5227
  %5229 = load i32, ptr %43, align 4, !tbaa !24
  %5230 = load i32, ptr %49, align 4, !tbaa !24
  %5231 = load ptr, ptr %13, align 8, !tbaa !64
  %5232 = call i32 @pixel_diff(i32 noundef %5229, i32 noundef %5230, ptr noundef %5231)
  %5233 = add i32 %5228, %5232
  %5234 = load i32, ptr %43, align 4, !tbaa !24
  %5235 = load i32, ptr %26, align 4, !tbaa !24
  %5236 = load ptr, ptr %13, align 8, !tbaa !64
  %5237 = call i32 @pixel_diff(i32 noundef %5234, i32 noundef %5235, ptr noundef %5236)
  %5238 = add i32 %5233, %5237
  %5239 = load i32, ptr %27, align 4, !tbaa !24
  %5240 = load i32, ptr %44, align 4, !tbaa !24
  %5241 = load ptr, ptr %13, align 8, !tbaa !64
  %5242 = call i32 @pixel_diff(i32 noundef %5239, i32 noundef %5240, ptr noundef %5241)
  %5243 = shl i32 %5242, 2
  %5244 = add i32 %5238, %5243
  store i32 %5244, ptr %107, align 4, !tbaa !24
  %5245 = load i32, ptr %106, align 4, !tbaa !24
  %5246 = load i32, ptr %107, align 4, !tbaa !24
  %5247 = icmp ule i32 %5245, %5246
  br i1 %5247, label %5248, label %5943

5248:                                             ; preds = %5194
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #7
  %5249 = load i32, ptr %27, align 4, !tbaa !24
  %5250 = load i32, ptr %43, align 4, !tbaa !24
  %5251 = load ptr, ptr %13, align 8, !tbaa !64
  %5252 = call i32 @pixel_diff(i32 noundef %5249, i32 noundef %5250, ptr noundef %5251)
  %5253 = load i32, ptr %27, align 4, !tbaa !24
  %5254 = load i32, ptr %28, align 4, !tbaa !24
  %5255 = load ptr, ptr %13, align 8, !tbaa !64
  %5256 = call i32 @pixel_diff(i32 noundef %5253, i32 noundef %5254, ptr noundef %5255)
  %5257 = icmp ule i32 %5252, %5256
  br i1 %5257, label %5258, label %5260

5258:                                             ; preds = %5248
  %5259 = load i32, ptr %43, align 4, !tbaa !24
  br label %5262

5260:                                             ; preds = %5248
  %5261 = load i32, ptr %28, align 4, !tbaa !24
  br label %5262

5262:                                             ; preds = %5260, %5258
  %5263 = phi i32 [ %5259, %5258 ], [ %5261, %5260 ]
  store i32 %5263, ptr %108, align 4, !tbaa !24
  %5264 = load i32, ptr %106, align 4, !tbaa !24
  %5265 = load i32, ptr %107, align 4, !tbaa !24
  %5266 = icmp ult i32 %5264, %5265
  br i1 %5266, label %5267, label %5924

5267:                                             ; preds = %5262
  %5268 = load i32, ptr %43, align 4, !tbaa !24
  %5269 = load i32, ptr %26, align 4, !tbaa !24
  %5270 = load ptr, ptr %13, align 8, !tbaa !64
  %5271 = call i32 @pixel_diff(i32 noundef %5268, i32 noundef %5269, ptr noundef %5270)
  %5272 = icmp ult i32 %5271, 155
  br i1 %5272, label %5279, label %5273

5273:                                             ; preds = %5267
  %5274 = load i32, ptr %28, align 4, !tbaa !24
  %5275 = load i32, ptr %33, align 4, !tbaa !24
  %5276 = load ptr, ptr %13, align 8, !tbaa !64
  %5277 = call i32 @pixel_diff(i32 noundef %5274, i32 noundef %5275, ptr noundef %5276)
  %5278 = icmp ult i32 %5277, 155
  br i1 %5278, label %5279, label %5309

5279:                                             ; preds = %5273, %5267
  %5280 = load i32, ptr %27, align 4, !tbaa !24
  %5281 = load i32, ptr %44, align 4, !tbaa !24
  %5282 = load ptr, ptr %13, align 8, !tbaa !64
  %5283 = call i32 @pixel_diff(i32 noundef %5280, i32 noundef %5281, ptr noundef %5282)
  %5284 = icmp ult i32 %5283, 155
  br i1 %5284, label %5285, label %5297

5285:                                             ; preds = %5279
  %5286 = load i32, ptr %43, align 4, !tbaa !24
  %5287 = load i32, ptr %49, align 4, !tbaa !24
  %5288 = load ptr, ptr %13, align 8, !tbaa !64
  %5289 = call i32 @pixel_diff(i32 noundef %5286, i32 noundef %5287, ptr noundef %5288)
  %5290 = icmp ult i32 %5289, 155
  br i1 %5290, label %5297, label %5291

5291:                                             ; preds = %5285
  %5292 = load i32, ptr %28, align 4, !tbaa !24
  %5293 = load i32, ptr %45, align 4, !tbaa !24
  %5294 = load ptr, ptr %13, align 8, !tbaa !64
  %5295 = call i32 @pixel_diff(i32 noundef %5292, i32 noundef %5293, ptr noundef %5294)
  %5296 = icmp ult i32 %5295, 155
  br i1 %5296, label %5297, label %5309

5297:                                             ; preds = %5291, %5285, %5279
  %5298 = load i32, ptr %27, align 4, !tbaa !24
  %5299 = load i32, ptr %34, align 4, !tbaa !24
  %5300 = load ptr, ptr %13, align 8, !tbaa !64
  %5301 = call i32 @pixel_diff(i32 noundef %5298, i32 noundef %5299, ptr noundef %5300)
  %5302 = icmp ult i32 %5301, 155
  br i1 %5302, label %5309, label %5303

5303:                                             ; preds = %5297
  %5304 = load i32, ptr %27, align 4, !tbaa !24
  %5305 = load i32, ptr %42, align 4, !tbaa !24
  %5306 = load ptr, ptr %13, align 8, !tbaa !64
  %5307 = call i32 @pixel_diff(i32 noundef %5304, i32 noundef %5305, ptr noundef %5306)
  %5308 = icmp ult i32 %5307, 155
  br i1 %5308, label %5309, label %5924

5309:                                             ; preds = %5303, %5297, %5291, %5273
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #7
  %5310 = load i32, ptr %43, align 4, !tbaa !24
  %5311 = load i32, ptr %34, align 4, !tbaa !24
  %5312 = load ptr, ptr %13, align 8, !tbaa !64
  %5313 = call i32 @pixel_diff(i32 noundef %5310, i32 noundef %5311, ptr noundef %5312)
  store i32 %5313, ptr %109, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #7
  %5314 = load i32, ptr %28, align 4, !tbaa !24
  %5315 = load i32, ptr %42, align 4, !tbaa !24
  %5316 = load ptr, ptr %13, align 8, !tbaa !64
  %5317 = call i32 @pixel_diff(i32 noundef %5314, i32 noundef %5315, ptr noundef %5316)
  store i32 %5317, ptr %110, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #7
  %5318 = load i32, ptr %109, align 4, !tbaa !24
  %5319 = shl i32 %5318, 1
  %5320 = load i32, ptr %110, align 4, !tbaa !24
  %5321 = icmp ule i32 %5319, %5320
  br i1 %5321, label %5322, label %5330

5322:                                             ; preds = %5309
  %5323 = load i32, ptr %27, align 4, !tbaa !24
  %5324 = load i32, ptr %34, align 4, !tbaa !24
  %5325 = icmp ne i32 %5323, %5324
  br i1 %5325, label %5326, label %5330

5326:                                             ; preds = %5322
  %5327 = load i32, ptr %33, align 4, !tbaa !24
  %5328 = load i32, ptr %34, align 4, !tbaa !24
  %5329 = icmp ne i32 %5327, %5328
  br label %5330

5330:                                             ; preds = %5326, %5322, %5309
  %5331 = phi i1 [ false, %5322 ], [ false, %5309 ], [ %5329, %5326 ]
  %5332 = zext i1 %5331 to i32
  store i32 %5332, ptr %111, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #7
  %5333 = load i32, ptr %109, align 4, !tbaa !24
  %5334 = load i32, ptr %110, align 4, !tbaa !24
  %5335 = shl i32 %5334, 1
  %5336 = icmp uge i32 %5333, %5335
  br i1 %5336, label %5337, label %5345

5337:                                             ; preds = %5330
  %5338 = load i32, ptr %27, align 4, !tbaa !24
  %5339 = load i32, ptr %42, align 4, !tbaa !24
  %5340 = icmp ne i32 %5338, %5339
  br i1 %5340, label %5341, label %5345

5341:                                             ; preds = %5337
  %5342 = load i32, ptr %26, align 4, !tbaa !24
  %5343 = load i32, ptr %42, align 4, !tbaa !24
  %5344 = icmp ne i32 %5342, %5343
  br label %5345

5345:                                             ; preds = %5341, %5337, %5330
  %5346 = phi i1 [ false, %5337 ], [ false, %5330 ], [ %5344, %5341 ]
  %5347 = zext i1 %5346 to i32
  store i32 %5347, ptr %112, align 4, !tbaa !24
  %5348 = load i32, ptr %111, align 4, !tbaa !24
  %5349 = icmp ne i32 %5348, 0
  br i1 %5349, label %5350, label %5484

5350:                                             ; preds = %5345
  %5351 = load i32, ptr %112, align 4, !tbaa !24
  %5352 = icmp ne i32 %5351, 0
  br i1 %5352, label %5353, label %5484

5353:                                             ; preds = %5350
  %5354 = load ptr, ptr %19, align 8, !tbaa !64
  %5355 = load i32, ptr %18, align 4, !tbaa !24
  %5356 = add nsw i32 %5355, 1
  %5357 = sext i32 %5356 to i64
  %5358 = getelementptr inbounds i32, ptr %5354, i64 %5357
  %5359 = load i32, ptr %5358, align 4, !tbaa !24
  %5360 = and i32 %5359, 16711935
  %5361 = load i32, ptr %108, align 4, !tbaa !24
  %5362 = and i32 %5361, 16711935
  %5363 = load ptr, ptr %19, align 8, !tbaa !64
  %5364 = load i32, ptr %18, align 4, !tbaa !24
  %5365 = add nsw i32 %5364, 1
  %5366 = sext i32 %5365 to i64
  %5367 = getelementptr inbounds i32, ptr %5363, i64 %5366
  %5368 = load i32, ptr %5367, align 4, !tbaa !24
  %5369 = and i32 %5368, 16711935
  %5370 = sub i32 %5362, %5369
  %5371 = mul i32 %5370, 3
  %5372 = lshr i32 %5371, 2
  %5373 = add i32 %5360, %5372
  %5374 = and i32 16711935, %5373
  %5375 = load ptr, ptr %19, align 8, !tbaa !64
  %5376 = load i32, ptr %18, align 4, !tbaa !24
  %5377 = add nsw i32 %5376, 1
  %5378 = sext i32 %5377 to i64
  %5379 = getelementptr inbounds i32, ptr %5375, i64 %5378
  %5380 = load i32, ptr %5379, align 4, !tbaa !24
  %5381 = and i32 %5380, 65280
  %5382 = load i32, ptr %108, align 4, !tbaa !24
  %5383 = and i32 %5382, 65280
  %5384 = load ptr, ptr %19, align 8, !tbaa !64
  %5385 = load i32, ptr %18, align 4, !tbaa !24
  %5386 = add nsw i32 %5385, 1
  %5387 = sext i32 %5386 to i64
  %5388 = getelementptr inbounds i32, ptr %5384, i64 %5387
  %5389 = load i32, ptr %5388, align 4, !tbaa !24
  %5390 = and i32 %5389, 65280
  %5391 = sub i32 %5383, %5390
  %5392 = mul i32 %5391, 3
  %5393 = lshr i32 %5392, 2
  %5394 = add i32 %5381, %5393
  %5395 = and i32 65280, %5394
  %5396 = or i32 %5374, %5395
  %5397 = load ptr, ptr %19, align 8, !tbaa !64
  %5398 = load i32, ptr %18, align 4, !tbaa !24
  %5399 = add nsw i32 %5398, 1
  %5400 = sext i32 %5399 to i64
  %5401 = getelementptr inbounds i32, ptr %5397, i64 %5400
  store i32 %5396, ptr %5401, align 4, !tbaa !24
  %5402 = load ptr, ptr %19, align 8, !tbaa !64
  %5403 = load i32, ptr %18, align 4, !tbaa !24
  %5404 = sext i32 %5403 to i64
  %5405 = getelementptr inbounds i32, ptr %5402, i64 %5404
  %5406 = load i32, ptr %5405, align 4, !tbaa !24
  %5407 = and i32 %5406, 16711935
  %5408 = load i32, ptr %108, align 4, !tbaa !24
  %5409 = and i32 %5408, 16711935
  %5410 = load ptr, ptr %19, align 8, !tbaa !64
  %5411 = load i32, ptr %18, align 4, !tbaa !24
  %5412 = sext i32 %5411 to i64
  %5413 = getelementptr inbounds i32, ptr %5410, i64 %5412
  %5414 = load i32, ptr %5413, align 4, !tbaa !24
  %5415 = and i32 %5414, 16711935
  %5416 = sub i32 %5409, %5415
  %5417 = mul i32 %5416, 1
  %5418 = lshr i32 %5417, 2
  %5419 = add i32 %5407, %5418
  %5420 = and i32 16711935, %5419
  %5421 = load ptr, ptr %19, align 8, !tbaa !64
  %5422 = load i32, ptr %18, align 4, !tbaa !24
  %5423 = sext i32 %5422 to i64
  %5424 = getelementptr inbounds i32, ptr %5421, i64 %5423
  %5425 = load i32, ptr %5424, align 4, !tbaa !24
  %5426 = and i32 %5425, 65280
  %5427 = load i32, ptr %108, align 4, !tbaa !24
  %5428 = and i32 %5427, 65280
  %5429 = load ptr, ptr %19, align 8, !tbaa !64
  %5430 = load i32, ptr %18, align 4, !tbaa !24
  %5431 = sext i32 %5430 to i64
  %5432 = getelementptr inbounds i32, ptr %5429, i64 %5431
  %5433 = load i32, ptr %5432, align 4, !tbaa !24
  %5434 = and i32 %5433, 65280
  %5435 = sub i32 %5428, %5434
  %5436 = mul i32 %5435, 1
  %5437 = lshr i32 %5436, 2
  %5438 = add i32 %5426, %5437
  %5439 = and i32 65280, %5438
  %5440 = or i32 %5420, %5439
  %5441 = load ptr, ptr %19, align 8, !tbaa !64
  %5442 = load i32, ptr %18, align 4, !tbaa !24
  %5443 = sext i32 %5442 to i64
  %5444 = getelementptr inbounds i32, ptr %5441, i64 %5443
  store i32 %5440, ptr %5444, align 4, !tbaa !24
  %5445 = load i32, ptr %108, align 4, !tbaa !24
  %5446 = load ptr, ptr %19, align 8, !tbaa !64
  %5447 = load i32, ptr %17, align 4, !tbaa !24
  %5448 = add nsw i32 %5447, 3
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr inbounds i32, ptr %5446, i64 %5449
  store i32 %5445, ptr %5450, align 4, !tbaa !24
  %5451 = load ptr, ptr %19, align 8, !tbaa !64
  %5452 = load i32, ptr %18, align 4, !tbaa !24
  %5453 = add nsw i32 %5452, 2
  %5454 = sext i32 %5453 to i64
  %5455 = getelementptr inbounds i32, ptr %5451, i64 %5454
  store i32 %5445, ptr %5455, align 4, !tbaa !24
  %5456 = load ptr, ptr %19, align 8, !tbaa !64
  %5457 = load i32, ptr %18, align 4, !tbaa !24
  %5458 = add nsw i32 %5457, 3
  %5459 = sext i32 %5458 to i64
  %5460 = getelementptr inbounds i32, ptr %5456, i64 %5459
  store i32 %5445, ptr %5460, align 4, !tbaa !24
  %5461 = load ptr, ptr %19, align 8, !tbaa !64
  %5462 = load i32, ptr %18, align 4, !tbaa !24
  %5463 = sext i32 %5462 to i64
  %5464 = getelementptr inbounds i32, ptr %5461, i64 %5463
  %5465 = load i32, ptr %5464, align 4, !tbaa !24
  %5466 = load ptr, ptr %19, align 8, !tbaa !64
  %5467 = getelementptr inbounds i32, ptr %5466, i64 3
  store i32 %5465, ptr %5467, align 4, !tbaa !24
  %5468 = load ptr, ptr %19, align 8, !tbaa !64
  %5469 = load i32, ptr %17, align 4, !tbaa !24
  %5470 = add nsw i32 %5469, 2
  %5471 = sext i32 %5470 to i64
  %5472 = getelementptr inbounds i32, ptr %5468, i64 %5471
  store i32 %5465, ptr %5472, align 4, !tbaa !24
  %5473 = load ptr, ptr %19, align 8, !tbaa !64
  %5474 = load i32, ptr %18, align 4, !tbaa !24
  %5475 = add nsw i32 %5474, 1
  %5476 = sext i32 %5475 to i64
  %5477 = getelementptr inbounds i32, ptr %5473, i64 %5476
  %5478 = load i32, ptr %5477, align 4, !tbaa !24
  %5479 = load ptr, ptr %19, align 8, !tbaa !64
  %5480 = load i32, ptr %16, align 4, !tbaa !24
  %5481 = add nsw i32 %5480, 3
  %5482 = sext i32 %5481 to i64
  %5483 = getelementptr inbounds i32, ptr %5479, i64 %5482
  store i32 %5478, ptr %5483, align 4, !tbaa !24
  br label %5923

5484:                                             ; preds = %5350, %5345
  %5485 = load i32, ptr %111, align 4, !tbaa !24
  %5486 = icmp ne i32 %5485, 0
  br i1 %5486, label %5487, label %5687

5487:                                             ; preds = %5484
  %5488 = load ptr, ptr %19, align 8, !tbaa !64
  %5489 = load i32, ptr %17, align 4, !tbaa !24
  %5490 = add nsw i32 %5489, 3
  %5491 = sext i32 %5490 to i64
  %5492 = getelementptr inbounds i32, ptr %5488, i64 %5491
  %5493 = load i32, ptr %5492, align 4, !tbaa !24
  %5494 = and i32 %5493, 16711935
  %5495 = load i32, ptr %108, align 4, !tbaa !24
  %5496 = and i32 %5495, 16711935
  %5497 = load ptr, ptr %19, align 8, !tbaa !64
  %5498 = load i32, ptr %17, align 4, !tbaa !24
  %5499 = add nsw i32 %5498, 3
  %5500 = sext i32 %5499 to i64
  %5501 = getelementptr inbounds i32, ptr %5497, i64 %5500
  %5502 = load i32, ptr %5501, align 4, !tbaa !24
  %5503 = and i32 %5502, 16711935
  %5504 = sub i32 %5496, %5503
  %5505 = mul i32 %5504, 3
  %5506 = lshr i32 %5505, 2
  %5507 = add i32 %5494, %5506
  %5508 = and i32 16711935, %5507
  %5509 = load ptr, ptr %19, align 8, !tbaa !64
  %5510 = load i32, ptr %17, align 4, !tbaa !24
  %5511 = add nsw i32 %5510, 3
  %5512 = sext i32 %5511 to i64
  %5513 = getelementptr inbounds i32, ptr %5509, i64 %5512
  %5514 = load i32, ptr %5513, align 4, !tbaa !24
  %5515 = and i32 %5514, 65280
  %5516 = load i32, ptr %108, align 4, !tbaa !24
  %5517 = and i32 %5516, 65280
  %5518 = load ptr, ptr %19, align 8, !tbaa !64
  %5519 = load i32, ptr %17, align 4, !tbaa !24
  %5520 = add nsw i32 %5519, 3
  %5521 = sext i32 %5520 to i64
  %5522 = getelementptr inbounds i32, ptr %5518, i64 %5521
  %5523 = load i32, ptr %5522, align 4, !tbaa !24
  %5524 = and i32 %5523, 65280
  %5525 = sub i32 %5517, %5524
  %5526 = mul i32 %5525, 3
  %5527 = lshr i32 %5526, 2
  %5528 = add i32 %5515, %5527
  %5529 = and i32 65280, %5528
  %5530 = or i32 %5508, %5529
  %5531 = load ptr, ptr %19, align 8, !tbaa !64
  %5532 = load i32, ptr %17, align 4, !tbaa !24
  %5533 = add nsw i32 %5532, 3
  %5534 = sext i32 %5533 to i64
  %5535 = getelementptr inbounds i32, ptr %5531, i64 %5534
  store i32 %5530, ptr %5535, align 4, !tbaa !24
  %5536 = load ptr, ptr %19, align 8, !tbaa !64
  %5537 = load i32, ptr %18, align 4, !tbaa !24
  %5538 = add nsw i32 %5537, 1
  %5539 = sext i32 %5538 to i64
  %5540 = getelementptr inbounds i32, ptr %5536, i64 %5539
  %5541 = load i32, ptr %5540, align 4, !tbaa !24
  %5542 = and i32 %5541, 16711935
  %5543 = load i32, ptr %108, align 4, !tbaa !24
  %5544 = and i32 %5543, 16711935
  %5545 = load ptr, ptr %19, align 8, !tbaa !64
  %5546 = load i32, ptr %18, align 4, !tbaa !24
  %5547 = add nsw i32 %5546, 1
  %5548 = sext i32 %5547 to i64
  %5549 = getelementptr inbounds i32, ptr %5545, i64 %5548
  %5550 = load i32, ptr %5549, align 4, !tbaa !24
  %5551 = and i32 %5550, 16711935
  %5552 = sub i32 %5544, %5551
  %5553 = mul i32 %5552, 3
  %5554 = lshr i32 %5553, 2
  %5555 = add i32 %5542, %5554
  %5556 = and i32 16711935, %5555
  %5557 = load ptr, ptr %19, align 8, !tbaa !64
  %5558 = load i32, ptr %18, align 4, !tbaa !24
  %5559 = add nsw i32 %5558, 1
  %5560 = sext i32 %5559 to i64
  %5561 = getelementptr inbounds i32, ptr %5557, i64 %5560
  %5562 = load i32, ptr %5561, align 4, !tbaa !24
  %5563 = and i32 %5562, 65280
  %5564 = load i32, ptr %108, align 4, !tbaa !24
  %5565 = and i32 %5564, 65280
  %5566 = load ptr, ptr %19, align 8, !tbaa !64
  %5567 = load i32, ptr %18, align 4, !tbaa !24
  %5568 = add nsw i32 %5567, 1
  %5569 = sext i32 %5568 to i64
  %5570 = getelementptr inbounds i32, ptr %5566, i64 %5569
  %5571 = load i32, ptr %5570, align 4, !tbaa !24
  %5572 = and i32 %5571, 65280
  %5573 = sub i32 %5565, %5572
  %5574 = mul i32 %5573, 3
  %5575 = lshr i32 %5574, 2
  %5576 = add i32 %5563, %5575
  %5577 = and i32 65280, %5576
  %5578 = or i32 %5556, %5577
  %5579 = load ptr, ptr %19, align 8, !tbaa !64
  %5580 = load i32, ptr %18, align 4, !tbaa !24
  %5581 = add nsw i32 %5580, 1
  %5582 = sext i32 %5581 to i64
  %5583 = getelementptr inbounds i32, ptr %5579, i64 %5582
  store i32 %5578, ptr %5583, align 4, !tbaa !24
  %5584 = load ptr, ptr %19, align 8, !tbaa !64
  %5585 = load i32, ptr %17, align 4, !tbaa !24
  %5586 = add nsw i32 %5585, 2
  %5587 = sext i32 %5586 to i64
  %5588 = getelementptr inbounds i32, ptr %5584, i64 %5587
  %5589 = load i32, ptr %5588, align 4, !tbaa !24
  %5590 = and i32 %5589, 16711935
  %5591 = load i32, ptr %108, align 4, !tbaa !24
  %5592 = and i32 %5591, 16711935
  %5593 = load ptr, ptr %19, align 8, !tbaa !64
  %5594 = load i32, ptr %17, align 4, !tbaa !24
  %5595 = add nsw i32 %5594, 2
  %5596 = sext i32 %5595 to i64
  %5597 = getelementptr inbounds i32, ptr %5593, i64 %5596
  %5598 = load i32, ptr %5597, align 4, !tbaa !24
  %5599 = and i32 %5598, 16711935
  %5600 = sub i32 %5592, %5599
  %5601 = mul i32 %5600, 1
  %5602 = lshr i32 %5601, 2
  %5603 = add i32 %5590, %5602
  %5604 = and i32 16711935, %5603
  %5605 = load ptr, ptr %19, align 8, !tbaa !64
  %5606 = load i32, ptr %17, align 4, !tbaa !24
  %5607 = add nsw i32 %5606, 2
  %5608 = sext i32 %5607 to i64
  %5609 = getelementptr inbounds i32, ptr %5605, i64 %5608
  %5610 = load i32, ptr %5609, align 4, !tbaa !24
  %5611 = and i32 %5610, 65280
  %5612 = load i32, ptr %108, align 4, !tbaa !24
  %5613 = and i32 %5612, 65280
  %5614 = load ptr, ptr %19, align 8, !tbaa !64
  %5615 = load i32, ptr %17, align 4, !tbaa !24
  %5616 = add nsw i32 %5615, 2
  %5617 = sext i32 %5616 to i64
  %5618 = getelementptr inbounds i32, ptr %5614, i64 %5617
  %5619 = load i32, ptr %5618, align 4, !tbaa !24
  %5620 = and i32 %5619, 65280
  %5621 = sub i32 %5613, %5620
  %5622 = mul i32 %5621, 1
  %5623 = lshr i32 %5622, 2
  %5624 = add i32 %5611, %5623
  %5625 = and i32 65280, %5624
  %5626 = or i32 %5604, %5625
  %5627 = load ptr, ptr %19, align 8, !tbaa !64
  %5628 = load i32, ptr %17, align 4, !tbaa !24
  %5629 = add nsw i32 %5628, 2
  %5630 = sext i32 %5629 to i64
  %5631 = getelementptr inbounds i32, ptr %5627, i64 %5630
  store i32 %5626, ptr %5631, align 4, !tbaa !24
  %5632 = load ptr, ptr %19, align 8, !tbaa !64
  %5633 = load i32, ptr %18, align 4, !tbaa !24
  %5634 = sext i32 %5633 to i64
  %5635 = getelementptr inbounds i32, ptr %5632, i64 %5634
  %5636 = load i32, ptr %5635, align 4, !tbaa !24
  %5637 = and i32 %5636, 16711935
  %5638 = load i32, ptr %108, align 4, !tbaa !24
  %5639 = and i32 %5638, 16711935
  %5640 = load ptr, ptr %19, align 8, !tbaa !64
  %5641 = load i32, ptr %18, align 4, !tbaa !24
  %5642 = sext i32 %5641 to i64
  %5643 = getelementptr inbounds i32, ptr %5640, i64 %5642
  %5644 = load i32, ptr %5643, align 4, !tbaa !24
  %5645 = and i32 %5644, 16711935
  %5646 = sub i32 %5639, %5645
  %5647 = mul i32 %5646, 1
  %5648 = lshr i32 %5647, 2
  %5649 = add i32 %5637, %5648
  %5650 = and i32 16711935, %5649
  %5651 = load ptr, ptr %19, align 8, !tbaa !64
  %5652 = load i32, ptr %18, align 4, !tbaa !24
  %5653 = sext i32 %5652 to i64
  %5654 = getelementptr inbounds i32, ptr %5651, i64 %5653
  %5655 = load i32, ptr %5654, align 4, !tbaa !24
  %5656 = and i32 %5655, 65280
  %5657 = load i32, ptr %108, align 4, !tbaa !24
  %5658 = and i32 %5657, 65280
  %5659 = load ptr, ptr %19, align 8, !tbaa !64
  %5660 = load i32, ptr %18, align 4, !tbaa !24
  %5661 = sext i32 %5660 to i64
  %5662 = getelementptr inbounds i32, ptr %5659, i64 %5661
  %5663 = load i32, ptr %5662, align 4, !tbaa !24
  %5664 = and i32 %5663, 65280
  %5665 = sub i32 %5658, %5664
  %5666 = mul i32 %5665, 1
  %5667 = lshr i32 %5666, 2
  %5668 = add i32 %5656, %5667
  %5669 = and i32 65280, %5668
  %5670 = or i32 %5650, %5669
  %5671 = load ptr, ptr %19, align 8, !tbaa !64
  %5672 = load i32, ptr %18, align 4, !tbaa !24
  %5673 = sext i32 %5672 to i64
  %5674 = getelementptr inbounds i32, ptr %5671, i64 %5673
  store i32 %5670, ptr %5674, align 4, !tbaa !24
  %5675 = load i32, ptr %108, align 4, !tbaa !24
  %5676 = load ptr, ptr %19, align 8, !tbaa !64
  %5677 = load i32, ptr %18, align 4, !tbaa !24
  %5678 = add nsw i32 %5677, 2
  %5679 = sext i32 %5678 to i64
  %5680 = getelementptr inbounds i32, ptr %5676, i64 %5679
  store i32 %5675, ptr %5680, align 4, !tbaa !24
  %5681 = load i32, ptr %108, align 4, !tbaa !24
  %5682 = load ptr, ptr %19, align 8, !tbaa !64
  %5683 = load i32, ptr %18, align 4, !tbaa !24
  %5684 = add nsw i32 %5683, 3
  %5685 = sext i32 %5684 to i64
  %5686 = getelementptr inbounds i32, ptr %5682, i64 %5685
  store i32 %5681, ptr %5686, align 4, !tbaa !24
  br label %5922

5687:                                             ; preds = %5484
  %5688 = load i32, ptr %112, align 4, !tbaa !24
  %5689 = icmp ne i32 %5688, 0
  br i1 %5689, label %5690, label %5880

5690:                                             ; preds = %5687
  %5691 = load ptr, ptr %19, align 8, !tbaa !64
  %5692 = load i32, ptr %18, align 4, !tbaa !24
  %5693 = add nsw i32 %5692, 2
  %5694 = sext i32 %5693 to i64
  %5695 = getelementptr inbounds i32, ptr %5691, i64 %5694
  %5696 = load i32, ptr %5695, align 4, !tbaa !24
  %5697 = and i32 %5696, 16711935
  %5698 = load i32, ptr %108, align 4, !tbaa !24
  %5699 = and i32 %5698, 16711935
  %5700 = load ptr, ptr %19, align 8, !tbaa !64
  %5701 = load i32, ptr %18, align 4, !tbaa !24
  %5702 = add nsw i32 %5701, 2
  %5703 = sext i32 %5702 to i64
  %5704 = getelementptr inbounds i32, ptr %5700, i64 %5703
  %5705 = load i32, ptr %5704, align 4, !tbaa !24
  %5706 = and i32 %5705, 16711935
  %5707 = sub i32 %5699, %5706
  %5708 = mul i32 %5707, 3
  %5709 = lshr i32 %5708, 2
  %5710 = add i32 %5697, %5709
  %5711 = and i32 16711935, %5710
  %5712 = load ptr, ptr %19, align 8, !tbaa !64
  %5713 = load i32, ptr %18, align 4, !tbaa !24
  %5714 = add nsw i32 %5713, 2
  %5715 = sext i32 %5714 to i64
  %5716 = getelementptr inbounds i32, ptr %5712, i64 %5715
  %5717 = load i32, ptr %5716, align 4, !tbaa !24
  %5718 = and i32 %5717, 65280
  %5719 = load i32, ptr %108, align 4, !tbaa !24
  %5720 = and i32 %5719, 65280
  %5721 = load ptr, ptr %19, align 8, !tbaa !64
  %5722 = load i32, ptr %18, align 4, !tbaa !24
  %5723 = add nsw i32 %5722, 2
  %5724 = sext i32 %5723 to i64
  %5725 = getelementptr inbounds i32, ptr %5721, i64 %5724
  %5726 = load i32, ptr %5725, align 4, !tbaa !24
  %5727 = and i32 %5726, 65280
  %5728 = sub i32 %5720, %5727
  %5729 = mul i32 %5728, 3
  %5730 = lshr i32 %5729, 2
  %5731 = add i32 %5718, %5730
  %5732 = and i32 65280, %5731
  %5733 = or i32 %5711, %5732
  %5734 = load ptr, ptr %19, align 8, !tbaa !64
  %5735 = load i32, ptr %18, align 4, !tbaa !24
  %5736 = add nsw i32 %5735, 2
  %5737 = sext i32 %5736 to i64
  %5738 = getelementptr inbounds i32, ptr %5734, i64 %5737
  store i32 %5733, ptr %5738, align 4, !tbaa !24
  %5739 = load ptr, ptr %19, align 8, !tbaa !64
  %5740 = load i32, ptr %16, align 4, !tbaa !24
  %5741 = add nsw i32 %5740, 3
  %5742 = sext i32 %5741 to i64
  %5743 = getelementptr inbounds i32, ptr %5739, i64 %5742
  %5744 = load i32, ptr %5743, align 4, !tbaa !24
  %5745 = and i32 %5744, 16711935
  %5746 = load i32, ptr %108, align 4, !tbaa !24
  %5747 = and i32 %5746, 16711935
  %5748 = load ptr, ptr %19, align 8, !tbaa !64
  %5749 = load i32, ptr %16, align 4, !tbaa !24
  %5750 = add nsw i32 %5749, 3
  %5751 = sext i32 %5750 to i64
  %5752 = getelementptr inbounds i32, ptr %5748, i64 %5751
  %5753 = load i32, ptr %5752, align 4, !tbaa !24
  %5754 = and i32 %5753, 16711935
  %5755 = sub i32 %5747, %5754
  %5756 = mul i32 %5755, 3
  %5757 = lshr i32 %5756, 2
  %5758 = add i32 %5745, %5757
  %5759 = and i32 16711935, %5758
  %5760 = load ptr, ptr %19, align 8, !tbaa !64
  %5761 = load i32, ptr %16, align 4, !tbaa !24
  %5762 = add nsw i32 %5761, 3
  %5763 = sext i32 %5762 to i64
  %5764 = getelementptr inbounds i32, ptr %5760, i64 %5763
  %5765 = load i32, ptr %5764, align 4, !tbaa !24
  %5766 = and i32 %5765, 65280
  %5767 = load i32, ptr %108, align 4, !tbaa !24
  %5768 = and i32 %5767, 65280
  %5769 = load ptr, ptr %19, align 8, !tbaa !64
  %5770 = load i32, ptr %16, align 4, !tbaa !24
  %5771 = add nsw i32 %5770, 3
  %5772 = sext i32 %5771 to i64
  %5773 = getelementptr inbounds i32, ptr %5769, i64 %5772
  %5774 = load i32, ptr %5773, align 4, !tbaa !24
  %5775 = and i32 %5774, 65280
  %5776 = sub i32 %5768, %5775
  %5777 = mul i32 %5776, 3
  %5778 = lshr i32 %5777, 2
  %5779 = add i32 %5766, %5778
  %5780 = and i32 65280, %5779
  %5781 = or i32 %5759, %5780
  %5782 = load ptr, ptr %19, align 8, !tbaa !64
  %5783 = load i32, ptr %16, align 4, !tbaa !24
  %5784 = add nsw i32 %5783, 3
  %5785 = sext i32 %5784 to i64
  %5786 = getelementptr inbounds i32, ptr %5782, i64 %5785
  store i32 %5781, ptr %5786, align 4, !tbaa !24
  %5787 = load ptr, ptr %19, align 8, !tbaa !64
  %5788 = load i32, ptr %17, align 4, !tbaa !24
  %5789 = add nsw i32 %5788, 2
  %5790 = sext i32 %5789 to i64
  %5791 = getelementptr inbounds i32, ptr %5787, i64 %5790
  %5792 = load i32, ptr %5791, align 4, !tbaa !24
  %5793 = and i32 %5792, 16711935
  %5794 = load i32, ptr %108, align 4, !tbaa !24
  %5795 = and i32 %5794, 16711935
  %5796 = load ptr, ptr %19, align 8, !tbaa !64
  %5797 = load i32, ptr %17, align 4, !tbaa !24
  %5798 = add nsw i32 %5797, 2
  %5799 = sext i32 %5798 to i64
  %5800 = getelementptr inbounds i32, ptr %5796, i64 %5799
  %5801 = load i32, ptr %5800, align 4, !tbaa !24
  %5802 = and i32 %5801, 16711935
  %5803 = sub i32 %5795, %5802
  %5804 = mul i32 %5803, 1
  %5805 = lshr i32 %5804, 2
  %5806 = add i32 %5793, %5805
  %5807 = and i32 16711935, %5806
  %5808 = load ptr, ptr %19, align 8, !tbaa !64
  %5809 = load i32, ptr %17, align 4, !tbaa !24
  %5810 = add nsw i32 %5809, 2
  %5811 = sext i32 %5810 to i64
  %5812 = getelementptr inbounds i32, ptr %5808, i64 %5811
  %5813 = load i32, ptr %5812, align 4, !tbaa !24
  %5814 = and i32 %5813, 65280
  %5815 = load i32, ptr %108, align 4, !tbaa !24
  %5816 = and i32 %5815, 65280
  %5817 = load ptr, ptr %19, align 8, !tbaa !64
  %5818 = load i32, ptr %17, align 4, !tbaa !24
  %5819 = add nsw i32 %5818, 2
  %5820 = sext i32 %5819 to i64
  %5821 = getelementptr inbounds i32, ptr %5817, i64 %5820
  %5822 = load i32, ptr %5821, align 4, !tbaa !24
  %5823 = and i32 %5822, 65280
  %5824 = sub i32 %5816, %5823
  %5825 = mul i32 %5824, 1
  %5826 = lshr i32 %5825, 2
  %5827 = add i32 %5814, %5826
  %5828 = and i32 65280, %5827
  %5829 = or i32 %5807, %5828
  %5830 = load ptr, ptr %19, align 8, !tbaa !64
  %5831 = load i32, ptr %17, align 4, !tbaa !24
  %5832 = add nsw i32 %5831, 2
  %5833 = sext i32 %5832 to i64
  %5834 = getelementptr inbounds i32, ptr %5830, i64 %5833
  store i32 %5829, ptr %5834, align 4, !tbaa !24
  %5835 = load ptr, ptr %19, align 8, !tbaa !64
  %5836 = getelementptr inbounds i32, ptr %5835, i64 3
  %5837 = load i32, ptr %5836, align 4, !tbaa !24
  %5838 = and i32 %5837, 16711935
  %5839 = load i32, ptr %108, align 4, !tbaa !24
  %5840 = and i32 %5839, 16711935
  %5841 = load ptr, ptr %19, align 8, !tbaa !64
  %5842 = getelementptr inbounds i32, ptr %5841, i64 3
  %5843 = load i32, ptr %5842, align 4, !tbaa !24
  %5844 = and i32 %5843, 16711935
  %5845 = sub i32 %5840, %5844
  %5846 = mul i32 %5845, 1
  %5847 = lshr i32 %5846, 2
  %5848 = add i32 %5838, %5847
  %5849 = and i32 16711935, %5848
  %5850 = load ptr, ptr %19, align 8, !tbaa !64
  %5851 = getelementptr inbounds i32, ptr %5850, i64 3
  %5852 = load i32, ptr %5851, align 4, !tbaa !24
  %5853 = and i32 %5852, 65280
  %5854 = load i32, ptr %108, align 4, !tbaa !24
  %5855 = and i32 %5854, 65280
  %5856 = load ptr, ptr %19, align 8, !tbaa !64
  %5857 = getelementptr inbounds i32, ptr %5856, i64 3
  %5858 = load i32, ptr %5857, align 4, !tbaa !24
  %5859 = and i32 %5858, 65280
  %5860 = sub i32 %5855, %5859
  %5861 = mul i32 %5860, 1
  %5862 = lshr i32 %5861, 2
  %5863 = add i32 %5853, %5862
  %5864 = and i32 65280, %5863
  %5865 = or i32 %5849, %5864
  %5866 = load ptr, ptr %19, align 8, !tbaa !64
  %5867 = getelementptr inbounds i32, ptr %5866, i64 3
  store i32 %5865, ptr %5867, align 4, !tbaa !24
  %5868 = load i32, ptr %108, align 4, !tbaa !24
  %5869 = load ptr, ptr %19, align 8, !tbaa !64
  %5870 = load i32, ptr %17, align 4, !tbaa !24
  %5871 = add nsw i32 %5870, 3
  %5872 = sext i32 %5871 to i64
  %5873 = getelementptr inbounds i32, ptr %5869, i64 %5872
  store i32 %5868, ptr %5873, align 4, !tbaa !24
  %5874 = load i32, ptr %108, align 4, !tbaa !24
  %5875 = load ptr, ptr %19, align 8, !tbaa !64
  %5876 = load i32, ptr %18, align 4, !tbaa !24
  %5877 = add nsw i32 %5876, 3
  %5878 = sext i32 %5877 to i64
  %5879 = getelementptr inbounds i32, ptr %5875, i64 %5878
  store i32 %5874, ptr %5879, align 4, !tbaa !24
  br label %5921

5880:                                             ; preds = %5687
  %5881 = load ptr, ptr %19, align 8, !tbaa !64
  %5882 = load i32, ptr %17, align 4, !tbaa !24
  %5883 = add nsw i32 %5882, 3
  %5884 = sext i32 %5883 to i64
  %5885 = getelementptr inbounds i32, ptr %5881, i64 %5884
  %5886 = load i32, ptr %5885, align 4, !tbaa !24
  %5887 = and i32 %5886, 16711422
  %5888 = lshr i32 %5887, 1
  %5889 = load i32, ptr %108, align 4, !tbaa !24
  %5890 = and i32 %5889, 16711422
  %5891 = lshr i32 %5890, 1
  %5892 = add i32 %5888, %5891
  %5893 = load ptr, ptr %19, align 8, !tbaa !64
  %5894 = load i32, ptr %17, align 4, !tbaa !24
  %5895 = add nsw i32 %5894, 3
  %5896 = sext i32 %5895 to i64
  %5897 = getelementptr inbounds i32, ptr %5893, i64 %5896
  store i32 %5892, ptr %5897, align 4, !tbaa !24
  %5898 = load ptr, ptr %19, align 8, !tbaa !64
  %5899 = load i32, ptr %18, align 4, !tbaa !24
  %5900 = add nsw i32 %5899, 2
  %5901 = sext i32 %5900 to i64
  %5902 = getelementptr inbounds i32, ptr %5898, i64 %5901
  %5903 = load i32, ptr %5902, align 4, !tbaa !24
  %5904 = and i32 %5903, 16711422
  %5905 = lshr i32 %5904, 1
  %5906 = load i32, ptr %108, align 4, !tbaa !24
  %5907 = and i32 %5906, 16711422
  %5908 = lshr i32 %5907, 1
  %5909 = add i32 %5905, %5908
  %5910 = load ptr, ptr %19, align 8, !tbaa !64
  %5911 = load i32, ptr %18, align 4, !tbaa !24
  %5912 = add nsw i32 %5911, 2
  %5913 = sext i32 %5912 to i64
  %5914 = getelementptr inbounds i32, ptr %5910, i64 %5913
  store i32 %5909, ptr %5914, align 4, !tbaa !24
  %5915 = load i32, ptr %108, align 4, !tbaa !24
  %5916 = load ptr, ptr %19, align 8, !tbaa !64
  %5917 = load i32, ptr %18, align 4, !tbaa !24
  %5918 = add nsw i32 %5917, 3
  %5919 = sext i32 %5918 to i64
  %5920 = getelementptr inbounds i32, ptr %5916, i64 %5919
  store i32 %5915, ptr %5920, align 4, !tbaa !24
  br label %5921

5921:                                             ; preds = %5880, %5690
  br label %5922

5922:                                             ; preds = %5921, %5487
  br label %5923

5923:                                             ; preds = %5922, %5353
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #7
  br label %5942

5924:                                             ; preds = %5303, %5262
  %5925 = load ptr, ptr %19, align 8, !tbaa !64
  %5926 = load i32, ptr %18, align 4, !tbaa !24
  %5927 = add nsw i32 %5926, 3
  %5928 = sext i32 %5927 to i64
  %5929 = getelementptr inbounds i32, ptr %5925, i64 %5928
  %5930 = load i32, ptr %5929, align 4, !tbaa !24
  %5931 = and i32 %5930, 16711422
  %5932 = lshr i32 %5931, 1
  %5933 = load i32, ptr %108, align 4, !tbaa !24
  %5934 = and i32 %5933, 16711422
  %5935 = lshr i32 %5934, 1
  %5936 = add i32 %5932, %5935
  %5937 = load ptr, ptr %19, align 8, !tbaa !64
  %5938 = load i32, ptr %18, align 4, !tbaa !24
  %5939 = add nsw i32 %5938, 3
  %5940 = sext i32 %5939 to i64
  %5941 = getelementptr inbounds i32, ptr %5937, i64 %5940
  store i32 %5936, ptr %5941, align 4, !tbaa !24
  br label %5942

5942:                                             ; preds = %5924, %5923
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #7
  br label %5943

5943:                                             ; preds = %5942, %5194
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #7
  br label %5944

5944:                                             ; preds = %5943, %5190, %5186
  br label %5945

5945:                                             ; preds = %5944
  br label %5946

5946:                                             ; preds = %5945
  br label %5947

5947:                                             ; preds = %5946
  %5948 = load i32, ptr %27, align 4, !tbaa !24
  %5949 = load i32, ptr %43, align 4, !tbaa !24
  %5950 = icmp ne i32 %5948, %5949
  br i1 %5950, label %5951, label %6653

5951:                                             ; preds = %5947
  %5952 = load i32, ptr %27, align 4, !tbaa !24
  %5953 = load i32, ptr %26, align 4, !tbaa !24
  %5954 = icmp ne i32 %5952, %5953
  br i1 %5954, label %5955, label %6653

5955:                                             ; preds = %5951
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #7
  %5956 = load i32, ptr %27, align 4, !tbaa !24
  %5957 = load i32, ptr %32, align 4, !tbaa !24
  %5958 = load ptr, ptr %13, align 8, !tbaa !64
  %5959 = call i32 @pixel_diff(i32 noundef %5956, i32 noundef %5957, ptr noundef %5958)
  %5960 = load i32, ptr %27, align 4, !tbaa !24
  %5961 = load i32, ptr %44, align 4, !tbaa !24
  %5962 = load ptr, ptr %13, align 8, !tbaa !64
  %5963 = call i32 @pixel_diff(i32 noundef %5960, i32 noundef %5961, ptr noundef %5962)
  %5964 = add i32 %5959, %5963
  %5965 = load i32, ptr %42, align 4, !tbaa !24
  %5966 = load i32, ptr %48, align 4, !tbaa !24
  %5967 = load ptr, ptr %13, align 8, !tbaa !64
  %5968 = call i32 @pixel_diff(i32 noundef %5965, i32 noundef %5966, ptr noundef %5967)
  %5969 = add i32 %5964, %5968
  %5970 = load i32, ptr %42, align 4, !tbaa !24
  %5971 = load i32, ptr %25, align 4, !tbaa !24
  %5972 = load ptr, ptr %13, align 8, !tbaa !64
  %5973 = call i32 @pixel_diff(i32 noundef %5970, i32 noundef %5971, ptr noundef %5972)
  %5974 = add i32 %5969, %5973
  %5975 = load i32, ptr %43, align 4, !tbaa !24
  %5976 = load i32, ptr %26, align 4, !tbaa !24
  %5977 = load ptr, ptr %13, align 8, !tbaa !64
  %5978 = call i32 @pixel_diff(i32 noundef %5975, i32 noundef %5976, ptr noundef %5977)
  %5979 = shl i32 %5978, 2
  %5980 = add i32 %5974, %5979
  store i32 %5980, ptr %113, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #7
  %5981 = load i32, ptr %43, align 4, !tbaa !24
  %5982 = load i32, ptr %28, align 4, !tbaa !24
  %5983 = load ptr, ptr %13, align 8, !tbaa !64
  %5984 = call i32 @pixel_diff(i32 noundef %5981, i32 noundef %5982, ptr noundef %5983)
  %5985 = load i32, ptr %43, align 4, !tbaa !24
  %5986 = load i32, ptr %47, align 4, !tbaa !24
  %5987 = load ptr, ptr %13, align 8, !tbaa !64
  %5988 = call i32 @pixel_diff(i32 noundef %5985, i32 noundef %5986, ptr noundef %5987)
  %5989 = add i32 %5984, %5988
  %5990 = load i32, ptr %26, align 4, !tbaa !24
  %5991 = load i32, ptr %41, align 4, !tbaa !24
  %5992 = load ptr, ptr %13, align 8, !tbaa !64
  %5993 = call i32 @pixel_diff(i32 noundef %5990, i32 noundef %5991, ptr noundef %5992)
  %5994 = add i32 %5989, %5993
  %5995 = load i32, ptr %26, align 4, !tbaa !24
  %5996 = load i32, ptr %33, align 4, !tbaa !24
  %5997 = load ptr, ptr %13, align 8, !tbaa !64
  %5998 = call i32 @pixel_diff(i32 noundef %5995, i32 noundef %5996, ptr noundef %5997)
  %5999 = add i32 %5994, %5998
  %6000 = load i32, ptr %27, align 4, !tbaa !24
  %6001 = load i32, ptr %42, align 4, !tbaa !24
  %6002 = load ptr, ptr %13, align 8, !tbaa !64
  %6003 = call i32 @pixel_diff(i32 noundef %6000, i32 noundef %6001, ptr noundef %6002)
  %6004 = shl i32 %6003, 2
  %6005 = add i32 %5999, %6004
  store i32 %6005, ptr %114, align 4, !tbaa !24
  %6006 = load i32, ptr %113, align 4, !tbaa !24
  %6007 = load i32, ptr %114, align 4, !tbaa !24
  %6008 = icmp ule i32 %6006, %6007
  br i1 %6008, label %6009, label %6652

6009:                                             ; preds = %5955
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #7
  %6010 = load i32, ptr %27, align 4, !tbaa !24
  %6011 = load i32, ptr %26, align 4, !tbaa !24
  %6012 = load ptr, ptr %13, align 8, !tbaa !64
  %6013 = call i32 @pixel_diff(i32 noundef %6010, i32 noundef %6011, ptr noundef %6012)
  %6014 = load i32, ptr %27, align 4, !tbaa !24
  %6015 = load i32, ptr %43, align 4, !tbaa !24
  %6016 = load ptr, ptr %13, align 8, !tbaa !64
  %6017 = call i32 @pixel_diff(i32 noundef %6014, i32 noundef %6015, ptr noundef %6016)
  %6018 = icmp ule i32 %6013, %6017
  br i1 %6018, label %6019, label %6021

6019:                                             ; preds = %6009
  %6020 = load i32, ptr %26, align 4, !tbaa !24
  br label %6023

6021:                                             ; preds = %6009
  %6022 = load i32, ptr %43, align 4, !tbaa !24
  br label %6023

6023:                                             ; preds = %6021, %6019
  %6024 = phi i32 [ %6020, %6019 ], [ %6022, %6021 ]
  store i32 %6024, ptr %115, align 4, !tbaa !24
  %6025 = load i32, ptr %113, align 4, !tbaa !24
  %6026 = load i32, ptr %114, align 4, !tbaa !24
  %6027 = icmp ult i32 %6025, %6026
  br i1 %6027, label %6028, label %6639

6028:                                             ; preds = %6023
  %6029 = load i32, ptr %26, align 4, !tbaa !24
  %6030 = load i32, ptr %33, align 4, !tbaa !24
  %6031 = load ptr, ptr %13, align 8, !tbaa !64
  %6032 = call i32 @pixel_diff(i32 noundef %6029, i32 noundef %6030, ptr noundef %6031)
  %6033 = icmp ult i32 %6032, 155
  br i1 %6033, label %6040, label %6034

6034:                                             ; preds = %6028
  %6035 = load i32, ptr %43, align 4, !tbaa !24
  %6036 = load i32, ptr %28, align 4, !tbaa !24
  %6037 = load ptr, ptr %13, align 8, !tbaa !64
  %6038 = call i32 @pixel_diff(i32 noundef %6035, i32 noundef %6036, ptr noundef %6037)
  %6039 = icmp ult i32 %6038, 155
  br i1 %6039, label %6040, label %6070

6040:                                             ; preds = %6034, %6028
  %6041 = load i32, ptr %27, align 4, !tbaa !24
  %6042 = load i32, ptr %42, align 4, !tbaa !24
  %6043 = load ptr, ptr %13, align 8, !tbaa !64
  %6044 = call i32 @pixel_diff(i32 noundef %6041, i32 noundef %6042, ptr noundef %6043)
  %6045 = icmp ult i32 %6044, 155
  br i1 %6045, label %6046, label %6058

6046:                                             ; preds = %6040
  %6047 = load i32, ptr %26, align 4, !tbaa !24
  %6048 = load i32, ptr %41, align 4, !tbaa !24
  %6049 = load ptr, ptr %13, align 8, !tbaa !64
  %6050 = call i32 @pixel_diff(i32 noundef %6047, i32 noundef %6048, ptr noundef %6049)
  %6051 = icmp ult i32 %6050, 155
  br i1 %6051, label %6058, label %6052

6052:                                             ; preds = %6046
  %6053 = load i32, ptr %43, align 4, !tbaa !24
  %6054 = load i32, ptr %47, align 4, !tbaa !24
  %6055 = load ptr, ptr %13, align 8, !tbaa !64
  %6056 = call i32 @pixel_diff(i32 noundef %6053, i32 noundef %6054, ptr noundef %6055)
  %6057 = icmp ult i32 %6056, 155
  br i1 %6057, label %6058, label %6070

6058:                                             ; preds = %6052, %6046, %6040
  %6059 = load i32, ptr %27, align 4, !tbaa !24
  %6060 = load i32, ptr %44, align 4, !tbaa !24
  %6061 = load ptr, ptr %13, align 8, !tbaa !64
  %6062 = call i32 @pixel_diff(i32 noundef %6059, i32 noundef %6060, ptr noundef %6061)
  %6063 = icmp ult i32 %6062, 155
  br i1 %6063, label %6070, label %6064

6064:                                             ; preds = %6058
  %6065 = load i32, ptr %27, align 4, !tbaa !24
  %6066 = load i32, ptr %32, align 4, !tbaa !24
  %6067 = load ptr, ptr %13, align 8, !tbaa !64
  %6068 = call i32 @pixel_diff(i32 noundef %6065, i32 noundef %6066, ptr noundef %6067)
  %6069 = icmp ult i32 %6068, 155
  br i1 %6069, label %6070, label %6639

6070:                                             ; preds = %6064, %6058, %6052, %6034
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #7
  %6071 = load i32, ptr %26, align 4, !tbaa !24
  %6072 = load i32, ptr %44, align 4, !tbaa !24
  %6073 = load ptr, ptr %13, align 8, !tbaa !64
  %6074 = call i32 @pixel_diff(i32 noundef %6071, i32 noundef %6072, ptr noundef %6073)
  store i32 %6074, ptr %116, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #7
  %6075 = load i32, ptr %43, align 4, !tbaa !24
  %6076 = load i32, ptr %32, align 4, !tbaa !24
  %6077 = load ptr, ptr %13, align 8, !tbaa !64
  %6078 = call i32 @pixel_diff(i32 noundef %6075, i32 noundef %6076, ptr noundef %6077)
  store i32 %6078, ptr %117, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #7
  %6079 = load i32, ptr %116, align 4, !tbaa !24
  %6080 = shl i32 %6079, 1
  %6081 = load i32, ptr %117, align 4, !tbaa !24
  %6082 = icmp ule i32 %6080, %6081
  br i1 %6082, label %6083, label %6091

6083:                                             ; preds = %6070
  %6084 = load i32, ptr %27, align 4, !tbaa !24
  %6085 = load i32, ptr %44, align 4, !tbaa !24
  %6086 = icmp ne i32 %6084, %6085
  br i1 %6086, label %6087, label %6091

6087:                                             ; preds = %6083
  %6088 = load i32, ptr %28, align 4, !tbaa !24
  %6089 = load i32, ptr %44, align 4, !tbaa !24
  %6090 = icmp ne i32 %6088, %6089
  br label %6091

6091:                                             ; preds = %6087, %6083, %6070
  %6092 = phi i1 [ false, %6083 ], [ false, %6070 ], [ %6090, %6087 ]
  %6093 = zext i1 %6092 to i32
  store i32 %6093, ptr %118, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #7
  %6094 = load i32, ptr %116, align 4, !tbaa !24
  %6095 = load i32, ptr %117, align 4, !tbaa !24
  %6096 = shl i32 %6095, 1
  %6097 = icmp uge i32 %6094, %6096
  br i1 %6097, label %6098, label %6106

6098:                                             ; preds = %6091
  %6099 = load i32, ptr %27, align 4, !tbaa !24
  %6100 = load i32, ptr %32, align 4, !tbaa !24
  %6101 = icmp ne i32 %6099, %6100
  br i1 %6101, label %6102, label %6106

6102:                                             ; preds = %6098
  %6103 = load i32, ptr %33, align 4, !tbaa !24
  %6104 = load i32, ptr %32, align 4, !tbaa !24
  %6105 = icmp ne i32 %6103, %6104
  br label %6106

6106:                                             ; preds = %6102, %6098, %6091
  %6107 = phi i1 [ false, %6098 ], [ false, %6091 ], [ %6105, %6102 ]
  %6108 = zext i1 %6107 to i32
  store i32 %6108, ptr %119, align 4, !tbaa !24
  %6109 = load i32, ptr %118, align 4, !tbaa !24
  %6110 = icmp ne i32 %6109, 0
  br i1 %6110, label %6111, label %6242

6111:                                             ; preds = %6106
  %6112 = load i32, ptr %119, align 4, !tbaa !24
  %6113 = icmp ne i32 %6112, 0
  br i1 %6113, label %6114, label %6242

6114:                                             ; preds = %6111
  %6115 = load ptr, ptr %19, align 8, !tbaa !64
  %6116 = load i32, ptr %17, align 4, !tbaa !24
  %6117 = add nsw i32 %6116, 3
  %6118 = sext i32 %6117 to i64
  %6119 = getelementptr inbounds i32, ptr %6115, i64 %6118
  %6120 = load i32, ptr %6119, align 4, !tbaa !24
  %6121 = and i32 %6120, 16711935
  %6122 = load i32, ptr %115, align 4, !tbaa !24
  %6123 = and i32 %6122, 16711935
  %6124 = load ptr, ptr %19, align 8, !tbaa !64
  %6125 = load i32, ptr %17, align 4, !tbaa !24
  %6126 = add nsw i32 %6125, 3
  %6127 = sext i32 %6126 to i64
  %6128 = getelementptr inbounds i32, ptr %6124, i64 %6127
  %6129 = load i32, ptr %6128, align 4, !tbaa !24
  %6130 = and i32 %6129, 16711935
  %6131 = sub i32 %6123, %6130
  %6132 = mul i32 %6131, 3
  %6133 = lshr i32 %6132, 2
  %6134 = add i32 %6121, %6133
  %6135 = and i32 16711935, %6134
  %6136 = load ptr, ptr %19, align 8, !tbaa !64
  %6137 = load i32, ptr %17, align 4, !tbaa !24
  %6138 = add nsw i32 %6137, 3
  %6139 = sext i32 %6138 to i64
  %6140 = getelementptr inbounds i32, ptr %6136, i64 %6139
  %6141 = load i32, ptr %6140, align 4, !tbaa !24
  %6142 = and i32 %6141, 65280
  %6143 = load i32, ptr %115, align 4, !tbaa !24
  %6144 = and i32 %6143, 65280
  %6145 = load ptr, ptr %19, align 8, !tbaa !64
  %6146 = load i32, ptr %17, align 4, !tbaa !24
  %6147 = add nsw i32 %6146, 3
  %6148 = sext i32 %6147 to i64
  %6149 = getelementptr inbounds i32, ptr %6145, i64 %6148
  %6150 = load i32, ptr %6149, align 4, !tbaa !24
  %6151 = and i32 %6150, 65280
  %6152 = sub i32 %6144, %6151
  %6153 = mul i32 %6152, 3
  %6154 = lshr i32 %6153, 2
  %6155 = add i32 %6142, %6154
  %6156 = and i32 65280, %6155
  %6157 = or i32 %6135, %6156
  %6158 = load ptr, ptr %19, align 8, !tbaa !64
  %6159 = load i32, ptr %17, align 4, !tbaa !24
  %6160 = add nsw i32 %6159, 3
  %6161 = sext i32 %6160 to i64
  %6162 = getelementptr inbounds i32, ptr %6158, i64 %6161
  store i32 %6157, ptr %6162, align 4, !tbaa !24
  %6163 = load ptr, ptr %19, align 8, !tbaa !64
  %6164 = load i32, ptr %18, align 4, !tbaa !24
  %6165 = add nsw i32 %6164, 3
  %6166 = sext i32 %6165 to i64
  %6167 = getelementptr inbounds i32, ptr %6163, i64 %6166
  %6168 = load i32, ptr %6167, align 4, !tbaa !24
  %6169 = and i32 %6168, 16711935
  %6170 = load i32, ptr %115, align 4, !tbaa !24
  %6171 = and i32 %6170, 16711935
  %6172 = load ptr, ptr %19, align 8, !tbaa !64
  %6173 = load i32, ptr %18, align 4, !tbaa !24
  %6174 = add nsw i32 %6173, 3
  %6175 = sext i32 %6174 to i64
  %6176 = getelementptr inbounds i32, ptr %6172, i64 %6175
  %6177 = load i32, ptr %6176, align 4, !tbaa !24
  %6178 = and i32 %6177, 16711935
  %6179 = sub i32 %6171, %6178
  %6180 = mul i32 %6179, 1
  %6181 = lshr i32 %6180, 2
  %6182 = add i32 %6169, %6181
  %6183 = and i32 16711935, %6182
  %6184 = load ptr, ptr %19, align 8, !tbaa !64
  %6185 = load i32, ptr %18, align 4, !tbaa !24
  %6186 = add nsw i32 %6185, 3
  %6187 = sext i32 %6186 to i64
  %6188 = getelementptr inbounds i32, ptr %6184, i64 %6187
  %6189 = load i32, ptr %6188, align 4, !tbaa !24
  %6190 = and i32 %6189, 65280
  %6191 = load i32, ptr %115, align 4, !tbaa !24
  %6192 = and i32 %6191, 65280
  %6193 = load ptr, ptr %19, align 8, !tbaa !64
  %6194 = load i32, ptr %18, align 4, !tbaa !24
  %6195 = add nsw i32 %6194, 3
  %6196 = sext i32 %6195 to i64
  %6197 = getelementptr inbounds i32, ptr %6193, i64 %6196
  %6198 = load i32, ptr %6197, align 4, !tbaa !24
  %6199 = and i32 %6198, 65280
  %6200 = sub i32 %6192, %6199
  %6201 = mul i32 %6200, 1
  %6202 = lshr i32 %6201, 2
  %6203 = add i32 %6190, %6202
  %6204 = and i32 65280, %6203
  %6205 = or i32 %6183, %6204
  %6206 = load ptr, ptr %19, align 8, !tbaa !64
  %6207 = load i32, ptr %18, align 4, !tbaa !24
  %6208 = add nsw i32 %6207, 3
  %6209 = sext i32 %6208 to i64
  %6210 = getelementptr inbounds i32, ptr %6206, i64 %6209
  store i32 %6205, ptr %6210, align 4, !tbaa !24
  %6211 = load i32, ptr %115, align 4, !tbaa !24
  %6212 = load ptr, ptr %19, align 8, !tbaa !64
  %6213 = getelementptr inbounds i32, ptr %6212, i64 2
  store i32 %6211, ptr %6213, align 4, !tbaa !24
  %6214 = load ptr, ptr %19, align 8, !tbaa !64
  %6215 = load i32, ptr %16, align 4, !tbaa !24
  %6216 = add nsw i32 %6215, 3
  %6217 = sext i32 %6216 to i64
  %6218 = getelementptr inbounds i32, ptr %6214, i64 %6217
  store i32 %6211, ptr %6218, align 4, !tbaa !24
  %6219 = load ptr, ptr %19, align 8, !tbaa !64
  %6220 = getelementptr inbounds i32, ptr %6219, i64 3
  store i32 %6211, ptr %6220, align 4, !tbaa !24
  %6221 = load ptr, ptr %19, align 8, !tbaa !64
  %6222 = load i32, ptr %18, align 4, !tbaa !24
  %6223 = add nsw i32 %6222, 3
  %6224 = sext i32 %6223 to i64
  %6225 = getelementptr inbounds i32, ptr %6221, i64 %6224
  %6226 = load i32, ptr %6225, align 4, !tbaa !24
  %6227 = load ptr, ptr %19, align 8, !tbaa !64
  %6228 = getelementptr inbounds i32, ptr %6227, i64 0
  store i32 %6226, ptr %6228, align 4, !tbaa !24
  %6229 = load ptr, ptr %19, align 8, !tbaa !64
  %6230 = load i32, ptr %16, align 4, !tbaa !24
  %6231 = add nsw i32 %6230, 2
  %6232 = sext i32 %6231 to i64
  %6233 = getelementptr inbounds i32, ptr %6229, i64 %6232
  store i32 %6226, ptr %6233, align 4, !tbaa !24
  %6234 = load ptr, ptr %19, align 8, !tbaa !64
  %6235 = load i32, ptr %17, align 4, !tbaa !24
  %6236 = add nsw i32 %6235, 3
  %6237 = sext i32 %6236 to i64
  %6238 = getelementptr inbounds i32, ptr %6234, i64 %6237
  %6239 = load i32, ptr %6238, align 4, !tbaa !24
  %6240 = load ptr, ptr %19, align 8, !tbaa !64
  %6241 = getelementptr inbounds i32, ptr %6240, i64 1
  store i32 %6239, ptr %6241, align 4, !tbaa !24
  br label %6638

6242:                                             ; preds = %6111, %6106
  %6243 = load i32, ptr %118, align 4, !tbaa !24
  %6244 = icmp ne i32 %6243, 0
  br i1 %6244, label %6245, label %6432

6245:                                             ; preds = %6242
  %6246 = load ptr, ptr %19, align 8, !tbaa !64
  %6247 = getelementptr inbounds i32, ptr %6246, i64 2
  %6248 = load i32, ptr %6247, align 4, !tbaa !24
  %6249 = and i32 %6248, 16711935
  %6250 = load i32, ptr %115, align 4, !tbaa !24
  %6251 = and i32 %6250, 16711935
  %6252 = load ptr, ptr %19, align 8, !tbaa !64
  %6253 = getelementptr inbounds i32, ptr %6252, i64 2
  %6254 = load i32, ptr %6253, align 4, !tbaa !24
  %6255 = and i32 %6254, 16711935
  %6256 = sub i32 %6251, %6255
  %6257 = mul i32 %6256, 3
  %6258 = lshr i32 %6257, 2
  %6259 = add i32 %6249, %6258
  %6260 = and i32 16711935, %6259
  %6261 = load ptr, ptr %19, align 8, !tbaa !64
  %6262 = getelementptr inbounds i32, ptr %6261, i64 2
  %6263 = load i32, ptr %6262, align 4, !tbaa !24
  %6264 = and i32 %6263, 65280
  %6265 = load i32, ptr %115, align 4, !tbaa !24
  %6266 = and i32 %6265, 65280
  %6267 = load ptr, ptr %19, align 8, !tbaa !64
  %6268 = getelementptr inbounds i32, ptr %6267, i64 2
  %6269 = load i32, ptr %6268, align 4, !tbaa !24
  %6270 = and i32 %6269, 65280
  %6271 = sub i32 %6266, %6270
  %6272 = mul i32 %6271, 3
  %6273 = lshr i32 %6272, 2
  %6274 = add i32 %6264, %6273
  %6275 = and i32 65280, %6274
  %6276 = or i32 %6260, %6275
  %6277 = load ptr, ptr %19, align 8, !tbaa !64
  %6278 = getelementptr inbounds i32, ptr %6277, i64 2
  store i32 %6276, ptr %6278, align 4, !tbaa !24
  %6279 = load ptr, ptr %19, align 8, !tbaa !64
  %6280 = load i32, ptr %17, align 4, !tbaa !24
  %6281 = add nsw i32 %6280, 3
  %6282 = sext i32 %6281 to i64
  %6283 = getelementptr inbounds i32, ptr %6279, i64 %6282
  %6284 = load i32, ptr %6283, align 4, !tbaa !24
  %6285 = and i32 %6284, 16711935
  %6286 = load i32, ptr %115, align 4, !tbaa !24
  %6287 = and i32 %6286, 16711935
  %6288 = load ptr, ptr %19, align 8, !tbaa !64
  %6289 = load i32, ptr %17, align 4, !tbaa !24
  %6290 = add nsw i32 %6289, 3
  %6291 = sext i32 %6290 to i64
  %6292 = getelementptr inbounds i32, ptr %6288, i64 %6291
  %6293 = load i32, ptr %6292, align 4, !tbaa !24
  %6294 = and i32 %6293, 16711935
  %6295 = sub i32 %6287, %6294
  %6296 = mul i32 %6295, 3
  %6297 = lshr i32 %6296, 2
  %6298 = add i32 %6285, %6297
  %6299 = and i32 16711935, %6298
  %6300 = load ptr, ptr %19, align 8, !tbaa !64
  %6301 = load i32, ptr %17, align 4, !tbaa !24
  %6302 = add nsw i32 %6301, 3
  %6303 = sext i32 %6302 to i64
  %6304 = getelementptr inbounds i32, ptr %6300, i64 %6303
  %6305 = load i32, ptr %6304, align 4, !tbaa !24
  %6306 = and i32 %6305, 65280
  %6307 = load i32, ptr %115, align 4, !tbaa !24
  %6308 = and i32 %6307, 65280
  %6309 = load ptr, ptr %19, align 8, !tbaa !64
  %6310 = load i32, ptr %17, align 4, !tbaa !24
  %6311 = add nsw i32 %6310, 3
  %6312 = sext i32 %6311 to i64
  %6313 = getelementptr inbounds i32, ptr %6309, i64 %6312
  %6314 = load i32, ptr %6313, align 4, !tbaa !24
  %6315 = and i32 %6314, 65280
  %6316 = sub i32 %6308, %6315
  %6317 = mul i32 %6316, 3
  %6318 = lshr i32 %6317, 2
  %6319 = add i32 %6306, %6318
  %6320 = and i32 65280, %6319
  %6321 = or i32 %6299, %6320
  %6322 = load ptr, ptr %19, align 8, !tbaa !64
  %6323 = load i32, ptr %17, align 4, !tbaa !24
  %6324 = add nsw i32 %6323, 3
  %6325 = sext i32 %6324 to i64
  %6326 = getelementptr inbounds i32, ptr %6322, i64 %6325
  store i32 %6321, ptr %6326, align 4, !tbaa !24
  %6327 = load ptr, ptr %19, align 8, !tbaa !64
  %6328 = load i32, ptr %16, align 4, !tbaa !24
  %6329 = add nsw i32 %6328, 2
  %6330 = sext i32 %6329 to i64
  %6331 = getelementptr inbounds i32, ptr %6327, i64 %6330
  %6332 = load i32, ptr %6331, align 4, !tbaa !24
  %6333 = and i32 %6332, 16711935
  %6334 = load i32, ptr %115, align 4, !tbaa !24
  %6335 = and i32 %6334, 16711935
  %6336 = load ptr, ptr %19, align 8, !tbaa !64
  %6337 = load i32, ptr %16, align 4, !tbaa !24
  %6338 = add nsw i32 %6337, 2
  %6339 = sext i32 %6338 to i64
  %6340 = getelementptr inbounds i32, ptr %6336, i64 %6339
  %6341 = load i32, ptr %6340, align 4, !tbaa !24
  %6342 = and i32 %6341, 16711935
  %6343 = sub i32 %6335, %6342
  %6344 = mul i32 %6343, 1
  %6345 = lshr i32 %6344, 2
  %6346 = add i32 %6333, %6345
  %6347 = and i32 16711935, %6346
  %6348 = load ptr, ptr %19, align 8, !tbaa !64
  %6349 = load i32, ptr %16, align 4, !tbaa !24
  %6350 = add nsw i32 %6349, 2
  %6351 = sext i32 %6350 to i64
  %6352 = getelementptr inbounds i32, ptr %6348, i64 %6351
  %6353 = load i32, ptr %6352, align 4, !tbaa !24
  %6354 = and i32 %6353, 65280
  %6355 = load i32, ptr %115, align 4, !tbaa !24
  %6356 = and i32 %6355, 65280
  %6357 = load ptr, ptr %19, align 8, !tbaa !64
  %6358 = load i32, ptr %16, align 4, !tbaa !24
  %6359 = add nsw i32 %6358, 2
  %6360 = sext i32 %6359 to i64
  %6361 = getelementptr inbounds i32, ptr %6357, i64 %6360
  %6362 = load i32, ptr %6361, align 4, !tbaa !24
  %6363 = and i32 %6362, 65280
  %6364 = sub i32 %6356, %6363
  %6365 = mul i32 %6364, 1
  %6366 = lshr i32 %6365, 2
  %6367 = add i32 %6354, %6366
  %6368 = and i32 65280, %6367
  %6369 = or i32 %6347, %6368
  %6370 = load ptr, ptr %19, align 8, !tbaa !64
  %6371 = load i32, ptr %16, align 4, !tbaa !24
  %6372 = add nsw i32 %6371, 2
  %6373 = sext i32 %6372 to i64
  %6374 = getelementptr inbounds i32, ptr %6370, i64 %6373
  store i32 %6369, ptr %6374, align 4, !tbaa !24
  %6375 = load ptr, ptr %19, align 8, !tbaa !64
  %6376 = load i32, ptr %18, align 4, !tbaa !24
  %6377 = add nsw i32 %6376, 3
  %6378 = sext i32 %6377 to i64
  %6379 = getelementptr inbounds i32, ptr %6375, i64 %6378
  %6380 = load i32, ptr %6379, align 4, !tbaa !24
  %6381 = and i32 %6380, 16711935
  %6382 = load i32, ptr %115, align 4, !tbaa !24
  %6383 = and i32 %6382, 16711935
  %6384 = load ptr, ptr %19, align 8, !tbaa !64
  %6385 = load i32, ptr %18, align 4, !tbaa !24
  %6386 = add nsw i32 %6385, 3
  %6387 = sext i32 %6386 to i64
  %6388 = getelementptr inbounds i32, ptr %6384, i64 %6387
  %6389 = load i32, ptr %6388, align 4, !tbaa !24
  %6390 = and i32 %6389, 16711935
  %6391 = sub i32 %6383, %6390
  %6392 = mul i32 %6391, 1
  %6393 = lshr i32 %6392, 2
  %6394 = add i32 %6381, %6393
  %6395 = and i32 16711935, %6394
  %6396 = load ptr, ptr %19, align 8, !tbaa !64
  %6397 = load i32, ptr %18, align 4, !tbaa !24
  %6398 = add nsw i32 %6397, 3
  %6399 = sext i32 %6398 to i64
  %6400 = getelementptr inbounds i32, ptr %6396, i64 %6399
  %6401 = load i32, ptr %6400, align 4, !tbaa !24
  %6402 = and i32 %6401, 65280
  %6403 = load i32, ptr %115, align 4, !tbaa !24
  %6404 = and i32 %6403, 65280
  %6405 = load ptr, ptr %19, align 8, !tbaa !64
  %6406 = load i32, ptr %18, align 4, !tbaa !24
  %6407 = add nsw i32 %6406, 3
  %6408 = sext i32 %6407 to i64
  %6409 = getelementptr inbounds i32, ptr %6405, i64 %6408
  %6410 = load i32, ptr %6409, align 4, !tbaa !24
  %6411 = and i32 %6410, 65280
  %6412 = sub i32 %6404, %6411
  %6413 = mul i32 %6412, 1
  %6414 = lshr i32 %6413, 2
  %6415 = add i32 %6402, %6414
  %6416 = and i32 65280, %6415
  %6417 = or i32 %6395, %6416
  %6418 = load ptr, ptr %19, align 8, !tbaa !64
  %6419 = load i32, ptr %18, align 4, !tbaa !24
  %6420 = add nsw i32 %6419, 3
  %6421 = sext i32 %6420 to i64
  %6422 = getelementptr inbounds i32, ptr %6418, i64 %6421
  store i32 %6417, ptr %6422, align 4, !tbaa !24
  %6423 = load i32, ptr %115, align 4, !tbaa !24
  %6424 = load ptr, ptr %19, align 8, !tbaa !64
  %6425 = load i32, ptr %16, align 4, !tbaa !24
  %6426 = add nsw i32 %6425, 3
  %6427 = sext i32 %6426 to i64
  %6428 = getelementptr inbounds i32, ptr %6424, i64 %6427
  store i32 %6423, ptr %6428, align 4, !tbaa !24
  %6429 = load i32, ptr %115, align 4, !tbaa !24
  %6430 = load ptr, ptr %19, align 8, !tbaa !64
  %6431 = getelementptr inbounds i32, ptr %6430, i64 3
  store i32 %6429, ptr %6431, align 4, !tbaa !24
  br label %6637

6432:                                             ; preds = %6242
  %6433 = load i32, ptr %119, align 4, !tbaa !24
  %6434 = icmp ne i32 %6433, 0
  br i1 %6434, label %6435, label %6604

6435:                                             ; preds = %6432
  %6436 = load ptr, ptr %19, align 8, !tbaa !64
  %6437 = load i32, ptr %16, align 4, !tbaa !24
  %6438 = add nsw i32 %6437, 3
  %6439 = sext i32 %6438 to i64
  %6440 = getelementptr inbounds i32, ptr %6436, i64 %6439
  %6441 = load i32, ptr %6440, align 4, !tbaa !24
  %6442 = and i32 %6441, 16711935
  %6443 = load i32, ptr %115, align 4, !tbaa !24
  %6444 = and i32 %6443, 16711935
  %6445 = load ptr, ptr %19, align 8, !tbaa !64
  %6446 = load i32, ptr %16, align 4, !tbaa !24
  %6447 = add nsw i32 %6446, 3
  %6448 = sext i32 %6447 to i64
  %6449 = getelementptr inbounds i32, ptr %6445, i64 %6448
  %6450 = load i32, ptr %6449, align 4, !tbaa !24
  %6451 = and i32 %6450, 16711935
  %6452 = sub i32 %6444, %6451
  %6453 = mul i32 %6452, 3
  %6454 = lshr i32 %6453, 2
  %6455 = add i32 %6442, %6454
  %6456 = and i32 16711935, %6455
  %6457 = load ptr, ptr %19, align 8, !tbaa !64
  %6458 = load i32, ptr %16, align 4, !tbaa !24
  %6459 = add nsw i32 %6458, 3
  %6460 = sext i32 %6459 to i64
  %6461 = getelementptr inbounds i32, ptr %6457, i64 %6460
  %6462 = load i32, ptr %6461, align 4, !tbaa !24
  %6463 = and i32 %6462, 65280
  %6464 = load i32, ptr %115, align 4, !tbaa !24
  %6465 = and i32 %6464, 65280
  %6466 = load ptr, ptr %19, align 8, !tbaa !64
  %6467 = load i32, ptr %16, align 4, !tbaa !24
  %6468 = add nsw i32 %6467, 3
  %6469 = sext i32 %6468 to i64
  %6470 = getelementptr inbounds i32, ptr %6466, i64 %6469
  %6471 = load i32, ptr %6470, align 4, !tbaa !24
  %6472 = and i32 %6471, 65280
  %6473 = sub i32 %6465, %6472
  %6474 = mul i32 %6473, 3
  %6475 = lshr i32 %6474, 2
  %6476 = add i32 %6463, %6475
  %6477 = and i32 65280, %6476
  %6478 = or i32 %6456, %6477
  %6479 = load ptr, ptr %19, align 8, !tbaa !64
  %6480 = load i32, ptr %16, align 4, !tbaa !24
  %6481 = add nsw i32 %6480, 3
  %6482 = sext i32 %6481 to i64
  %6483 = getelementptr inbounds i32, ptr %6479, i64 %6482
  store i32 %6478, ptr %6483, align 4, !tbaa !24
  %6484 = load ptr, ptr %19, align 8, !tbaa !64
  %6485 = getelementptr inbounds i32, ptr %6484, i64 1
  %6486 = load i32, ptr %6485, align 4, !tbaa !24
  %6487 = and i32 %6486, 16711935
  %6488 = load i32, ptr %115, align 4, !tbaa !24
  %6489 = and i32 %6488, 16711935
  %6490 = load ptr, ptr %19, align 8, !tbaa !64
  %6491 = getelementptr inbounds i32, ptr %6490, i64 1
  %6492 = load i32, ptr %6491, align 4, !tbaa !24
  %6493 = and i32 %6492, 16711935
  %6494 = sub i32 %6489, %6493
  %6495 = mul i32 %6494, 3
  %6496 = lshr i32 %6495, 2
  %6497 = add i32 %6487, %6496
  %6498 = and i32 16711935, %6497
  %6499 = load ptr, ptr %19, align 8, !tbaa !64
  %6500 = getelementptr inbounds i32, ptr %6499, i64 1
  %6501 = load i32, ptr %6500, align 4, !tbaa !24
  %6502 = and i32 %6501, 65280
  %6503 = load i32, ptr %115, align 4, !tbaa !24
  %6504 = and i32 %6503, 65280
  %6505 = load ptr, ptr %19, align 8, !tbaa !64
  %6506 = getelementptr inbounds i32, ptr %6505, i64 1
  %6507 = load i32, ptr %6506, align 4, !tbaa !24
  %6508 = and i32 %6507, 65280
  %6509 = sub i32 %6504, %6508
  %6510 = mul i32 %6509, 3
  %6511 = lshr i32 %6510, 2
  %6512 = add i32 %6502, %6511
  %6513 = and i32 65280, %6512
  %6514 = or i32 %6498, %6513
  %6515 = load ptr, ptr %19, align 8, !tbaa !64
  %6516 = getelementptr inbounds i32, ptr %6515, i64 1
  store i32 %6514, ptr %6516, align 4, !tbaa !24
  %6517 = load ptr, ptr %19, align 8, !tbaa !64
  %6518 = load i32, ptr %16, align 4, !tbaa !24
  %6519 = add nsw i32 %6518, 2
  %6520 = sext i32 %6519 to i64
  %6521 = getelementptr inbounds i32, ptr %6517, i64 %6520
  %6522 = load i32, ptr %6521, align 4, !tbaa !24
  %6523 = and i32 %6522, 16711935
  %6524 = load i32, ptr %115, align 4, !tbaa !24
  %6525 = and i32 %6524, 16711935
  %6526 = load ptr, ptr %19, align 8, !tbaa !64
  %6527 = load i32, ptr %16, align 4, !tbaa !24
  %6528 = add nsw i32 %6527, 2
  %6529 = sext i32 %6528 to i64
  %6530 = getelementptr inbounds i32, ptr %6526, i64 %6529
  %6531 = load i32, ptr %6530, align 4, !tbaa !24
  %6532 = and i32 %6531, 16711935
  %6533 = sub i32 %6525, %6532
  %6534 = mul i32 %6533, 1
  %6535 = lshr i32 %6534, 2
  %6536 = add i32 %6523, %6535
  %6537 = and i32 16711935, %6536
  %6538 = load ptr, ptr %19, align 8, !tbaa !64
  %6539 = load i32, ptr %16, align 4, !tbaa !24
  %6540 = add nsw i32 %6539, 2
  %6541 = sext i32 %6540 to i64
  %6542 = getelementptr inbounds i32, ptr %6538, i64 %6541
  %6543 = load i32, ptr %6542, align 4, !tbaa !24
  %6544 = and i32 %6543, 65280
  %6545 = load i32, ptr %115, align 4, !tbaa !24
  %6546 = and i32 %6545, 65280
  %6547 = load ptr, ptr %19, align 8, !tbaa !64
  %6548 = load i32, ptr %16, align 4, !tbaa !24
  %6549 = add nsw i32 %6548, 2
  %6550 = sext i32 %6549 to i64
  %6551 = getelementptr inbounds i32, ptr %6547, i64 %6550
  %6552 = load i32, ptr %6551, align 4, !tbaa !24
  %6553 = and i32 %6552, 65280
  %6554 = sub i32 %6546, %6553
  %6555 = mul i32 %6554, 1
  %6556 = lshr i32 %6555, 2
  %6557 = add i32 %6544, %6556
  %6558 = and i32 65280, %6557
  %6559 = or i32 %6537, %6558
  %6560 = load ptr, ptr %19, align 8, !tbaa !64
  %6561 = load i32, ptr %16, align 4, !tbaa !24
  %6562 = add nsw i32 %6561, 2
  %6563 = sext i32 %6562 to i64
  %6564 = getelementptr inbounds i32, ptr %6560, i64 %6563
  store i32 %6559, ptr %6564, align 4, !tbaa !24
  %6565 = load ptr, ptr %19, align 8, !tbaa !64
  %6566 = getelementptr inbounds i32, ptr %6565, i64 0
  %6567 = load i32, ptr %6566, align 4, !tbaa !24
  %6568 = and i32 %6567, 16711935
  %6569 = load i32, ptr %115, align 4, !tbaa !24
  %6570 = and i32 %6569, 16711935
  %6571 = load ptr, ptr %19, align 8, !tbaa !64
  %6572 = getelementptr inbounds i32, ptr %6571, i64 0
  %6573 = load i32, ptr %6572, align 4, !tbaa !24
  %6574 = and i32 %6573, 16711935
  %6575 = sub i32 %6570, %6574
  %6576 = mul i32 %6575, 1
  %6577 = lshr i32 %6576, 2
  %6578 = add i32 %6568, %6577
  %6579 = and i32 16711935, %6578
  %6580 = load ptr, ptr %19, align 8, !tbaa !64
  %6581 = getelementptr inbounds i32, ptr %6580, i64 0
  %6582 = load i32, ptr %6581, align 4, !tbaa !24
  %6583 = and i32 %6582, 65280
  %6584 = load i32, ptr %115, align 4, !tbaa !24
  %6585 = and i32 %6584, 65280
  %6586 = load ptr, ptr %19, align 8, !tbaa !64
  %6587 = getelementptr inbounds i32, ptr %6586, i64 0
  %6588 = load i32, ptr %6587, align 4, !tbaa !24
  %6589 = and i32 %6588, 65280
  %6590 = sub i32 %6585, %6589
  %6591 = mul i32 %6590, 1
  %6592 = lshr i32 %6591, 2
  %6593 = add i32 %6583, %6592
  %6594 = and i32 65280, %6593
  %6595 = or i32 %6579, %6594
  %6596 = load ptr, ptr %19, align 8, !tbaa !64
  %6597 = getelementptr inbounds i32, ptr %6596, i64 0
  store i32 %6595, ptr %6597, align 4, !tbaa !24
  %6598 = load i32, ptr %115, align 4, !tbaa !24
  %6599 = load ptr, ptr %19, align 8, !tbaa !64
  %6600 = getelementptr inbounds i32, ptr %6599, i64 2
  store i32 %6598, ptr %6600, align 4, !tbaa !24
  %6601 = load i32, ptr %115, align 4, !tbaa !24
  %6602 = load ptr, ptr %19, align 8, !tbaa !64
  %6603 = getelementptr inbounds i32, ptr %6602, i64 3
  store i32 %6601, ptr %6603, align 4, !tbaa !24
  br label %6636

6604:                                             ; preds = %6432
  %6605 = load ptr, ptr %19, align 8, !tbaa !64
  %6606 = getelementptr inbounds i32, ptr %6605, i64 2
  %6607 = load i32, ptr %6606, align 4, !tbaa !24
  %6608 = and i32 %6607, 16711422
  %6609 = lshr i32 %6608, 1
  %6610 = load i32, ptr %115, align 4, !tbaa !24
  %6611 = and i32 %6610, 16711422
  %6612 = lshr i32 %6611, 1
  %6613 = add i32 %6609, %6612
  %6614 = load ptr, ptr %19, align 8, !tbaa !64
  %6615 = getelementptr inbounds i32, ptr %6614, i64 2
  store i32 %6613, ptr %6615, align 4, !tbaa !24
  %6616 = load ptr, ptr %19, align 8, !tbaa !64
  %6617 = load i32, ptr %16, align 4, !tbaa !24
  %6618 = add nsw i32 %6617, 3
  %6619 = sext i32 %6618 to i64
  %6620 = getelementptr inbounds i32, ptr %6616, i64 %6619
  %6621 = load i32, ptr %6620, align 4, !tbaa !24
  %6622 = and i32 %6621, 16711422
  %6623 = lshr i32 %6622, 1
  %6624 = load i32, ptr %115, align 4, !tbaa !24
  %6625 = and i32 %6624, 16711422
  %6626 = lshr i32 %6625, 1
  %6627 = add i32 %6623, %6626
  %6628 = load ptr, ptr %19, align 8, !tbaa !64
  %6629 = load i32, ptr %16, align 4, !tbaa !24
  %6630 = add nsw i32 %6629, 3
  %6631 = sext i32 %6630 to i64
  %6632 = getelementptr inbounds i32, ptr %6628, i64 %6631
  store i32 %6627, ptr %6632, align 4, !tbaa !24
  %6633 = load i32, ptr %115, align 4, !tbaa !24
  %6634 = load ptr, ptr %19, align 8, !tbaa !64
  %6635 = getelementptr inbounds i32, ptr %6634, i64 3
  store i32 %6633, ptr %6635, align 4, !tbaa !24
  br label %6636

6636:                                             ; preds = %6604, %6435
  br label %6637

6637:                                             ; preds = %6636, %6245
  br label %6638

6638:                                             ; preds = %6637, %6114
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #7
  br label %6651

6639:                                             ; preds = %6064, %6023
  %6640 = load ptr, ptr %19, align 8, !tbaa !64
  %6641 = getelementptr inbounds i32, ptr %6640, i64 3
  %6642 = load i32, ptr %6641, align 4, !tbaa !24
  %6643 = and i32 %6642, 16711422
  %6644 = lshr i32 %6643, 1
  %6645 = load i32, ptr %115, align 4, !tbaa !24
  %6646 = and i32 %6645, 16711422
  %6647 = lshr i32 %6646, 1
  %6648 = add i32 %6644, %6647
  %6649 = load ptr, ptr %19, align 8, !tbaa !64
  %6650 = getelementptr inbounds i32, ptr %6649, i64 3
  store i32 %6648, ptr %6650, align 4, !tbaa !24
  br label %6651

6651:                                             ; preds = %6639, %6638
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #7
  br label %6652

6652:                                             ; preds = %6651, %5955
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #7
  br label %6653

6653:                                             ; preds = %6652, %5951, %5947
  br label %6654

6654:                                             ; preds = %6653
  br label %6655

6655:                                             ; preds = %6654
  br label %6656

6656:                                             ; preds = %6655
  %6657 = load i32, ptr %27, align 4, !tbaa !24
  %6658 = load i32, ptr %26, align 4, !tbaa !24
  %6659 = icmp ne i32 %6657, %6658
  br i1 %6659, label %6660, label %7311

6660:                                             ; preds = %6656
  %6661 = load i32, ptr %27, align 4, !tbaa !24
  %6662 = load i32, ptr %33, align 4, !tbaa !24
  %6663 = icmp ne i32 %6661, %6662
  br i1 %6663, label %6664, label %7311

6664:                                             ; preds = %6660
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #7
  %6665 = load i32, ptr %27, align 4, !tbaa !24
  %6666 = load i32, ptr %34, align 4, !tbaa !24
  %6667 = load ptr, ptr %13, align 8, !tbaa !64
  %6668 = call i32 @pixel_diff(i32 noundef %6665, i32 noundef %6666, ptr noundef %6667)
  %6669 = load i32, ptr %27, align 4, !tbaa !24
  %6670 = load i32, ptr %42, align 4, !tbaa !24
  %6671 = load ptr, ptr %13, align 8, !tbaa !64
  %6672 = call i32 @pixel_diff(i32 noundef %6669, i32 noundef %6670, ptr noundef %6671)
  %6673 = add i32 %6668, %6672
  %6674 = load i32, ptr %32, align 4, !tbaa !24
  %6675 = load i32, ptr %25, align 4, !tbaa !24
  %6676 = load ptr, ptr %13, align 8, !tbaa !64
  %6677 = call i32 @pixel_diff(i32 noundef %6674, i32 noundef %6675, ptr noundef %6676)
  %6678 = add i32 %6673, %6677
  %6679 = load i32, ptr %32, align 4, !tbaa !24
  %6680 = load i32, ptr %38, align 4, !tbaa !24
  %6681 = load ptr, ptr %13, align 8, !tbaa !64
  %6682 = call i32 @pixel_diff(i32 noundef %6679, i32 noundef %6680, ptr noundef %6681)
  %6683 = add i32 %6678, %6682
  %6684 = load i32, ptr %26, align 4, !tbaa !24
  %6685 = load i32, ptr %33, align 4, !tbaa !24
  %6686 = load ptr, ptr %13, align 8, !tbaa !64
  %6687 = call i32 @pixel_diff(i32 noundef %6684, i32 noundef %6685, ptr noundef %6686)
  %6688 = shl i32 %6687, 2
  %6689 = add i32 %6683, %6688
  store i32 %6689, ptr %120, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #7
  %6690 = load i32, ptr %26, align 4, !tbaa !24
  %6691 = load i32, ptr %43, align 4, !tbaa !24
  %6692 = load ptr, ptr %13, align 8, !tbaa !64
  %6693 = call i32 @pixel_diff(i32 noundef %6690, i32 noundef %6691, ptr noundef %6692)
  %6694 = load i32, ptr %26, align 4, !tbaa !24
  %6695 = load i32, ptr %31, align 4, !tbaa !24
  %6696 = load ptr, ptr %13, align 8, !tbaa !64
  %6697 = call i32 @pixel_diff(i32 noundef %6694, i32 noundef %6695, ptr noundef %6696)
  %6698 = add i32 %6693, %6697
  %6699 = load i32, ptr %33, align 4, !tbaa !24
  %6700 = load i32, ptr %37, align 4, !tbaa !24
  %6701 = load ptr, ptr %13, align 8, !tbaa !64
  %6702 = call i32 @pixel_diff(i32 noundef %6699, i32 noundef %6700, ptr noundef %6701)
  %6703 = add i32 %6698, %6702
  %6704 = load i32, ptr %33, align 4, !tbaa !24
  %6705 = load i32, ptr %28, align 4, !tbaa !24
  %6706 = load ptr, ptr %13, align 8, !tbaa !64
  %6707 = call i32 @pixel_diff(i32 noundef %6704, i32 noundef %6705, ptr noundef %6706)
  %6708 = add i32 %6703, %6707
  %6709 = load i32, ptr %27, align 4, !tbaa !24
  %6710 = load i32, ptr %32, align 4, !tbaa !24
  %6711 = load ptr, ptr %13, align 8, !tbaa !64
  %6712 = call i32 @pixel_diff(i32 noundef %6709, i32 noundef %6710, ptr noundef %6711)
  %6713 = shl i32 %6712, 2
  %6714 = add i32 %6708, %6713
  store i32 %6714, ptr %121, align 4, !tbaa !24
  %6715 = load i32, ptr %120, align 4, !tbaa !24
  %6716 = load i32, ptr %121, align 4, !tbaa !24
  %6717 = icmp ule i32 %6715, %6716
  br i1 %6717, label %6718, label %7310

6718:                                             ; preds = %6664
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  %6719 = load i32, ptr %27, align 4, !tbaa !24
  %6720 = load i32, ptr %33, align 4, !tbaa !24
  %6721 = load ptr, ptr %13, align 8, !tbaa !64
  %6722 = call i32 @pixel_diff(i32 noundef %6719, i32 noundef %6720, ptr noundef %6721)
  %6723 = load i32, ptr %27, align 4, !tbaa !24
  %6724 = load i32, ptr %26, align 4, !tbaa !24
  %6725 = load ptr, ptr %13, align 8, !tbaa !64
  %6726 = call i32 @pixel_diff(i32 noundef %6723, i32 noundef %6724, ptr noundef %6725)
  %6727 = icmp ule i32 %6722, %6726
  br i1 %6727, label %6728, label %6730

6728:                                             ; preds = %6718
  %6729 = load i32, ptr %33, align 4, !tbaa !24
  br label %6732

6730:                                             ; preds = %6718
  %6731 = load i32, ptr %26, align 4, !tbaa !24
  br label %6732

6732:                                             ; preds = %6730, %6728
  %6733 = phi i32 [ %6729, %6728 ], [ %6731, %6730 ]
  store i32 %6733, ptr %122, align 4, !tbaa !24
  %6734 = load i32, ptr %120, align 4, !tbaa !24
  %6735 = load i32, ptr %121, align 4, !tbaa !24
  %6736 = icmp ult i32 %6734, %6735
  br i1 %6736, label %6737, label %7297

6737:                                             ; preds = %6732
  %6738 = load i32, ptr %33, align 4, !tbaa !24
  %6739 = load i32, ptr %28, align 4, !tbaa !24
  %6740 = load ptr, ptr %13, align 8, !tbaa !64
  %6741 = call i32 @pixel_diff(i32 noundef %6738, i32 noundef %6739, ptr noundef %6740)
  %6742 = icmp ult i32 %6741, 155
  br i1 %6742, label %6749, label %6743

6743:                                             ; preds = %6737
  %6744 = load i32, ptr %26, align 4, !tbaa !24
  %6745 = load i32, ptr %43, align 4, !tbaa !24
  %6746 = load ptr, ptr %13, align 8, !tbaa !64
  %6747 = call i32 @pixel_diff(i32 noundef %6744, i32 noundef %6745, ptr noundef %6746)
  %6748 = icmp ult i32 %6747, 155
  br i1 %6748, label %6749, label %6779

6749:                                             ; preds = %6743, %6737
  %6750 = load i32, ptr %27, align 4, !tbaa !24
  %6751 = load i32, ptr %32, align 4, !tbaa !24
  %6752 = load ptr, ptr %13, align 8, !tbaa !64
  %6753 = call i32 @pixel_diff(i32 noundef %6750, i32 noundef %6751, ptr noundef %6752)
  %6754 = icmp ult i32 %6753, 155
  br i1 %6754, label %6755, label %6767

6755:                                             ; preds = %6749
  %6756 = load i32, ptr %33, align 4, !tbaa !24
  %6757 = load i32, ptr %37, align 4, !tbaa !24
  %6758 = load ptr, ptr %13, align 8, !tbaa !64
  %6759 = call i32 @pixel_diff(i32 noundef %6756, i32 noundef %6757, ptr noundef %6758)
  %6760 = icmp ult i32 %6759, 155
  br i1 %6760, label %6767, label %6761

6761:                                             ; preds = %6755
  %6762 = load i32, ptr %26, align 4, !tbaa !24
  %6763 = load i32, ptr %31, align 4, !tbaa !24
  %6764 = load ptr, ptr %13, align 8, !tbaa !64
  %6765 = call i32 @pixel_diff(i32 noundef %6762, i32 noundef %6763, ptr noundef %6764)
  %6766 = icmp ult i32 %6765, 155
  br i1 %6766, label %6767, label %6779

6767:                                             ; preds = %6761, %6755, %6749
  %6768 = load i32, ptr %27, align 4, !tbaa !24
  %6769 = load i32, ptr %42, align 4, !tbaa !24
  %6770 = load ptr, ptr %13, align 8, !tbaa !64
  %6771 = call i32 @pixel_diff(i32 noundef %6768, i32 noundef %6769, ptr noundef %6770)
  %6772 = icmp ult i32 %6771, 155
  br i1 %6772, label %6779, label %6773

6773:                                             ; preds = %6767
  %6774 = load i32, ptr %27, align 4, !tbaa !24
  %6775 = load i32, ptr %34, align 4, !tbaa !24
  %6776 = load ptr, ptr %13, align 8, !tbaa !64
  %6777 = call i32 @pixel_diff(i32 noundef %6774, i32 noundef %6775, ptr noundef %6776)
  %6778 = icmp ult i32 %6777, 155
  br i1 %6778, label %6779, label %7297

6779:                                             ; preds = %6773, %6767, %6761, %6743
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #7
  %6780 = load i32, ptr %33, align 4, !tbaa !24
  %6781 = load i32, ptr %42, align 4, !tbaa !24
  %6782 = load ptr, ptr %13, align 8, !tbaa !64
  %6783 = call i32 @pixel_diff(i32 noundef %6780, i32 noundef %6781, ptr noundef %6782)
  store i32 %6783, ptr %123, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #7
  %6784 = load i32, ptr %26, align 4, !tbaa !24
  %6785 = load i32, ptr %34, align 4, !tbaa !24
  %6786 = load ptr, ptr %13, align 8, !tbaa !64
  %6787 = call i32 @pixel_diff(i32 noundef %6784, i32 noundef %6785, ptr noundef %6786)
  store i32 %6787, ptr %124, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #7
  %6788 = load i32, ptr %123, align 4, !tbaa !24
  %6789 = shl i32 %6788, 1
  %6790 = load i32, ptr %124, align 4, !tbaa !24
  %6791 = icmp ule i32 %6789, %6790
  br i1 %6791, label %6792, label %6800

6792:                                             ; preds = %6779
  %6793 = load i32, ptr %27, align 4, !tbaa !24
  %6794 = load i32, ptr %42, align 4, !tbaa !24
  %6795 = icmp ne i32 %6793, %6794
  br i1 %6795, label %6796, label %6800

6796:                                             ; preds = %6792
  %6797 = load i32, ptr %43, align 4, !tbaa !24
  %6798 = load i32, ptr %42, align 4, !tbaa !24
  %6799 = icmp ne i32 %6797, %6798
  br label %6800

6800:                                             ; preds = %6796, %6792, %6779
  %6801 = phi i1 [ false, %6792 ], [ false, %6779 ], [ %6799, %6796 ]
  %6802 = zext i1 %6801 to i32
  store i32 %6802, ptr %125, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #7
  %6803 = load i32, ptr %123, align 4, !tbaa !24
  %6804 = load i32, ptr %124, align 4, !tbaa !24
  %6805 = shl i32 %6804, 1
  %6806 = icmp uge i32 %6803, %6805
  br i1 %6806, label %6807, label %6815

6807:                                             ; preds = %6800
  %6808 = load i32, ptr %27, align 4, !tbaa !24
  %6809 = load i32, ptr %34, align 4, !tbaa !24
  %6810 = icmp ne i32 %6808, %6809
  br i1 %6810, label %6811, label %6815

6811:                                             ; preds = %6807
  %6812 = load i32, ptr %28, align 4, !tbaa !24
  %6813 = load i32, ptr %34, align 4, !tbaa !24
  %6814 = icmp ne i32 %6812, %6813
  br label %6815

6815:                                             ; preds = %6811, %6807, %6800
  %6816 = phi i1 [ false, %6807 ], [ false, %6800 ], [ %6814, %6811 ]
  %6817 = zext i1 %6816 to i32
  store i32 %6817, ptr %126, align 4, !tbaa !24
  %6818 = load i32, ptr %125, align 4, !tbaa !24
  %6819 = icmp ne i32 %6818, 0
  br i1 %6819, label %6820, label %6918

6820:                                             ; preds = %6815
  %6821 = load i32, ptr %126, align 4, !tbaa !24
  %6822 = icmp ne i32 %6821, 0
  br i1 %6822, label %6823, label %6918

6823:                                             ; preds = %6820
  %6824 = load ptr, ptr %19, align 8, !tbaa !64
  %6825 = getelementptr inbounds i32, ptr %6824, i64 2
  %6826 = load i32, ptr %6825, align 4, !tbaa !24
  %6827 = and i32 %6826, 16711935
  %6828 = load i32, ptr %122, align 4, !tbaa !24
  %6829 = and i32 %6828, 16711935
  %6830 = load ptr, ptr %19, align 8, !tbaa !64
  %6831 = getelementptr inbounds i32, ptr %6830, i64 2
  %6832 = load i32, ptr %6831, align 4, !tbaa !24
  %6833 = and i32 %6832, 16711935
  %6834 = sub i32 %6829, %6833
  %6835 = mul i32 %6834, 3
  %6836 = lshr i32 %6835, 2
  %6837 = add i32 %6827, %6836
  %6838 = and i32 16711935, %6837
  %6839 = load ptr, ptr %19, align 8, !tbaa !64
  %6840 = getelementptr inbounds i32, ptr %6839, i64 2
  %6841 = load i32, ptr %6840, align 4, !tbaa !24
  %6842 = and i32 %6841, 65280
  %6843 = load i32, ptr %122, align 4, !tbaa !24
  %6844 = and i32 %6843, 65280
  %6845 = load ptr, ptr %19, align 8, !tbaa !64
  %6846 = getelementptr inbounds i32, ptr %6845, i64 2
  %6847 = load i32, ptr %6846, align 4, !tbaa !24
  %6848 = and i32 %6847, 65280
  %6849 = sub i32 %6844, %6848
  %6850 = mul i32 %6849, 3
  %6851 = lshr i32 %6850, 2
  %6852 = add i32 %6842, %6851
  %6853 = and i32 65280, %6852
  %6854 = or i32 %6838, %6853
  %6855 = load ptr, ptr %19, align 8, !tbaa !64
  %6856 = getelementptr inbounds i32, ptr %6855, i64 2
  store i32 %6854, ptr %6856, align 4, !tbaa !24
  %6857 = load ptr, ptr %19, align 8, !tbaa !64
  %6858 = getelementptr inbounds i32, ptr %6857, i64 3
  %6859 = load i32, ptr %6858, align 4, !tbaa !24
  %6860 = and i32 %6859, 16711935
  %6861 = load i32, ptr %122, align 4, !tbaa !24
  %6862 = and i32 %6861, 16711935
  %6863 = load ptr, ptr %19, align 8, !tbaa !64
  %6864 = getelementptr inbounds i32, ptr %6863, i64 3
  %6865 = load i32, ptr %6864, align 4, !tbaa !24
  %6866 = and i32 %6865, 16711935
  %6867 = sub i32 %6862, %6866
  %6868 = mul i32 %6867, 1
  %6869 = lshr i32 %6868, 2
  %6870 = add i32 %6860, %6869
  %6871 = and i32 16711935, %6870
  %6872 = load ptr, ptr %19, align 8, !tbaa !64
  %6873 = getelementptr inbounds i32, ptr %6872, i64 3
  %6874 = load i32, ptr %6873, align 4, !tbaa !24
  %6875 = and i32 %6874, 65280
  %6876 = load i32, ptr %122, align 4, !tbaa !24
  %6877 = and i32 %6876, 65280
  %6878 = load ptr, ptr %19, align 8, !tbaa !64
  %6879 = getelementptr inbounds i32, ptr %6878, i64 3
  %6880 = load i32, ptr %6879, align 4, !tbaa !24
  %6881 = and i32 %6880, 65280
  %6882 = sub i32 %6877, %6881
  %6883 = mul i32 %6882, 1
  %6884 = lshr i32 %6883, 2
  %6885 = add i32 %6875, %6884
  %6886 = and i32 65280, %6885
  %6887 = or i32 %6871, %6886
  %6888 = load ptr, ptr %19, align 8, !tbaa !64
  %6889 = getelementptr inbounds i32, ptr %6888, i64 3
  store i32 %6887, ptr %6889, align 4, !tbaa !24
  %6890 = load i32, ptr %122, align 4, !tbaa !24
  %6891 = load ptr, ptr %19, align 8, !tbaa !64
  %6892 = load i32, ptr %16, align 4, !tbaa !24
  %6893 = sext i32 %6892 to i64
  %6894 = getelementptr inbounds i32, ptr %6891, i64 %6893
  store i32 %6890, ptr %6894, align 4, !tbaa !24
  %6895 = load ptr, ptr %19, align 8, !tbaa !64
  %6896 = getelementptr inbounds i32, ptr %6895, i64 1
  store i32 %6890, ptr %6896, align 4, !tbaa !24
  %6897 = load ptr, ptr %19, align 8, !tbaa !64
  %6898 = getelementptr inbounds i32, ptr %6897, i64 0
  store i32 %6890, ptr %6898, align 4, !tbaa !24
  %6899 = load ptr, ptr %19, align 8, !tbaa !64
  %6900 = getelementptr inbounds i32, ptr %6899, i64 3
  %6901 = load i32, ptr %6900, align 4, !tbaa !24
  %6902 = load ptr, ptr %19, align 8, !tbaa !64
  %6903 = load i32, ptr %18, align 4, !tbaa !24
  %6904 = sext i32 %6903 to i64
  %6905 = getelementptr inbounds i32, ptr %6902, i64 %6904
  store i32 %6901, ptr %6905, align 4, !tbaa !24
  %6906 = load ptr, ptr %19, align 8, !tbaa !64
  %6907 = load i32, ptr %16, align 4, !tbaa !24
  %6908 = add nsw i32 %6907, 1
  %6909 = sext i32 %6908 to i64
  %6910 = getelementptr inbounds i32, ptr %6906, i64 %6909
  store i32 %6901, ptr %6910, align 4, !tbaa !24
  %6911 = load ptr, ptr %19, align 8, !tbaa !64
  %6912 = getelementptr inbounds i32, ptr %6911, i64 2
  %6913 = load i32, ptr %6912, align 4, !tbaa !24
  %6914 = load ptr, ptr %19, align 8, !tbaa !64
  %6915 = load i32, ptr %17, align 4, !tbaa !24
  %6916 = sext i32 %6915 to i64
  %6917 = getelementptr inbounds i32, ptr %6914, i64 %6916
  store i32 %6913, ptr %6917, align 4, !tbaa !24
  br label %7296

6918:                                             ; preds = %6820, %6815
  %6919 = load i32, ptr %125, align 4, !tbaa !24
  %6920 = icmp ne i32 %6919, 0
  br i1 %6920, label %6921, label %7085

6921:                                             ; preds = %6918
  %6922 = load ptr, ptr %19, align 8, !tbaa !64
  %6923 = load i32, ptr %16, align 4, !tbaa !24
  %6924 = sext i32 %6923 to i64
  %6925 = getelementptr inbounds i32, ptr %6922, i64 %6924
  %6926 = load i32, ptr %6925, align 4, !tbaa !24
  %6927 = and i32 %6926, 16711935
  %6928 = load i32, ptr %122, align 4, !tbaa !24
  %6929 = and i32 %6928, 16711935
  %6930 = load ptr, ptr %19, align 8, !tbaa !64
  %6931 = load i32, ptr %16, align 4, !tbaa !24
  %6932 = sext i32 %6931 to i64
  %6933 = getelementptr inbounds i32, ptr %6930, i64 %6932
  %6934 = load i32, ptr %6933, align 4, !tbaa !24
  %6935 = and i32 %6934, 16711935
  %6936 = sub i32 %6929, %6935
  %6937 = mul i32 %6936, 3
  %6938 = lshr i32 %6937, 2
  %6939 = add i32 %6927, %6938
  %6940 = and i32 16711935, %6939
  %6941 = load ptr, ptr %19, align 8, !tbaa !64
  %6942 = load i32, ptr %16, align 4, !tbaa !24
  %6943 = sext i32 %6942 to i64
  %6944 = getelementptr inbounds i32, ptr %6941, i64 %6943
  %6945 = load i32, ptr %6944, align 4, !tbaa !24
  %6946 = and i32 %6945, 65280
  %6947 = load i32, ptr %122, align 4, !tbaa !24
  %6948 = and i32 %6947, 65280
  %6949 = load ptr, ptr %19, align 8, !tbaa !64
  %6950 = load i32, ptr %16, align 4, !tbaa !24
  %6951 = sext i32 %6950 to i64
  %6952 = getelementptr inbounds i32, ptr %6949, i64 %6951
  %6953 = load i32, ptr %6952, align 4, !tbaa !24
  %6954 = and i32 %6953, 65280
  %6955 = sub i32 %6948, %6954
  %6956 = mul i32 %6955, 3
  %6957 = lshr i32 %6956, 2
  %6958 = add i32 %6946, %6957
  %6959 = and i32 65280, %6958
  %6960 = or i32 %6940, %6959
  %6961 = load ptr, ptr %19, align 8, !tbaa !64
  %6962 = load i32, ptr %16, align 4, !tbaa !24
  %6963 = sext i32 %6962 to i64
  %6964 = getelementptr inbounds i32, ptr %6961, i64 %6963
  store i32 %6960, ptr %6964, align 4, !tbaa !24
  %6965 = load ptr, ptr %19, align 8, !tbaa !64
  %6966 = getelementptr inbounds i32, ptr %6965, i64 2
  %6967 = load i32, ptr %6966, align 4, !tbaa !24
  %6968 = and i32 %6967, 16711935
  %6969 = load i32, ptr %122, align 4, !tbaa !24
  %6970 = and i32 %6969, 16711935
  %6971 = load ptr, ptr %19, align 8, !tbaa !64
  %6972 = getelementptr inbounds i32, ptr %6971, i64 2
  %6973 = load i32, ptr %6972, align 4, !tbaa !24
  %6974 = and i32 %6973, 16711935
  %6975 = sub i32 %6970, %6974
  %6976 = mul i32 %6975, 3
  %6977 = lshr i32 %6976, 2
  %6978 = add i32 %6968, %6977
  %6979 = and i32 16711935, %6978
  %6980 = load ptr, ptr %19, align 8, !tbaa !64
  %6981 = getelementptr inbounds i32, ptr %6980, i64 2
  %6982 = load i32, ptr %6981, align 4, !tbaa !24
  %6983 = and i32 %6982, 65280
  %6984 = load i32, ptr %122, align 4, !tbaa !24
  %6985 = and i32 %6984, 65280
  %6986 = load ptr, ptr %19, align 8, !tbaa !64
  %6987 = getelementptr inbounds i32, ptr %6986, i64 2
  %6988 = load i32, ptr %6987, align 4, !tbaa !24
  %6989 = and i32 %6988, 65280
  %6990 = sub i32 %6985, %6989
  %6991 = mul i32 %6990, 3
  %6992 = lshr i32 %6991, 2
  %6993 = add i32 %6983, %6992
  %6994 = and i32 65280, %6993
  %6995 = or i32 %6979, %6994
  %6996 = load ptr, ptr %19, align 8, !tbaa !64
  %6997 = getelementptr inbounds i32, ptr %6996, i64 2
  store i32 %6995, ptr %6997, align 4, !tbaa !24
  %6998 = load ptr, ptr %19, align 8, !tbaa !64
  %6999 = load i32, ptr %16, align 4, !tbaa !24
  %7000 = add nsw i32 %6999, 1
  %7001 = sext i32 %7000 to i64
  %7002 = getelementptr inbounds i32, ptr %6998, i64 %7001
  %7003 = load i32, ptr %7002, align 4, !tbaa !24
  %7004 = and i32 %7003, 16711935
  %7005 = load i32, ptr %122, align 4, !tbaa !24
  %7006 = and i32 %7005, 16711935
  %7007 = load ptr, ptr %19, align 8, !tbaa !64
  %7008 = load i32, ptr %16, align 4, !tbaa !24
  %7009 = add nsw i32 %7008, 1
  %7010 = sext i32 %7009 to i64
  %7011 = getelementptr inbounds i32, ptr %7007, i64 %7010
  %7012 = load i32, ptr %7011, align 4, !tbaa !24
  %7013 = and i32 %7012, 16711935
  %7014 = sub i32 %7006, %7013
  %7015 = mul i32 %7014, 1
  %7016 = lshr i32 %7015, 2
  %7017 = add i32 %7004, %7016
  %7018 = and i32 16711935, %7017
  %7019 = load ptr, ptr %19, align 8, !tbaa !64
  %7020 = load i32, ptr %16, align 4, !tbaa !24
  %7021 = add nsw i32 %7020, 1
  %7022 = sext i32 %7021 to i64
  %7023 = getelementptr inbounds i32, ptr %7019, i64 %7022
  %7024 = load i32, ptr %7023, align 4, !tbaa !24
  %7025 = and i32 %7024, 65280
  %7026 = load i32, ptr %122, align 4, !tbaa !24
  %7027 = and i32 %7026, 65280
  %7028 = load ptr, ptr %19, align 8, !tbaa !64
  %7029 = load i32, ptr %16, align 4, !tbaa !24
  %7030 = add nsw i32 %7029, 1
  %7031 = sext i32 %7030 to i64
  %7032 = getelementptr inbounds i32, ptr %7028, i64 %7031
  %7033 = load i32, ptr %7032, align 4, !tbaa !24
  %7034 = and i32 %7033, 65280
  %7035 = sub i32 %7027, %7034
  %7036 = mul i32 %7035, 1
  %7037 = lshr i32 %7036, 2
  %7038 = add i32 %7025, %7037
  %7039 = and i32 65280, %7038
  %7040 = or i32 %7018, %7039
  %7041 = load ptr, ptr %19, align 8, !tbaa !64
  %7042 = load i32, ptr %16, align 4, !tbaa !24
  %7043 = add nsw i32 %7042, 1
  %7044 = sext i32 %7043 to i64
  %7045 = getelementptr inbounds i32, ptr %7041, i64 %7044
  store i32 %7040, ptr %7045, align 4, !tbaa !24
  %7046 = load ptr, ptr %19, align 8, !tbaa !64
  %7047 = getelementptr inbounds i32, ptr %7046, i64 3
  %7048 = load i32, ptr %7047, align 4, !tbaa !24
  %7049 = and i32 %7048, 16711935
  %7050 = load i32, ptr %122, align 4, !tbaa !24
  %7051 = and i32 %7050, 16711935
  %7052 = load ptr, ptr %19, align 8, !tbaa !64
  %7053 = getelementptr inbounds i32, ptr %7052, i64 3
  %7054 = load i32, ptr %7053, align 4, !tbaa !24
  %7055 = and i32 %7054, 16711935
  %7056 = sub i32 %7051, %7055
  %7057 = mul i32 %7056, 1
  %7058 = lshr i32 %7057, 2
  %7059 = add i32 %7049, %7058
  %7060 = and i32 16711935, %7059
  %7061 = load ptr, ptr %19, align 8, !tbaa !64
  %7062 = getelementptr inbounds i32, ptr %7061, i64 3
  %7063 = load i32, ptr %7062, align 4, !tbaa !24
  %7064 = and i32 %7063, 65280
  %7065 = load i32, ptr %122, align 4, !tbaa !24
  %7066 = and i32 %7065, 65280
  %7067 = load ptr, ptr %19, align 8, !tbaa !64
  %7068 = getelementptr inbounds i32, ptr %7067, i64 3
  %7069 = load i32, ptr %7068, align 4, !tbaa !24
  %7070 = and i32 %7069, 65280
  %7071 = sub i32 %7066, %7070
  %7072 = mul i32 %7071, 1
  %7073 = lshr i32 %7072, 2
  %7074 = add i32 %7064, %7073
  %7075 = and i32 65280, %7074
  %7076 = or i32 %7060, %7075
  %7077 = load ptr, ptr %19, align 8, !tbaa !64
  %7078 = getelementptr inbounds i32, ptr %7077, i64 3
  store i32 %7076, ptr %7078, align 4, !tbaa !24
  %7079 = load i32, ptr %122, align 4, !tbaa !24
  %7080 = load ptr, ptr %19, align 8, !tbaa !64
  %7081 = getelementptr inbounds i32, ptr %7080, i64 1
  store i32 %7079, ptr %7081, align 4, !tbaa !24
  %7082 = load i32, ptr %122, align 4, !tbaa !24
  %7083 = load ptr, ptr %19, align 8, !tbaa !64
  %7084 = getelementptr inbounds i32, ptr %7083, i64 0
  store i32 %7082, ptr %7084, align 4, !tbaa !24
  br label %7295

7085:                                             ; preds = %6918
  %7086 = load i32, ptr %126, align 4, !tbaa !24
  %7087 = icmp ne i32 %7086, 0
  br i1 %7087, label %7088, label %7264

7088:                                             ; preds = %7085
  %7089 = load ptr, ptr %19, align 8, !tbaa !64
  %7090 = getelementptr inbounds i32, ptr %7089, i64 1
  %7091 = load i32, ptr %7090, align 4, !tbaa !24
  %7092 = and i32 %7091, 16711935
  %7093 = load i32, ptr %122, align 4, !tbaa !24
  %7094 = and i32 %7093, 16711935
  %7095 = load ptr, ptr %19, align 8, !tbaa !64
  %7096 = getelementptr inbounds i32, ptr %7095, i64 1
  %7097 = load i32, ptr %7096, align 4, !tbaa !24
  %7098 = and i32 %7097, 16711935
  %7099 = sub i32 %7094, %7098
  %7100 = mul i32 %7099, 3
  %7101 = lshr i32 %7100, 2
  %7102 = add i32 %7092, %7101
  %7103 = and i32 16711935, %7102
  %7104 = load ptr, ptr %19, align 8, !tbaa !64
  %7105 = getelementptr inbounds i32, ptr %7104, i64 1
  %7106 = load i32, ptr %7105, align 4, !tbaa !24
  %7107 = and i32 %7106, 65280
  %7108 = load i32, ptr %122, align 4, !tbaa !24
  %7109 = and i32 %7108, 65280
  %7110 = load ptr, ptr %19, align 8, !tbaa !64
  %7111 = getelementptr inbounds i32, ptr %7110, i64 1
  %7112 = load i32, ptr %7111, align 4, !tbaa !24
  %7113 = and i32 %7112, 65280
  %7114 = sub i32 %7109, %7113
  %7115 = mul i32 %7114, 3
  %7116 = lshr i32 %7115, 2
  %7117 = add i32 %7107, %7116
  %7118 = and i32 65280, %7117
  %7119 = or i32 %7103, %7118
  %7120 = load ptr, ptr %19, align 8, !tbaa !64
  %7121 = getelementptr inbounds i32, ptr %7120, i64 1
  store i32 %7119, ptr %7121, align 4, !tbaa !24
  %7122 = load ptr, ptr %19, align 8, !tbaa !64
  %7123 = load i32, ptr %17, align 4, !tbaa !24
  %7124 = sext i32 %7123 to i64
  %7125 = getelementptr inbounds i32, ptr %7122, i64 %7124
  %7126 = load i32, ptr %7125, align 4, !tbaa !24
  %7127 = and i32 %7126, 16711935
  %7128 = load i32, ptr %122, align 4, !tbaa !24
  %7129 = and i32 %7128, 16711935
  %7130 = load ptr, ptr %19, align 8, !tbaa !64
  %7131 = load i32, ptr %17, align 4, !tbaa !24
  %7132 = sext i32 %7131 to i64
  %7133 = getelementptr inbounds i32, ptr %7130, i64 %7132
  %7134 = load i32, ptr %7133, align 4, !tbaa !24
  %7135 = and i32 %7134, 16711935
  %7136 = sub i32 %7129, %7135
  %7137 = mul i32 %7136, 3
  %7138 = lshr i32 %7137, 2
  %7139 = add i32 %7127, %7138
  %7140 = and i32 16711935, %7139
  %7141 = load ptr, ptr %19, align 8, !tbaa !64
  %7142 = load i32, ptr %17, align 4, !tbaa !24
  %7143 = sext i32 %7142 to i64
  %7144 = getelementptr inbounds i32, ptr %7141, i64 %7143
  %7145 = load i32, ptr %7144, align 4, !tbaa !24
  %7146 = and i32 %7145, 65280
  %7147 = load i32, ptr %122, align 4, !tbaa !24
  %7148 = and i32 %7147, 65280
  %7149 = load ptr, ptr %19, align 8, !tbaa !64
  %7150 = load i32, ptr %17, align 4, !tbaa !24
  %7151 = sext i32 %7150 to i64
  %7152 = getelementptr inbounds i32, ptr %7149, i64 %7151
  %7153 = load i32, ptr %7152, align 4, !tbaa !24
  %7154 = and i32 %7153, 65280
  %7155 = sub i32 %7148, %7154
  %7156 = mul i32 %7155, 3
  %7157 = lshr i32 %7156, 2
  %7158 = add i32 %7146, %7157
  %7159 = and i32 65280, %7158
  %7160 = or i32 %7140, %7159
  %7161 = load ptr, ptr %19, align 8, !tbaa !64
  %7162 = load i32, ptr %17, align 4, !tbaa !24
  %7163 = sext i32 %7162 to i64
  %7164 = getelementptr inbounds i32, ptr %7161, i64 %7163
  store i32 %7160, ptr %7164, align 4, !tbaa !24
  %7165 = load ptr, ptr %19, align 8, !tbaa !64
  %7166 = load i32, ptr %16, align 4, !tbaa !24
  %7167 = add nsw i32 %7166, 1
  %7168 = sext i32 %7167 to i64
  %7169 = getelementptr inbounds i32, ptr %7165, i64 %7168
  %7170 = load i32, ptr %7169, align 4, !tbaa !24
  %7171 = and i32 %7170, 16711935
  %7172 = load i32, ptr %122, align 4, !tbaa !24
  %7173 = and i32 %7172, 16711935
  %7174 = load ptr, ptr %19, align 8, !tbaa !64
  %7175 = load i32, ptr %16, align 4, !tbaa !24
  %7176 = add nsw i32 %7175, 1
  %7177 = sext i32 %7176 to i64
  %7178 = getelementptr inbounds i32, ptr %7174, i64 %7177
  %7179 = load i32, ptr %7178, align 4, !tbaa !24
  %7180 = and i32 %7179, 16711935
  %7181 = sub i32 %7173, %7180
  %7182 = mul i32 %7181, 1
  %7183 = lshr i32 %7182, 2
  %7184 = add i32 %7171, %7183
  %7185 = and i32 16711935, %7184
  %7186 = load ptr, ptr %19, align 8, !tbaa !64
  %7187 = load i32, ptr %16, align 4, !tbaa !24
  %7188 = add nsw i32 %7187, 1
  %7189 = sext i32 %7188 to i64
  %7190 = getelementptr inbounds i32, ptr %7186, i64 %7189
  %7191 = load i32, ptr %7190, align 4, !tbaa !24
  %7192 = and i32 %7191, 65280
  %7193 = load i32, ptr %122, align 4, !tbaa !24
  %7194 = and i32 %7193, 65280
  %7195 = load ptr, ptr %19, align 8, !tbaa !64
  %7196 = load i32, ptr %16, align 4, !tbaa !24
  %7197 = add nsw i32 %7196, 1
  %7198 = sext i32 %7197 to i64
  %7199 = getelementptr inbounds i32, ptr %7195, i64 %7198
  %7200 = load i32, ptr %7199, align 4, !tbaa !24
  %7201 = and i32 %7200, 65280
  %7202 = sub i32 %7194, %7201
  %7203 = mul i32 %7202, 1
  %7204 = lshr i32 %7203, 2
  %7205 = add i32 %7192, %7204
  %7206 = and i32 65280, %7205
  %7207 = or i32 %7185, %7206
  %7208 = load ptr, ptr %19, align 8, !tbaa !64
  %7209 = load i32, ptr %16, align 4, !tbaa !24
  %7210 = add nsw i32 %7209, 1
  %7211 = sext i32 %7210 to i64
  %7212 = getelementptr inbounds i32, ptr %7208, i64 %7211
  store i32 %7207, ptr %7212, align 4, !tbaa !24
  %7213 = load ptr, ptr %19, align 8, !tbaa !64
  %7214 = load i32, ptr %18, align 4, !tbaa !24
  %7215 = sext i32 %7214 to i64
  %7216 = getelementptr inbounds i32, ptr %7213, i64 %7215
  %7217 = load i32, ptr %7216, align 4, !tbaa !24
  %7218 = and i32 %7217, 16711935
  %7219 = load i32, ptr %122, align 4, !tbaa !24
  %7220 = and i32 %7219, 16711935
  %7221 = load ptr, ptr %19, align 8, !tbaa !64
  %7222 = load i32, ptr %18, align 4, !tbaa !24
  %7223 = sext i32 %7222 to i64
  %7224 = getelementptr inbounds i32, ptr %7221, i64 %7223
  %7225 = load i32, ptr %7224, align 4, !tbaa !24
  %7226 = and i32 %7225, 16711935
  %7227 = sub i32 %7220, %7226
  %7228 = mul i32 %7227, 1
  %7229 = lshr i32 %7228, 2
  %7230 = add i32 %7218, %7229
  %7231 = and i32 16711935, %7230
  %7232 = load ptr, ptr %19, align 8, !tbaa !64
  %7233 = load i32, ptr %18, align 4, !tbaa !24
  %7234 = sext i32 %7233 to i64
  %7235 = getelementptr inbounds i32, ptr %7232, i64 %7234
  %7236 = load i32, ptr %7235, align 4, !tbaa !24
  %7237 = and i32 %7236, 65280
  %7238 = load i32, ptr %122, align 4, !tbaa !24
  %7239 = and i32 %7238, 65280
  %7240 = load ptr, ptr %19, align 8, !tbaa !64
  %7241 = load i32, ptr %18, align 4, !tbaa !24
  %7242 = sext i32 %7241 to i64
  %7243 = getelementptr inbounds i32, ptr %7240, i64 %7242
  %7244 = load i32, ptr %7243, align 4, !tbaa !24
  %7245 = and i32 %7244, 65280
  %7246 = sub i32 %7239, %7245
  %7247 = mul i32 %7246, 1
  %7248 = lshr i32 %7247, 2
  %7249 = add i32 %7237, %7248
  %7250 = and i32 65280, %7249
  %7251 = or i32 %7231, %7250
  %7252 = load ptr, ptr %19, align 8, !tbaa !64
  %7253 = load i32, ptr %18, align 4, !tbaa !24
  %7254 = sext i32 %7253 to i64
  %7255 = getelementptr inbounds i32, ptr %7252, i64 %7254
  store i32 %7251, ptr %7255, align 4, !tbaa !24
  %7256 = load i32, ptr %122, align 4, !tbaa !24
  %7257 = load ptr, ptr %19, align 8, !tbaa !64
  %7258 = load i32, ptr %16, align 4, !tbaa !24
  %7259 = sext i32 %7258 to i64
  %7260 = getelementptr inbounds i32, ptr %7257, i64 %7259
  store i32 %7256, ptr %7260, align 4, !tbaa !24
  %7261 = load i32, ptr %122, align 4, !tbaa !24
  %7262 = load ptr, ptr %19, align 8, !tbaa !64
  %7263 = getelementptr inbounds i32, ptr %7262, i64 0
  store i32 %7261, ptr %7263, align 4, !tbaa !24
  br label %7294

7264:                                             ; preds = %7085
  %7265 = load ptr, ptr %19, align 8, !tbaa !64
  %7266 = load i32, ptr %16, align 4, !tbaa !24
  %7267 = sext i32 %7266 to i64
  %7268 = getelementptr inbounds i32, ptr %7265, i64 %7267
  %7269 = load i32, ptr %7268, align 4, !tbaa !24
  %7270 = and i32 %7269, 16711422
  %7271 = lshr i32 %7270, 1
  %7272 = load i32, ptr %122, align 4, !tbaa !24
  %7273 = and i32 %7272, 16711422
  %7274 = lshr i32 %7273, 1
  %7275 = add i32 %7271, %7274
  %7276 = load ptr, ptr %19, align 8, !tbaa !64
  %7277 = load i32, ptr %16, align 4, !tbaa !24
  %7278 = sext i32 %7277 to i64
  %7279 = getelementptr inbounds i32, ptr %7276, i64 %7278
  store i32 %7275, ptr %7279, align 4, !tbaa !24
  %7280 = load ptr, ptr %19, align 8, !tbaa !64
  %7281 = getelementptr inbounds i32, ptr %7280, i64 1
  %7282 = load i32, ptr %7281, align 4, !tbaa !24
  %7283 = and i32 %7282, 16711422
  %7284 = lshr i32 %7283, 1
  %7285 = load i32, ptr %122, align 4, !tbaa !24
  %7286 = and i32 %7285, 16711422
  %7287 = lshr i32 %7286, 1
  %7288 = add i32 %7284, %7287
  %7289 = load ptr, ptr %19, align 8, !tbaa !64
  %7290 = getelementptr inbounds i32, ptr %7289, i64 1
  store i32 %7288, ptr %7290, align 4, !tbaa !24
  %7291 = load i32, ptr %122, align 4, !tbaa !24
  %7292 = load ptr, ptr %19, align 8, !tbaa !64
  %7293 = getelementptr inbounds i32, ptr %7292, i64 0
  store i32 %7291, ptr %7293, align 4, !tbaa !24
  br label %7294

7294:                                             ; preds = %7264, %7088
  br label %7295

7295:                                             ; preds = %7294, %6921
  br label %7296

7296:                                             ; preds = %7295, %6823
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #7
  br label %7309

7297:                                             ; preds = %6773, %6732
  %7298 = load ptr, ptr %19, align 8, !tbaa !64
  %7299 = getelementptr inbounds i32, ptr %7298, i64 0
  %7300 = load i32, ptr %7299, align 4, !tbaa !24
  %7301 = and i32 %7300, 16711422
  %7302 = lshr i32 %7301, 1
  %7303 = load i32, ptr %122, align 4, !tbaa !24
  %7304 = and i32 %7303, 16711422
  %7305 = lshr i32 %7304, 1
  %7306 = add i32 %7302, %7305
  %7307 = load ptr, ptr %19, align 8, !tbaa !64
  %7308 = getelementptr inbounds i32, ptr %7307, i64 0
  store i32 %7306, ptr %7308, align 4, !tbaa !24
  br label %7309

7309:                                             ; preds = %7297, %7296
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  br label %7310

7310:                                             ; preds = %7309, %6664
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #7
  br label %7311

7311:                                             ; preds = %7310, %6660, %6656
  br label %7312

7312:                                             ; preds = %7311
  br label %7313

7313:                                             ; preds = %7312
  br label %7314

7314:                                             ; preds = %7313
  %7315 = load i32, ptr %27, align 4, !tbaa !24
  %7316 = load i32, ptr %33, align 4, !tbaa !24
  %7317 = icmp ne i32 %7315, %7316
  br i1 %7317, label %7318, label %8042

7318:                                             ; preds = %7314
  %7319 = load i32, ptr %27, align 4, !tbaa !24
  %7320 = load i32, ptr %28, align 4, !tbaa !24
  %7321 = icmp ne i32 %7319, %7320
  br i1 %7321, label %7322, label %8042

7322:                                             ; preds = %7318
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #7
  %7323 = load i32, ptr %27, align 4, !tbaa !24
  %7324 = load i32, ptr %44, align 4, !tbaa !24
  %7325 = load ptr, ptr %13, align 8, !tbaa !64
  %7326 = call i32 @pixel_diff(i32 noundef %7323, i32 noundef %7324, ptr noundef %7325)
  %7327 = load i32, ptr %27, align 4, !tbaa !24
  %7328 = load i32, ptr %32, align 4, !tbaa !24
  %7329 = load ptr, ptr %13, align 8, !tbaa !64
  %7330 = call i32 @pixel_diff(i32 noundef %7327, i32 noundef %7328, ptr noundef %7329)
  %7331 = add i32 %7326, %7330
  %7332 = load i32, ptr %34, align 4, !tbaa !24
  %7333 = load i32, ptr %38, align 4, !tbaa !24
  %7334 = load ptr, ptr %13, align 8, !tbaa !64
  %7335 = call i32 @pixel_diff(i32 noundef %7332, i32 noundef %7333, ptr noundef %7334)
  %7336 = add i32 %7331, %7335
  %7337 = load i32, ptr %34, align 4, !tbaa !24
  %7338 = load i32, ptr %29, align 4, !tbaa !24
  %7339 = load ptr, ptr %13, align 8, !tbaa !64
  %7340 = call i32 @pixel_diff(i32 noundef %7337, i32 noundef %7338, ptr noundef %7339)
  %7341 = add i32 %7336, %7340
  %7342 = load i32, ptr %33, align 4, !tbaa !24
  %7343 = load i32, ptr %28, align 4, !tbaa !24
  %7344 = load ptr, ptr %13, align 8, !tbaa !64
  %7345 = call i32 @pixel_diff(i32 noundef %7342, i32 noundef %7343, ptr noundef %7344)
  %7346 = shl i32 %7345, 2
  %7347 = add i32 %7341, %7346
  store i32 %7347, ptr %127, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #7
  %7348 = load i32, ptr %33, align 4, !tbaa !24
  %7349 = load i32, ptr %26, align 4, !tbaa !24
  %7350 = load ptr, ptr %13, align 8, !tbaa !64
  %7351 = call i32 @pixel_diff(i32 noundef %7348, i32 noundef %7349, ptr noundef %7350)
  %7352 = load i32, ptr %33, align 4, !tbaa !24
  %7353 = load i32, ptr %39, align 4, !tbaa !24
  %7354 = load ptr, ptr %13, align 8, !tbaa !64
  %7355 = call i32 @pixel_diff(i32 noundef %7352, i32 noundef %7353, ptr noundef %7354)
  %7356 = add i32 %7351, %7355
  %7357 = load i32, ptr %28, align 4, !tbaa !24
  %7358 = load i32, ptr %35, align 4, !tbaa !24
  %7359 = load ptr, ptr %13, align 8, !tbaa !64
  %7360 = call i32 @pixel_diff(i32 noundef %7357, i32 noundef %7358, ptr noundef %7359)
  %7361 = add i32 %7356, %7360
  %7362 = load i32, ptr %28, align 4, !tbaa !24
  %7363 = load i32, ptr %43, align 4, !tbaa !24
  %7364 = load ptr, ptr %13, align 8, !tbaa !64
  %7365 = call i32 @pixel_diff(i32 noundef %7362, i32 noundef %7363, ptr noundef %7364)
  %7366 = add i32 %7361, %7365
  %7367 = load i32, ptr %27, align 4, !tbaa !24
  %7368 = load i32, ptr %34, align 4, !tbaa !24
  %7369 = load ptr, ptr %13, align 8, !tbaa !64
  %7370 = call i32 @pixel_diff(i32 noundef %7367, i32 noundef %7368, ptr noundef %7369)
  %7371 = shl i32 %7370, 2
  %7372 = add i32 %7366, %7371
  store i32 %7372, ptr %128, align 4, !tbaa !24
  %7373 = load i32, ptr %127, align 4, !tbaa !24
  %7374 = load i32, ptr %128, align 4, !tbaa !24
  %7375 = icmp ule i32 %7373, %7374
  br i1 %7375, label %7376, label %8041

7376:                                             ; preds = %7322
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #7
  %7377 = load i32, ptr %27, align 4, !tbaa !24
  %7378 = load i32, ptr %28, align 4, !tbaa !24
  %7379 = load ptr, ptr %13, align 8, !tbaa !64
  %7380 = call i32 @pixel_diff(i32 noundef %7377, i32 noundef %7378, ptr noundef %7379)
  %7381 = load i32, ptr %27, align 4, !tbaa !24
  %7382 = load i32, ptr %33, align 4, !tbaa !24
  %7383 = load ptr, ptr %13, align 8, !tbaa !64
  %7384 = call i32 @pixel_diff(i32 noundef %7381, i32 noundef %7382, ptr noundef %7383)
  %7385 = icmp ule i32 %7380, %7384
  br i1 %7385, label %7386, label %7388

7386:                                             ; preds = %7376
  %7387 = load i32, ptr %28, align 4, !tbaa !24
  br label %7390

7388:                                             ; preds = %7376
  %7389 = load i32, ptr %33, align 4, !tbaa !24
  br label %7390

7390:                                             ; preds = %7388, %7386
  %7391 = phi i32 [ %7387, %7386 ], [ %7389, %7388 ]
  store i32 %7391, ptr %129, align 4, !tbaa !24
  %7392 = load i32, ptr %127, align 4, !tbaa !24
  %7393 = load i32, ptr %128, align 4, !tbaa !24
  %7394 = icmp ult i32 %7392, %7393
  br i1 %7394, label %7395, label %8024

7395:                                             ; preds = %7390
  %7396 = load i32, ptr %28, align 4, !tbaa !24
  %7397 = load i32, ptr %43, align 4, !tbaa !24
  %7398 = load ptr, ptr %13, align 8, !tbaa !64
  %7399 = call i32 @pixel_diff(i32 noundef %7396, i32 noundef %7397, ptr noundef %7398)
  %7400 = icmp ult i32 %7399, 155
  br i1 %7400, label %7407, label %7401

7401:                                             ; preds = %7395
  %7402 = load i32, ptr %33, align 4, !tbaa !24
  %7403 = load i32, ptr %26, align 4, !tbaa !24
  %7404 = load ptr, ptr %13, align 8, !tbaa !64
  %7405 = call i32 @pixel_diff(i32 noundef %7402, i32 noundef %7403, ptr noundef %7404)
  %7406 = icmp ult i32 %7405, 155
  br i1 %7406, label %7407, label %7437

7407:                                             ; preds = %7401, %7395
  %7408 = load i32, ptr %27, align 4, !tbaa !24
  %7409 = load i32, ptr %34, align 4, !tbaa !24
  %7410 = load ptr, ptr %13, align 8, !tbaa !64
  %7411 = call i32 @pixel_diff(i32 noundef %7408, i32 noundef %7409, ptr noundef %7410)
  %7412 = icmp ult i32 %7411, 155
  br i1 %7412, label %7413, label %7425

7413:                                             ; preds = %7407
  %7414 = load i32, ptr %28, align 4, !tbaa !24
  %7415 = load i32, ptr %35, align 4, !tbaa !24
  %7416 = load ptr, ptr %13, align 8, !tbaa !64
  %7417 = call i32 @pixel_diff(i32 noundef %7414, i32 noundef %7415, ptr noundef %7416)
  %7418 = icmp ult i32 %7417, 155
  br i1 %7418, label %7425, label %7419

7419:                                             ; preds = %7413
  %7420 = load i32, ptr %33, align 4, !tbaa !24
  %7421 = load i32, ptr %39, align 4, !tbaa !24
  %7422 = load ptr, ptr %13, align 8, !tbaa !64
  %7423 = call i32 @pixel_diff(i32 noundef %7420, i32 noundef %7421, ptr noundef %7422)
  %7424 = icmp ult i32 %7423, 155
  br i1 %7424, label %7425, label %7437

7425:                                             ; preds = %7419, %7413, %7407
  %7426 = load i32, ptr %27, align 4, !tbaa !24
  %7427 = load i32, ptr %32, align 4, !tbaa !24
  %7428 = load ptr, ptr %13, align 8, !tbaa !64
  %7429 = call i32 @pixel_diff(i32 noundef %7426, i32 noundef %7427, ptr noundef %7428)
  %7430 = icmp ult i32 %7429, 155
  br i1 %7430, label %7437, label %7431

7431:                                             ; preds = %7425
  %7432 = load i32, ptr %27, align 4, !tbaa !24
  %7433 = load i32, ptr %44, align 4, !tbaa !24
  %7434 = load ptr, ptr %13, align 8, !tbaa !64
  %7435 = call i32 @pixel_diff(i32 noundef %7432, i32 noundef %7433, ptr noundef %7434)
  %7436 = icmp ult i32 %7435, 155
  br i1 %7436, label %7437, label %8024

7437:                                             ; preds = %7431, %7425, %7419, %7401
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #7
  %7438 = load i32, ptr %28, align 4, !tbaa !24
  %7439 = load i32, ptr %32, align 4, !tbaa !24
  %7440 = load ptr, ptr %13, align 8, !tbaa !64
  %7441 = call i32 @pixel_diff(i32 noundef %7438, i32 noundef %7439, ptr noundef %7440)
  store i32 %7441, ptr %130, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #7
  %7442 = load i32, ptr %33, align 4, !tbaa !24
  %7443 = load i32, ptr %44, align 4, !tbaa !24
  %7444 = load ptr, ptr %13, align 8, !tbaa !64
  %7445 = call i32 @pixel_diff(i32 noundef %7442, i32 noundef %7443, ptr noundef %7444)
  store i32 %7445, ptr %131, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #7
  %7446 = load i32, ptr %130, align 4, !tbaa !24
  %7447 = shl i32 %7446, 1
  %7448 = load i32, ptr %131, align 4, !tbaa !24
  %7449 = icmp ule i32 %7447, %7448
  br i1 %7449, label %7450, label %7458

7450:                                             ; preds = %7437
  %7451 = load i32, ptr %27, align 4, !tbaa !24
  %7452 = load i32, ptr %32, align 4, !tbaa !24
  %7453 = icmp ne i32 %7451, %7452
  br i1 %7453, label %7454, label %7458

7454:                                             ; preds = %7450
  %7455 = load i32, ptr %26, align 4, !tbaa !24
  %7456 = load i32, ptr %32, align 4, !tbaa !24
  %7457 = icmp ne i32 %7455, %7456
  br label %7458

7458:                                             ; preds = %7454, %7450, %7437
  %7459 = phi i1 [ false, %7450 ], [ false, %7437 ], [ %7457, %7454 ]
  %7460 = zext i1 %7459 to i32
  store i32 %7460, ptr %132, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #7
  %7461 = load i32, ptr %130, align 4, !tbaa !24
  %7462 = load i32, ptr %131, align 4, !tbaa !24
  %7463 = shl i32 %7462, 1
  %7464 = icmp uge i32 %7461, %7463
  br i1 %7464, label %7465, label %7473

7465:                                             ; preds = %7458
  %7466 = load i32, ptr %27, align 4, !tbaa !24
  %7467 = load i32, ptr %44, align 4, !tbaa !24
  %7468 = icmp ne i32 %7466, %7467
  br i1 %7468, label %7469, label %7473

7469:                                             ; preds = %7465
  %7470 = load i32, ptr %43, align 4, !tbaa !24
  %7471 = load i32, ptr %44, align 4, !tbaa !24
  %7472 = icmp ne i32 %7470, %7471
  br label %7473

7473:                                             ; preds = %7469, %7465, %7458
  %7474 = phi i1 [ false, %7465 ], [ false, %7458 ], [ %7472, %7469 ]
  %7475 = zext i1 %7474 to i32
  store i32 %7475, ptr %133, align 4, !tbaa !24
  %7476 = load i32, ptr %132, align 4, !tbaa !24
  %7477 = icmp ne i32 %7476, 0
  br i1 %7477, label %7478, label %7595

7478:                                             ; preds = %7473
  %7479 = load i32, ptr %133, align 4, !tbaa !24
  %7480 = icmp ne i32 %7479, 0
  br i1 %7480, label %7481, label %7595

7481:                                             ; preds = %7478
  %7482 = load ptr, ptr %19, align 8, !tbaa !64
  %7483 = load i32, ptr %16, align 4, !tbaa !24
  %7484 = sext i32 %7483 to i64
  %7485 = getelementptr inbounds i32, ptr %7482, i64 %7484
  %7486 = load i32, ptr %7485, align 4, !tbaa !24
  %7487 = and i32 %7486, 16711935
  %7488 = load i32, ptr %129, align 4, !tbaa !24
  %7489 = and i32 %7488, 16711935
  %7490 = load ptr, ptr %19, align 8, !tbaa !64
  %7491 = load i32, ptr %16, align 4, !tbaa !24
  %7492 = sext i32 %7491 to i64
  %7493 = getelementptr inbounds i32, ptr %7490, i64 %7492
  %7494 = load i32, ptr %7493, align 4, !tbaa !24
  %7495 = and i32 %7494, 16711935
  %7496 = sub i32 %7489, %7495
  %7497 = mul i32 %7496, 3
  %7498 = lshr i32 %7497, 2
  %7499 = add i32 %7487, %7498
  %7500 = and i32 16711935, %7499
  %7501 = load ptr, ptr %19, align 8, !tbaa !64
  %7502 = load i32, ptr %16, align 4, !tbaa !24
  %7503 = sext i32 %7502 to i64
  %7504 = getelementptr inbounds i32, ptr %7501, i64 %7503
  %7505 = load i32, ptr %7504, align 4, !tbaa !24
  %7506 = and i32 %7505, 65280
  %7507 = load i32, ptr %129, align 4, !tbaa !24
  %7508 = and i32 %7507, 65280
  %7509 = load ptr, ptr %19, align 8, !tbaa !64
  %7510 = load i32, ptr %16, align 4, !tbaa !24
  %7511 = sext i32 %7510 to i64
  %7512 = getelementptr inbounds i32, ptr %7509, i64 %7511
  %7513 = load i32, ptr %7512, align 4, !tbaa !24
  %7514 = and i32 %7513, 65280
  %7515 = sub i32 %7508, %7514
  %7516 = mul i32 %7515, 3
  %7517 = lshr i32 %7516, 2
  %7518 = add i32 %7506, %7517
  %7519 = and i32 65280, %7518
  %7520 = or i32 %7500, %7519
  %7521 = load ptr, ptr %19, align 8, !tbaa !64
  %7522 = load i32, ptr %16, align 4, !tbaa !24
  %7523 = sext i32 %7522 to i64
  %7524 = getelementptr inbounds i32, ptr %7521, i64 %7523
  store i32 %7520, ptr %7524, align 4, !tbaa !24
  %7525 = load ptr, ptr %19, align 8, !tbaa !64
  %7526 = getelementptr inbounds i32, ptr %7525, i64 0
  %7527 = load i32, ptr %7526, align 4, !tbaa !24
  %7528 = and i32 %7527, 16711935
  %7529 = load i32, ptr %129, align 4, !tbaa !24
  %7530 = and i32 %7529, 16711935
  %7531 = load ptr, ptr %19, align 8, !tbaa !64
  %7532 = getelementptr inbounds i32, ptr %7531, i64 0
  %7533 = load i32, ptr %7532, align 4, !tbaa !24
  %7534 = and i32 %7533, 16711935
  %7535 = sub i32 %7530, %7534
  %7536 = mul i32 %7535, 1
  %7537 = lshr i32 %7536, 2
  %7538 = add i32 %7528, %7537
  %7539 = and i32 16711935, %7538
  %7540 = load ptr, ptr %19, align 8, !tbaa !64
  %7541 = getelementptr inbounds i32, ptr %7540, i64 0
  %7542 = load i32, ptr %7541, align 4, !tbaa !24
  %7543 = and i32 %7542, 65280
  %7544 = load i32, ptr %129, align 4, !tbaa !24
  %7545 = and i32 %7544, 65280
  %7546 = load ptr, ptr %19, align 8, !tbaa !64
  %7547 = getelementptr inbounds i32, ptr %7546, i64 0
  %7548 = load i32, ptr %7547, align 4, !tbaa !24
  %7549 = and i32 %7548, 65280
  %7550 = sub i32 %7545, %7549
  %7551 = mul i32 %7550, 1
  %7552 = lshr i32 %7551, 2
  %7553 = add i32 %7543, %7552
  %7554 = and i32 65280, %7553
  %7555 = or i32 %7539, %7554
  %7556 = load ptr, ptr %19, align 8, !tbaa !64
  %7557 = getelementptr inbounds i32, ptr %7556, i64 0
  store i32 %7555, ptr %7557, align 4, !tbaa !24
  %7558 = load i32, ptr %129, align 4, !tbaa !24
  %7559 = load ptr, ptr %19, align 8, !tbaa !64
  %7560 = load i32, ptr %18, align 4, !tbaa !24
  %7561 = add nsw i32 %7560, 1
  %7562 = sext i32 %7561 to i64
  %7563 = getelementptr inbounds i32, ptr %7559, i64 %7562
  store i32 %7558, ptr %7563, align 4, !tbaa !24
  %7564 = load ptr, ptr %19, align 8, !tbaa !64
  %7565 = load i32, ptr %17, align 4, !tbaa !24
  %7566 = sext i32 %7565 to i64
  %7567 = getelementptr inbounds i32, ptr %7564, i64 %7566
  store i32 %7558, ptr %7567, align 4, !tbaa !24
  %7568 = load ptr, ptr %19, align 8, !tbaa !64
  %7569 = load i32, ptr %18, align 4, !tbaa !24
  %7570 = sext i32 %7569 to i64
  %7571 = getelementptr inbounds i32, ptr %7568, i64 %7570
  store i32 %7558, ptr %7571, align 4, !tbaa !24
  %7572 = load ptr, ptr %19, align 8, !tbaa !64
  %7573 = getelementptr inbounds i32, ptr %7572, i64 0
  %7574 = load i32, ptr %7573, align 4, !tbaa !24
  %7575 = load ptr, ptr %19, align 8, !tbaa !64
  %7576 = load i32, ptr %18, align 4, !tbaa !24
  %7577 = add nsw i32 %7576, 3
  %7578 = sext i32 %7577 to i64
  %7579 = getelementptr inbounds i32, ptr %7575, i64 %7578
  store i32 %7574, ptr %7579, align 4, !tbaa !24
  %7580 = load ptr, ptr %19, align 8, !tbaa !64
  %7581 = load i32, ptr %17, align 4, !tbaa !24
  %7582 = add nsw i32 %7581, 1
  %7583 = sext i32 %7582 to i64
  %7584 = getelementptr inbounds i32, ptr %7580, i64 %7583
  store i32 %7574, ptr %7584, align 4, !tbaa !24
  %7585 = load ptr, ptr %19, align 8, !tbaa !64
  %7586 = load i32, ptr %16, align 4, !tbaa !24
  %7587 = sext i32 %7586 to i64
  %7588 = getelementptr inbounds i32, ptr %7585, i64 %7587
  %7589 = load i32, ptr %7588, align 4, !tbaa !24
  %7590 = load ptr, ptr %19, align 8, !tbaa !64
  %7591 = load i32, ptr %18, align 4, !tbaa !24
  %7592 = add nsw i32 %7591, 2
  %7593 = sext i32 %7592 to i64
  %7594 = getelementptr inbounds i32, ptr %7590, i64 %7593
  store i32 %7589, ptr %7594, align 4, !tbaa !24
  br label %8023

7595:                                             ; preds = %7478, %7473
  %7596 = load i32, ptr %132, align 4, !tbaa !24
  %7597 = icmp ne i32 %7596, 0
  br i1 %7597, label %7598, label %7781

7598:                                             ; preds = %7595
  %7599 = load ptr, ptr %19, align 8, !tbaa !64
  %7600 = load i32, ptr %18, align 4, !tbaa !24
  %7601 = add nsw i32 %7600, 1
  %7602 = sext i32 %7601 to i64
  %7603 = getelementptr inbounds i32, ptr %7599, i64 %7602
  %7604 = load i32, ptr %7603, align 4, !tbaa !24
  %7605 = and i32 %7604, 16711935
  %7606 = load i32, ptr %129, align 4, !tbaa !24
  %7607 = and i32 %7606, 16711935
  %7608 = load ptr, ptr %19, align 8, !tbaa !64
  %7609 = load i32, ptr %18, align 4, !tbaa !24
  %7610 = add nsw i32 %7609, 1
  %7611 = sext i32 %7610 to i64
  %7612 = getelementptr inbounds i32, ptr %7608, i64 %7611
  %7613 = load i32, ptr %7612, align 4, !tbaa !24
  %7614 = and i32 %7613, 16711935
  %7615 = sub i32 %7607, %7614
  %7616 = mul i32 %7615, 3
  %7617 = lshr i32 %7616, 2
  %7618 = add i32 %7605, %7617
  %7619 = and i32 16711935, %7618
  %7620 = load ptr, ptr %19, align 8, !tbaa !64
  %7621 = load i32, ptr %18, align 4, !tbaa !24
  %7622 = add nsw i32 %7621, 1
  %7623 = sext i32 %7622 to i64
  %7624 = getelementptr inbounds i32, ptr %7620, i64 %7623
  %7625 = load i32, ptr %7624, align 4, !tbaa !24
  %7626 = and i32 %7625, 65280
  %7627 = load i32, ptr %129, align 4, !tbaa !24
  %7628 = and i32 %7627, 65280
  %7629 = load ptr, ptr %19, align 8, !tbaa !64
  %7630 = load i32, ptr %18, align 4, !tbaa !24
  %7631 = add nsw i32 %7630, 1
  %7632 = sext i32 %7631 to i64
  %7633 = getelementptr inbounds i32, ptr %7629, i64 %7632
  %7634 = load i32, ptr %7633, align 4, !tbaa !24
  %7635 = and i32 %7634, 65280
  %7636 = sub i32 %7628, %7635
  %7637 = mul i32 %7636, 3
  %7638 = lshr i32 %7637, 2
  %7639 = add i32 %7626, %7638
  %7640 = and i32 65280, %7639
  %7641 = or i32 %7619, %7640
  %7642 = load ptr, ptr %19, align 8, !tbaa !64
  %7643 = load i32, ptr %18, align 4, !tbaa !24
  %7644 = add nsw i32 %7643, 1
  %7645 = sext i32 %7644 to i64
  %7646 = getelementptr inbounds i32, ptr %7642, i64 %7645
  store i32 %7641, ptr %7646, align 4, !tbaa !24
  %7647 = load ptr, ptr %19, align 8, !tbaa !64
  %7648 = load i32, ptr %16, align 4, !tbaa !24
  %7649 = sext i32 %7648 to i64
  %7650 = getelementptr inbounds i32, ptr %7647, i64 %7649
  %7651 = load i32, ptr %7650, align 4, !tbaa !24
  %7652 = and i32 %7651, 16711935
  %7653 = load i32, ptr %129, align 4, !tbaa !24
  %7654 = and i32 %7653, 16711935
  %7655 = load ptr, ptr %19, align 8, !tbaa !64
  %7656 = load i32, ptr %16, align 4, !tbaa !24
  %7657 = sext i32 %7656 to i64
  %7658 = getelementptr inbounds i32, ptr %7655, i64 %7657
  %7659 = load i32, ptr %7658, align 4, !tbaa !24
  %7660 = and i32 %7659, 16711935
  %7661 = sub i32 %7654, %7660
  %7662 = mul i32 %7661, 3
  %7663 = lshr i32 %7662, 2
  %7664 = add i32 %7652, %7663
  %7665 = and i32 16711935, %7664
  %7666 = load ptr, ptr %19, align 8, !tbaa !64
  %7667 = load i32, ptr %16, align 4, !tbaa !24
  %7668 = sext i32 %7667 to i64
  %7669 = getelementptr inbounds i32, ptr %7666, i64 %7668
  %7670 = load i32, ptr %7669, align 4, !tbaa !24
  %7671 = and i32 %7670, 65280
  %7672 = load i32, ptr %129, align 4, !tbaa !24
  %7673 = and i32 %7672, 65280
  %7674 = load ptr, ptr %19, align 8, !tbaa !64
  %7675 = load i32, ptr %16, align 4, !tbaa !24
  %7676 = sext i32 %7675 to i64
  %7677 = getelementptr inbounds i32, ptr %7674, i64 %7676
  %7678 = load i32, ptr %7677, align 4, !tbaa !24
  %7679 = and i32 %7678, 65280
  %7680 = sub i32 %7673, %7679
  %7681 = mul i32 %7680, 3
  %7682 = lshr i32 %7681, 2
  %7683 = add i32 %7671, %7682
  %7684 = and i32 65280, %7683
  %7685 = or i32 %7665, %7684
  %7686 = load ptr, ptr %19, align 8, !tbaa !64
  %7687 = load i32, ptr %16, align 4, !tbaa !24
  %7688 = sext i32 %7687 to i64
  %7689 = getelementptr inbounds i32, ptr %7686, i64 %7688
  store i32 %7685, ptr %7689, align 4, !tbaa !24
  %7690 = load ptr, ptr %19, align 8, !tbaa !64
  %7691 = load i32, ptr %17, align 4, !tbaa !24
  %7692 = add nsw i32 %7691, 1
  %7693 = sext i32 %7692 to i64
  %7694 = getelementptr inbounds i32, ptr %7690, i64 %7693
  %7695 = load i32, ptr %7694, align 4, !tbaa !24
  %7696 = and i32 %7695, 16711935
  %7697 = load i32, ptr %129, align 4, !tbaa !24
  %7698 = and i32 %7697, 16711935
  %7699 = load ptr, ptr %19, align 8, !tbaa !64
  %7700 = load i32, ptr %17, align 4, !tbaa !24
  %7701 = add nsw i32 %7700, 1
  %7702 = sext i32 %7701 to i64
  %7703 = getelementptr inbounds i32, ptr %7699, i64 %7702
  %7704 = load i32, ptr %7703, align 4, !tbaa !24
  %7705 = and i32 %7704, 16711935
  %7706 = sub i32 %7698, %7705
  %7707 = mul i32 %7706, 1
  %7708 = lshr i32 %7707, 2
  %7709 = add i32 %7696, %7708
  %7710 = and i32 16711935, %7709
  %7711 = load ptr, ptr %19, align 8, !tbaa !64
  %7712 = load i32, ptr %17, align 4, !tbaa !24
  %7713 = add nsw i32 %7712, 1
  %7714 = sext i32 %7713 to i64
  %7715 = getelementptr inbounds i32, ptr %7711, i64 %7714
  %7716 = load i32, ptr %7715, align 4, !tbaa !24
  %7717 = and i32 %7716, 65280
  %7718 = load i32, ptr %129, align 4, !tbaa !24
  %7719 = and i32 %7718, 65280
  %7720 = load ptr, ptr %19, align 8, !tbaa !64
  %7721 = load i32, ptr %17, align 4, !tbaa !24
  %7722 = add nsw i32 %7721, 1
  %7723 = sext i32 %7722 to i64
  %7724 = getelementptr inbounds i32, ptr %7720, i64 %7723
  %7725 = load i32, ptr %7724, align 4, !tbaa !24
  %7726 = and i32 %7725, 65280
  %7727 = sub i32 %7719, %7726
  %7728 = mul i32 %7727, 1
  %7729 = lshr i32 %7728, 2
  %7730 = add i32 %7717, %7729
  %7731 = and i32 65280, %7730
  %7732 = or i32 %7710, %7731
  %7733 = load ptr, ptr %19, align 8, !tbaa !64
  %7734 = load i32, ptr %17, align 4, !tbaa !24
  %7735 = add nsw i32 %7734, 1
  %7736 = sext i32 %7735 to i64
  %7737 = getelementptr inbounds i32, ptr %7733, i64 %7736
  store i32 %7732, ptr %7737, align 4, !tbaa !24
  %7738 = load ptr, ptr %19, align 8, !tbaa !64
  %7739 = getelementptr inbounds i32, ptr %7738, i64 0
  %7740 = load i32, ptr %7739, align 4, !tbaa !24
  %7741 = and i32 %7740, 16711935
  %7742 = load i32, ptr %129, align 4, !tbaa !24
  %7743 = and i32 %7742, 16711935
  %7744 = load ptr, ptr %19, align 8, !tbaa !64
  %7745 = getelementptr inbounds i32, ptr %7744, i64 0
  %7746 = load i32, ptr %7745, align 4, !tbaa !24
  %7747 = and i32 %7746, 16711935
  %7748 = sub i32 %7743, %7747
  %7749 = mul i32 %7748, 1
  %7750 = lshr i32 %7749, 2
  %7751 = add i32 %7741, %7750
  %7752 = and i32 16711935, %7751
  %7753 = load ptr, ptr %19, align 8, !tbaa !64
  %7754 = getelementptr inbounds i32, ptr %7753, i64 0
  %7755 = load i32, ptr %7754, align 4, !tbaa !24
  %7756 = and i32 %7755, 65280
  %7757 = load i32, ptr %129, align 4, !tbaa !24
  %7758 = and i32 %7757, 65280
  %7759 = load ptr, ptr %19, align 8, !tbaa !64
  %7760 = getelementptr inbounds i32, ptr %7759, i64 0
  %7761 = load i32, ptr %7760, align 4, !tbaa !24
  %7762 = and i32 %7761, 65280
  %7763 = sub i32 %7758, %7762
  %7764 = mul i32 %7763, 1
  %7765 = lshr i32 %7764, 2
  %7766 = add i32 %7756, %7765
  %7767 = and i32 65280, %7766
  %7768 = or i32 %7752, %7767
  %7769 = load ptr, ptr %19, align 8, !tbaa !64
  %7770 = getelementptr inbounds i32, ptr %7769, i64 0
  store i32 %7768, ptr %7770, align 4, !tbaa !24
  %7771 = load i32, ptr %129, align 4, !tbaa !24
  %7772 = load ptr, ptr %19, align 8, !tbaa !64
  %7773 = load i32, ptr %17, align 4, !tbaa !24
  %7774 = sext i32 %7773 to i64
  %7775 = getelementptr inbounds i32, ptr %7772, i64 %7774
  store i32 %7771, ptr %7775, align 4, !tbaa !24
  %7776 = load i32, ptr %129, align 4, !tbaa !24
  %7777 = load ptr, ptr %19, align 8, !tbaa !64
  %7778 = load i32, ptr %18, align 4, !tbaa !24
  %7779 = sext i32 %7778 to i64
  %7780 = getelementptr inbounds i32, ptr %7777, i64 %7779
  store i32 %7776, ptr %7780, align 4, !tbaa !24
  br label %8022

7781:                                             ; preds = %7595
  %7782 = load i32, ptr %133, align 4, !tbaa !24
  %7783 = icmp ne i32 %7782, 0
  br i1 %7783, label %7784, label %7983

7784:                                             ; preds = %7781
  %7785 = load ptr, ptr %19, align 8, !tbaa !64
  %7786 = load i32, ptr %17, align 4, !tbaa !24
  %7787 = sext i32 %7786 to i64
  %7788 = getelementptr inbounds i32, ptr %7785, i64 %7787
  %7789 = load i32, ptr %7788, align 4, !tbaa !24
  %7790 = and i32 %7789, 16711935
  %7791 = load i32, ptr %129, align 4, !tbaa !24
  %7792 = and i32 %7791, 16711935
  %7793 = load ptr, ptr %19, align 8, !tbaa !64
  %7794 = load i32, ptr %17, align 4, !tbaa !24
  %7795 = sext i32 %7794 to i64
  %7796 = getelementptr inbounds i32, ptr %7793, i64 %7795
  %7797 = load i32, ptr %7796, align 4, !tbaa !24
  %7798 = and i32 %7797, 16711935
  %7799 = sub i32 %7792, %7798
  %7800 = mul i32 %7799, 3
  %7801 = lshr i32 %7800, 2
  %7802 = add i32 %7790, %7801
  %7803 = and i32 16711935, %7802
  %7804 = load ptr, ptr %19, align 8, !tbaa !64
  %7805 = load i32, ptr %17, align 4, !tbaa !24
  %7806 = sext i32 %7805 to i64
  %7807 = getelementptr inbounds i32, ptr %7804, i64 %7806
  %7808 = load i32, ptr %7807, align 4, !tbaa !24
  %7809 = and i32 %7808, 65280
  %7810 = load i32, ptr %129, align 4, !tbaa !24
  %7811 = and i32 %7810, 65280
  %7812 = load ptr, ptr %19, align 8, !tbaa !64
  %7813 = load i32, ptr %17, align 4, !tbaa !24
  %7814 = sext i32 %7813 to i64
  %7815 = getelementptr inbounds i32, ptr %7812, i64 %7814
  %7816 = load i32, ptr %7815, align 4, !tbaa !24
  %7817 = and i32 %7816, 65280
  %7818 = sub i32 %7811, %7817
  %7819 = mul i32 %7818, 3
  %7820 = lshr i32 %7819, 2
  %7821 = add i32 %7809, %7820
  %7822 = and i32 65280, %7821
  %7823 = or i32 %7803, %7822
  %7824 = load ptr, ptr %19, align 8, !tbaa !64
  %7825 = load i32, ptr %17, align 4, !tbaa !24
  %7826 = sext i32 %7825 to i64
  %7827 = getelementptr inbounds i32, ptr %7824, i64 %7826
  store i32 %7823, ptr %7827, align 4, !tbaa !24
  %7828 = load ptr, ptr %19, align 8, !tbaa !64
  %7829 = load i32, ptr %18, align 4, !tbaa !24
  %7830 = add nsw i32 %7829, 2
  %7831 = sext i32 %7830 to i64
  %7832 = getelementptr inbounds i32, ptr %7828, i64 %7831
  %7833 = load i32, ptr %7832, align 4, !tbaa !24
  %7834 = and i32 %7833, 16711935
  %7835 = load i32, ptr %129, align 4, !tbaa !24
  %7836 = and i32 %7835, 16711935
  %7837 = load ptr, ptr %19, align 8, !tbaa !64
  %7838 = load i32, ptr %18, align 4, !tbaa !24
  %7839 = add nsw i32 %7838, 2
  %7840 = sext i32 %7839 to i64
  %7841 = getelementptr inbounds i32, ptr %7837, i64 %7840
  %7842 = load i32, ptr %7841, align 4, !tbaa !24
  %7843 = and i32 %7842, 16711935
  %7844 = sub i32 %7836, %7843
  %7845 = mul i32 %7844, 3
  %7846 = lshr i32 %7845, 2
  %7847 = add i32 %7834, %7846
  %7848 = and i32 16711935, %7847
  %7849 = load ptr, ptr %19, align 8, !tbaa !64
  %7850 = load i32, ptr %18, align 4, !tbaa !24
  %7851 = add nsw i32 %7850, 2
  %7852 = sext i32 %7851 to i64
  %7853 = getelementptr inbounds i32, ptr %7849, i64 %7852
  %7854 = load i32, ptr %7853, align 4, !tbaa !24
  %7855 = and i32 %7854, 65280
  %7856 = load i32, ptr %129, align 4, !tbaa !24
  %7857 = and i32 %7856, 65280
  %7858 = load ptr, ptr %19, align 8, !tbaa !64
  %7859 = load i32, ptr %18, align 4, !tbaa !24
  %7860 = add nsw i32 %7859, 2
  %7861 = sext i32 %7860 to i64
  %7862 = getelementptr inbounds i32, ptr %7858, i64 %7861
  %7863 = load i32, ptr %7862, align 4, !tbaa !24
  %7864 = and i32 %7863, 65280
  %7865 = sub i32 %7857, %7864
  %7866 = mul i32 %7865, 3
  %7867 = lshr i32 %7866, 2
  %7868 = add i32 %7855, %7867
  %7869 = and i32 65280, %7868
  %7870 = or i32 %7848, %7869
  %7871 = load ptr, ptr %19, align 8, !tbaa !64
  %7872 = load i32, ptr %18, align 4, !tbaa !24
  %7873 = add nsw i32 %7872, 2
  %7874 = sext i32 %7873 to i64
  %7875 = getelementptr inbounds i32, ptr %7871, i64 %7874
  store i32 %7870, ptr %7875, align 4, !tbaa !24
  %7876 = load ptr, ptr %19, align 8, !tbaa !64
  %7877 = load i32, ptr %17, align 4, !tbaa !24
  %7878 = add nsw i32 %7877, 1
  %7879 = sext i32 %7878 to i64
  %7880 = getelementptr inbounds i32, ptr %7876, i64 %7879
  %7881 = load i32, ptr %7880, align 4, !tbaa !24
  %7882 = and i32 %7881, 16711935
  %7883 = load i32, ptr %129, align 4, !tbaa !24
  %7884 = and i32 %7883, 16711935
  %7885 = load ptr, ptr %19, align 8, !tbaa !64
  %7886 = load i32, ptr %17, align 4, !tbaa !24
  %7887 = add nsw i32 %7886, 1
  %7888 = sext i32 %7887 to i64
  %7889 = getelementptr inbounds i32, ptr %7885, i64 %7888
  %7890 = load i32, ptr %7889, align 4, !tbaa !24
  %7891 = and i32 %7890, 16711935
  %7892 = sub i32 %7884, %7891
  %7893 = mul i32 %7892, 1
  %7894 = lshr i32 %7893, 2
  %7895 = add i32 %7882, %7894
  %7896 = and i32 16711935, %7895
  %7897 = load ptr, ptr %19, align 8, !tbaa !64
  %7898 = load i32, ptr %17, align 4, !tbaa !24
  %7899 = add nsw i32 %7898, 1
  %7900 = sext i32 %7899 to i64
  %7901 = getelementptr inbounds i32, ptr %7897, i64 %7900
  %7902 = load i32, ptr %7901, align 4, !tbaa !24
  %7903 = and i32 %7902, 65280
  %7904 = load i32, ptr %129, align 4, !tbaa !24
  %7905 = and i32 %7904, 65280
  %7906 = load ptr, ptr %19, align 8, !tbaa !64
  %7907 = load i32, ptr %17, align 4, !tbaa !24
  %7908 = add nsw i32 %7907, 1
  %7909 = sext i32 %7908 to i64
  %7910 = getelementptr inbounds i32, ptr %7906, i64 %7909
  %7911 = load i32, ptr %7910, align 4, !tbaa !24
  %7912 = and i32 %7911, 65280
  %7913 = sub i32 %7905, %7912
  %7914 = mul i32 %7913, 1
  %7915 = lshr i32 %7914, 2
  %7916 = add i32 %7903, %7915
  %7917 = and i32 65280, %7916
  %7918 = or i32 %7896, %7917
  %7919 = load ptr, ptr %19, align 8, !tbaa !64
  %7920 = load i32, ptr %17, align 4, !tbaa !24
  %7921 = add nsw i32 %7920, 1
  %7922 = sext i32 %7921 to i64
  %7923 = getelementptr inbounds i32, ptr %7919, i64 %7922
  store i32 %7918, ptr %7923, align 4, !tbaa !24
  %7924 = load ptr, ptr %19, align 8, !tbaa !64
  %7925 = load i32, ptr %18, align 4, !tbaa !24
  %7926 = add nsw i32 %7925, 3
  %7927 = sext i32 %7926 to i64
  %7928 = getelementptr inbounds i32, ptr %7924, i64 %7927
  %7929 = load i32, ptr %7928, align 4, !tbaa !24
  %7930 = and i32 %7929, 16711935
  %7931 = load i32, ptr %129, align 4, !tbaa !24
  %7932 = and i32 %7931, 16711935
  %7933 = load ptr, ptr %19, align 8, !tbaa !64
  %7934 = load i32, ptr %18, align 4, !tbaa !24
  %7935 = add nsw i32 %7934, 3
  %7936 = sext i32 %7935 to i64
  %7937 = getelementptr inbounds i32, ptr %7933, i64 %7936
  %7938 = load i32, ptr %7937, align 4, !tbaa !24
  %7939 = and i32 %7938, 16711935
  %7940 = sub i32 %7932, %7939
  %7941 = mul i32 %7940, 1
  %7942 = lshr i32 %7941, 2
  %7943 = add i32 %7930, %7942
  %7944 = and i32 16711935, %7943
  %7945 = load ptr, ptr %19, align 8, !tbaa !64
  %7946 = load i32, ptr %18, align 4, !tbaa !24
  %7947 = add nsw i32 %7946, 3
  %7948 = sext i32 %7947 to i64
  %7949 = getelementptr inbounds i32, ptr %7945, i64 %7948
  %7950 = load i32, ptr %7949, align 4, !tbaa !24
  %7951 = and i32 %7950, 65280
  %7952 = load i32, ptr %129, align 4, !tbaa !24
  %7953 = and i32 %7952, 65280
  %7954 = load ptr, ptr %19, align 8, !tbaa !64
  %7955 = load i32, ptr %18, align 4, !tbaa !24
  %7956 = add nsw i32 %7955, 3
  %7957 = sext i32 %7956 to i64
  %7958 = getelementptr inbounds i32, ptr %7954, i64 %7957
  %7959 = load i32, ptr %7958, align 4, !tbaa !24
  %7960 = and i32 %7959, 65280
  %7961 = sub i32 %7953, %7960
  %7962 = mul i32 %7961, 1
  %7963 = lshr i32 %7962, 2
  %7964 = add i32 %7951, %7963
  %7965 = and i32 65280, %7964
  %7966 = or i32 %7944, %7965
  %7967 = load ptr, ptr %19, align 8, !tbaa !64
  %7968 = load i32, ptr %18, align 4, !tbaa !24
  %7969 = add nsw i32 %7968, 3
  %7970 = sext i32 %7969 to i64
  %7971 = getelementptr inbounds i32, ptr %7967, i64 %7970
  store i32 %7966, ptr %7971, align 4, !tbaa !24
  %7972 = load i32, ptr %129, align 4, !tbaa !24
  %7973 = load ptr, ptr %19, align 8, !tbaa !64
  %7974 = load i32, ptr %18, align 4, !tbaa !24
  %7975 = add nsw i32 %7974, 1
  %7976 = sext i32 %7975 to i64
  %7977 = getelementptr inbounds i32, ptr %7973, i64 %7976
  store i32 %7972, ptr %7977, align 4, !tbaa !24
  %7978 = load i32, ptr %129, align 4, !tbaa !24
  %7979 = load ptr, ptr %19, align 8, !tbaa !64
  %7980 = load i32, ptr %18, align 4, !tbaa !24
  %7981 = sext i32 %7980 to i64
  %7982 = getelementptr inbounds i32, ptr %7979, i64 %7981
  store i32 %7978, ptr %7982, align 4, !tbaa !24
  br label %8021

7983:                                             ; preds = %7781
  %7984 = load ptr, ptr %19, align 8, !tbaa !64
  %7985 = load i32, ptr %18, align 4, !tbaa !24
  %7986 = add nsw i32 %7985, 1
  %7987 = sext i32 %7986 to i64
  %7988 = getelementptr inbounds i32, ptr %7984, i64 %7987
  %7989 = load i32, ptr %7988, align 4, !tbaa !24
  %7990 = and i32 %7989, 16711422
  %7991 = lshr i32 %7990, 1
  %7992 = load i32, ptr %129, align 4, !tbaa !24
  %7993 = and i32 %7992, 16711422
  %7994 = lshr i32 %7993, 1
  %7995 = add i32 %7991, %7994
  %7996 = load ptr, ptr %19, align 8, !tbaa !64
  %7997 = load i32, ptr %18, align 4, !tbaa !24
  %7998 = add nsw i32 %7997, 1
  %7999 = sext i32 %7998 to i64
  %8000 = getelementptr inbounds i32, ptr %7996, i64 %7999
  store i32 %7995, ptr %8000, align 4, !tbaa !24
  %8001 = load ptr, ptr %19, align 8, !tbaa !64
  %8002 = load i32, ptr %17, align 4, !tbaa !24
  %8003 = sext i32 %8002 to i64
  %8004 = getelementptr inbounds i32, ptr %8001, i64 %8003
  %8005 = load i32, ptr %8004, align 4, !tbaa !24
  %8006 = and i32 %8005, 16711422
  %8007 = lshr i32 %8006, 1
  %8008 = load i32, ptr %129, align 4, !tbaa !24
  %8009 = and i32 %8008, 16711422
  %8010 = lshr i32 %8009, 1
  %8011 = add i32 %8007, %8010
  %8012 = load ptr, ptr %19, align 8, !tbaa !64
  %8013 = load i32, ptr %17, align 4, !tbaa !24
  %8014 = sext i32 %8013 to i64
  %8015 = getelementptr inbounds i32, ptr %8012, i64 %8014
  store i32 %8011, ptr %8015, align 4, !tbaa !24
  %8016 = load i32, ptr %129, align 4, !tbaa !24
  %8017 = load ptr, ptr %19, align 8, !tbaa !64
  %8018 = load i32, ptr %18, align 4, !tbaa !24
  %8019 = sext i32 %8018 to i64
  %8020 = getelementptr inbounds i32, ptr %8017, i64 %8019
  store i32 %8016, ptr %8020, align 4, !tbaa !24
  br label %8021

8021:                                             ; preds = %7983, %7784
  br label %8022

8022:                                             ; preds = %8021, %7598
  br label %8023

8023:                                             ; preds = %8022, %7481
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #7
  br label %8040

8024:                                             ; preds = %7431, %7390
  %8025 = load ptr, ptr %19, align 8, !tbaa !64
  %8026 = load i32, ptr %18, align 4, !tbaa !24
  %8027 = sext i32 %8026 to i64
  %8028 = getelementptr inbounds i32, ptr %8025, i64 %8027
  %8029 = load i32, ptr %8028, align 4, !tbaa !24
  %8030 = and i32 %8029, 16711422
  %8031 = lshr i32 %8030, 1
  %8032 = load i32, ptr %129, align 4, !tbaa !24
  %8033 = and i32 %8032, 16711422
  %8034 = lshr i32 %8033, 1
  %8035 = add i32 %8031, %8034
  %8036 = load ptr, ptr %19, align 8, !tbaa !64
  %8037 = load i32, ptr %18, align 4, !tbaa !24
  %8038 = sext i32 %8037 to i64
  %8039 = getelementptr inbounds i32, ptr %8036, i64 %8038
  store i32 %8035, ptr %8039, align 4, !tbaa !24
  br label %8040

8040:                                             ; preds = %8024, %8023
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #7
  br label %8041

8041:                                             ; preds = %8040, %7322
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #7
  br label %8042

8042:                                             ; preds = %8041, %7318, %7314
  br label %8043

8043:                                             ; preds = %8042
  br label %8044

8044:                                             ; preds = %8043
  br label %8045

8045:                                             ; preds = %8044, %5116
  br label %8046

8046:                                             ; preds = %8045, %5115
  br label %8047

8047:                                             ; preds = %8046, %2233
  %8048 = load ptr, ptr %22, align 8, !tbaa !64
  %8049 = getelementptr inbounds i32, ptr %8048, i64 1
  store ptr %8049, ptr %22, align 8, !tbaa !64
  %8050 = load ptr, ptr %21, align 8, !tbaa !64
  %8051 = getelementptr inbounds i32, ptr %8050, i64 1
  store ptr %8051, ptr %21, align 8, !tbaa !64
  %8052 = load ptr, ptr %20, align 8, !tbaa !64
  %8053 = getelementptr inbounds i32, ptr %8052, i64 1
  store ptr %8053, ptr %20, align 8, !tbaa !64
  %8054 = load ptr, ptr %23, align 8, !tbaa !64
  %8055 = getelementptr inbounds i32, ptr %8054, i64 1
  store ptr %8055, ptr %23, align 8, !tbaa !64
  %8056 = load ptr, ptr %24, align 8, !tbaa !64
  %8057 = getelementptr inbounds i32, ptr %8056, i64 1
  store ptr %8057, ptr %24, align 8, !tbaa !64
  %8058 = load i32, ptr %8, align 4, !tbaa !24
  %8059 = load ptr, ptr %19, align 8, !tbaa !64
  %8060 = sext i32 %8058 to i64
  %8061 = getelementptr inbounds i32, ptr %8059, i64 %8060
  store ptr %8061, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
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
  br label %8062

8062:                                             ; preds = %8047
  %8063 = load i32, ptr %9, align 4, !tbaa !24
  %8064 = add nsw i32 %8063, 1
  store i32 %8064, ptr %9, align 4, !tbaa !24
  br label %264, !llvm.loop !66

8065:                                             ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %8066

8066:                                             ; preds = %8065
  %8067 = load i32, ptr %10, align 4, !tbaa !24
  %8068 = add nsw i32 %8067, 1
  store i32 %8068, ptr %10, align 4, !tbaa !24
  br label %170, !llvm.loop !67

8069:                                             ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pixel_diff(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = and i32 %10, 16777215
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %14, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = and i32 %16, 16777215
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %20, ptr %8, align 4, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = and i32 %21, 16711680
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = and i32 %23, 16711680
  %25 = sub nsw i32 %22, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = ashr i32 %26, 16
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = and i32 %28, 65280
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = and i32 %30, 65280
  %32 = sub nsw i32 %29, %31
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = ashr i32 %33, 8
  %35 = add nsw i32 %27, %34
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = and i32 %36, 255
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = and i32 %38, 255
  %40 = sub nsw i32 %37, %39
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nsw i32 %35, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS10XBRContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !17, i64 8}
!30 = !{!"XBRContext", !11, i64 0, !17, i64 8, !6, i64 16, !7, i64 24}
!31 = !{!6, !6, i64 0}
!32 = !{!30, !6, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!38, !17, i64 40}
!47 = !{!38, !17, i64 44}
!48 = !{!49, !36, i64 0}
!49 = !{!"ThreadData", !36, i64 0, !36, i64 8, !50, i64 16}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!49, !36, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!54, !17, i64 104}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !56, i64 136, !56, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !56, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !6, i64 376, !40, i64 384, !56, i64 408}
!55 = !{!"p2 omnipotent char", !16, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!54, !17, i64 108}
!60 = !{!38, !5, i64 0}
!61 = !{!10, !15, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!64 = !{!50, !50, i64 0}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
