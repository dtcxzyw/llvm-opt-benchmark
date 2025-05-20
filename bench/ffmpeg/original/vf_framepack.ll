target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FramepackContext = type { ptr, i32, ptr, i32, [2 x ptr] }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [10 x i8] c"framepack\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Generate a frame packed stereoscopic video.\00", align 1
@framepack_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@framepack_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@formats_supported = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_framepack = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @framepack_inputs, ptr @framepack_outputs, ptr @framepack_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @framepack_uninit, %union.anon.0 { ptr @formats_supported }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Left and right sizes differ (%dx%d vs %dx%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Left and right time bases differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Left and right framerates differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown packing mode.\0A\00", align 1
@framepack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @framepack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Frame pack output format\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sbs\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Views are packed next to each other\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Views are packed on top of each other\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"frameseq\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Views are one after the other\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Views are interleaved by lines\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Views are interleaved by columns\00", align 1
@framepack_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @framepack_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FramepackContext, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FramepackContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = call i32 @ff_outlink_get_status(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !27
  call void @ff_inlink_set_status(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !27
  br label %28, !llvm.loop !30

46:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %48

47:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %186 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FramepackContext, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FramepackContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = call i32 @ff_inlink_consume_frame(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !27
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FramepackContext, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FramepackContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = call i32 @ff_inlink_consume_frame(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !27
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FramepackContext, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FramepackContext, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call i32 @try_push_frame(ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

109:                                              ; preds = %100, %94
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = call i32 @ff_inlink_acknowledge_status(ptr noundef %115, ptr noundef %10, ptr noundef %11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = load i64, ptr %11, align 8, !tbaa !34
  call void @ff_outlink_set_status(ptr noundef %119, i32 noundef %120, i64 noundef %121)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %186 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = call i32 @ff_inlink_acknowledge_status(ptr noundef %133, ptr noundef %12, ptr noundef %13)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = load i32, ptr %12, align 4, !tbaa !27
  %139 = load i64, ptr %13, align 8, !tbaa !34
  call void @ff_outlink_set_status(ptr noundef %137, i32 noundef %138, i64 noundef %139)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

140:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %186 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = call i32 @ff_outlink_frame_wanted(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FramepackContext, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %164)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

165:                                              ; preds = %153, %145
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = call i32 @ff_outlink_frame_wanted(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.FramepackContext, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = icmp ne ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %184)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

185:                                              ; preds = %173, %165
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %179, %159, %141, %123, %106, %91, %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %187 = load i32, ptr %2, align 4
  ret i32 %187
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = call ptr @ff_filter_link(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !46
  store i32 %42, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !47
  store i32 %49, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.FilterLink, ptr %56, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !48
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp ne i32 %58, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %1
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp ne i32 %68, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %67, %1
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !27
  %80 = load i32, ptr %10, align 4, !tbaa !27
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.5, i32 noundef %79, i32 noundef %80, i32 noundef %87, i32 noundef %94)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

95:                                               ; preds = %67
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 13
  %102 = load i64, ptr %11, align 4
  %103 = load i64, ptr %101, align 8
  %104 = call i32 @av_cmp_q(i64 %102, i64 %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.6, i32 noundef %109, i32 noundef %111, i32 noundef %119, i32 noundef %127)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

128:                                              ; preds = %95
  %129 = load ptr, ptr %7, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.FilterLink, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %12, align 4
  %132 = load i64, ptr %130, align 8
  %133 = call i32 @av_cmp_q(i64 %131, i64 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = load ptr, ptr %7, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.FilterLink, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = load ptr, ptr %7, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.FilterLink, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.7, i32 noundef %138, i32 noundef %140, i32 noundef %144, i32 noundef %148)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = call ptr @av_pix_fmt_desc_get(i32 noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.FramepackContext, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !57
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.FramepackContext, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FramepackContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FramepackContext, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8, !tbaa !62
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.FramepackContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !63
  switch i32 %175, label %189 [
    i32 3, label %176
    i32 7, label %183
    i32 1, label %183
    i32 6, label %186
    i32 2, label %186
  ]

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = mul nsw i32 %178, 2
  store i32 %179, ptr %177, align 4, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !49
  %182 = mul nsw i32 %181, 2
  store i32 %182, ptr %180, align 4, !tbaa !49
  br label %191

183:                                              ; preds = %163, %163
  %184 = load i32, ptr %9, align 4, !tbaa !27
  %185 = mul nsw i32 %184, 2
  store i32 %185, ptr %9, align 4, !tbaa !27
  br label %191

186:                                              ; preds = %163, %163
  %187 = load i32, ptr %10, align 4, !tbaa !27
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %10, align 4, !tbaa !27
  br label %191

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

191:                                              ; preds = %186, %183, %176
  %192 = load i32, ptr %9, align 4, !tbaa !27
  %193 = load ptr, ptr %3, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 6
  store i32 %192, ptr %194, align 8, !tbaa !46
  %195 = load i32, ptr %10, align 4, !tbaa !27
  %196 = load ptr, ptr %3, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 7
  store i32 %195, ptr %197, align 4, !tbaa !47
  %198 = load ptr, ptr %3, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %198, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !48
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw %struct.FilterLink, ptr %200, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %191, %189, %162, %135, %106, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FramepackContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FramepackContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FramepackContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %145

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FramepackContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !64
  store i64 %48, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %139, %42
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %142

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !34
  %54 = icmp ne i64 %53, -9223372036854775808
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !34
  %60 = mul nsw i64 %59, 2
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %11, align 8, !tbaa !34
  %63 = mul nsw i64 %62, 2
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.FilterLink, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @av_inv_q(i64 %66)
  store i64 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %12, align 4
  %71 = load i64, ptr %69, align 8
  %72 = call i64 @av_rescale_q(i64 noundef 1, i64 %70, i64 %71) #10
  %73 = add nsw i64 %63, %72
  br label %74

74:                                               ; preds = %61, %58
  %75 = phi i64 [ %60, %58 ], [ %73, %61 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.FramepackContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  store i64 %75, ptr %82, align 8, !tbaa !64
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.FilterLink, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @av_inv_q(i64 %85)
  store i64 %86, ptr %13, align 4
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %13, align 4
  %90 = load i64, ptr %88, align 8
  %91 = call i64 @av_rescale_q(i64 noundef 1, i64 %89, i64 %90) #10
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FramepackContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %9, align 4, !tbaa !27
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 38
  store i64 %91, ptr %98, align 8, !tbaa !69
  br label %99

99:                                               ; preds = %74, %52
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FramepackContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call ptr @av_stereo3d_create_side_data(ptr noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !70
  %107 = load ptr, ptr %7, align 8, !tbaa !70
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.FramepackContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %7, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4, !tbaa !72
  %116 = load i32, ptr %9, align 4, !tbaa !27
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1, i32 2
  %119 = load ptr, ptr %7, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4, !tbaa !74
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FramepackContext, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %9, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call i32 @ff_filter_frame(ptr noundef %121, ptr noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !27
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.FramepackContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %9, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !32
  %134 = load i32, ptr %8, align 4, !tbaa !27
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %110
  %137 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !27
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !27
  br label %49, !llvm.loop !75

142:                                              ; preds = %49
  %143 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %142, %136, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %199

145:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %146 = load ptr, ptr %5, align 8, !tbaa !25
  %147 = load ptr, ptr %5, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = call ptr @ff_get_video_buffer(ptr noundef %146, i32 noundef %149, i32 noundef %152)
  store ptr %153, ptr %14, align 8, !tbaa !32
  %154 = load ptr, ptr %14, align 8, !tbaa !32
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %198

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8, !tbaa !25
  %159 = load ptr, ptr %14, align 8, !tbaa !32
  call void @spatial_frame_pack(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !32
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.FramepackContext, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = call i32 @av_frame_copy_props(ptr noundef %160, ptr noundef %164)
  store i32 %165, ptr %8, align 4, !tbaa !27
  %166 = load i32, ptr %8, align 4, !tbaa !27
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  call void @av_frame_free(ptr noundef %14)
  %169 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %198

170:                                              ; preds = %157
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %171

171:                                              ; preds = %180, %170
  %172 = load i32, ptr %9, align 4, !tbaa !27
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FramepackContext, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %9, align 4, !tbaa !27
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 %178
  call void @av_frame_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %9, align 4, !tbaa !27
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !27
  br label %171, !llvm.loop !76

183:                                              ; preds = %171
  %184 = load ptr, ptr %14, align 8, !tbaa !32
  %185 = call ptr @av_stereo3d_create_side_data(ptr noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !70
  %186 = load ptr, ptr %7, align 8, !tbaa !70
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @av_frame_free(ptr noundef %14)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.FramepackContext, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !63
  %193 = load ptr, ptr %7, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 4, !tbaa !72
  %195 = load ptr, ptr %5, align 8, !tbaa !25
  %196 = load ptr, ptr %14, align 8, !tbaa !32
  %197 = call i32 @ff_filter_frame(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %189, %188, %168, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %199

199:                                              ; preds = %198, %144, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %6, ptr %4, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %9, ptr %7, align 4, !tbaa !50
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_stereo3d_create_side_data(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @spatial_frame_pack(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FramepackContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !63
  switch i32 %15, label %28 [
    i32 1, label %16
    i32 7, label %19
    i32 2, label %22
    i32 6, label %25
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  call void @horizontal_frame_pack(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  call void @horizontal_frame_pack(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  call void @vertical_frame_pack(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  call void @vertical_frame_pack(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %2, %25, %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @horizontal_frame_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [4 x ptr], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %307

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FramepackContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = icmp sle i32 %38, 8
  br i1 %39, label %40, label %307

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FramepackContext, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FramepackContext, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  store ptr %58, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !79
  store i32 %65, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %303, %40
  %67 = load i32, ptr %10, align 4, !tbaa !27
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FramepackContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !80
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %306

75:                                               ; preds = %66
  %76 = load i32, ptr %10, align 4, !tbaa !27
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %166

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FramepackContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !82
  %87 = call i1 @llvm.is.constant.i8(i8 %86)
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = sdiv i32 %91, 2
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FramepackContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !82
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %93, %99
  %101 = sub nsw i32 0, %100
  br label %123

102:                                              ; preds = %81
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = sdiv i32 %105, 2
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FramepackContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1, !tbaa !82
  %112 = zext i8 %111 to i32
  %113 = shl i32 1, %112
  %114 = add nsw i32 %106, %113
  %115 = sub nsw i32 %114, 1
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FramepackContext, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !tbaa !82
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %115, %121
  br label %123

123:                                              ; preds = %102, %88
  %124 = phi i32 [ %101, %88 ], [ %122, %102 ]
  store i32 %124, ptr %14, align 4, !tbaa !27
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.FramepackContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 2, !tbaa !83
  %130 = call i1 @llvm.is.constant.i8(i8 %129)
  br i1 %130, label %144, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !79
  %135 = sub nsw i32 0, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.FramepackContext, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 2, !tbaa !83
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %135, %141
  %143 = sub nsw i32 0, %142
  br label %164

144:                                              ; preds = %123
  %145 = load ptr, ptr %5, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = load ptr, ptr %8, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.FramepackContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 2, !tbaa !83
  %153 = zext i8 %152 to i32
  %154 = shl i32 1, %153
  %155 = add nsw i32 %147, %154
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %8, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FramepackContext, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2, !tbaa !83
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %156, %162
  br label %164

164:                                              ; preds = %144, %131
  %165 = phi i32 [ %143, %131 ], [ %163, %144 ]
  store i32 %165, ptr %15, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %164, %78
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %299, %166
  %168 = load i32, ptr %9, align 4, !tbaa !27
  %169 = load i32, ptr %15, align 4, !tbaa !27
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %302

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.FramepackContext, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.FramepackContext, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %10, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = load i32, ptr %9, align 4, !tbaa !27
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %180, i64 %192
  store ptr %193, ptr %11, align 8, !tbaa !77
  %194 = load ptr, ptr %8, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.FramepackContext, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !77
  %203 = load ptr, ptr %8, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.FramepackContext, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %10, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !27
  %212 = load i32, ptr %9, align 4, !tbaa !27
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %202, i64 %214
  store ptr %215, ptr %12, align 8, !tbaa !77
  %216 = load ptr, ptr %5, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %10, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = load ptr, ptr %5, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %10, align 4, !tbaa !27
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !27
  %228 = load i32, ptr %9, align 4, !tbaa !27
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %221, i64 %230
  store ptr %231, ptr %13, align 8, !tbaa !77
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %232

232:                                              ; preds = %295, %171
  %233 = load i32, ptr %16, align 4, !tbaa !27
  %234 = load i32, ptr %14, align 4, !tbaa !27
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %298

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.FramepackContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %239, i32 0, i32 2
  %241 = load i8, ptr %240, align 1, !tbaa !82
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.FramepackContext, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 2, !tbaa !83
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %244, %236
  %253 = load i32, ptr %10, align 4, !tbaa !27
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4, !tbaa !27
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %281

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %11, align 8, !tbaa !77
  %260 = load i8, ptr %259, align 1, !tbaa !84
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %12, align 8, !tbaa !77
  %263 = load i8, ptr %262, align 1, !tbaa !84
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %261, %264
  %266 = sdiv i32 %265, 2
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %13, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %13, align 8, !tbaa !77
  store i8 %267, ptr %268, align 1, !tbaa !84
  %270 = load ptr, ptr %11, align 8, !tbaa !77
  %271 = load i8, ptr %270, align 1, !tbaa !84
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %12, align 8, !tbaa !77
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %272, %275
  %277 = sdiv i32 %276, 2
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %13, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %13, align 8, !tbaa !77
  store i8 %278, ptr %279, align 1, !tbaa !84
  br label %290

281:                                              ; preds = %255, %244
  %282 = load ptr, ptr %11, align 8, !tbaa !77
  %283 = load i8, ptr %282, align 1, !tbaa !84
  %284 = load ptr, ptr %13, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %13, align 8, !tbaa !77
  store i8 %283, ptr %284, align 1, !tbaa !84
  %286 = load ptr, ptr %12, align 8, !tbaa !77
  %287 = load i8, ptr %286, align 1, !tbaa !84
  %288 = load ptr, ptr %13, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %13, align 8, !tbaa !77
  store i8 %287, ptr %288, align 1, !tbaa !84
  br label %290

290:                                              ; preds = %281, %258
  %291 = load ptr, ptr %11, align 8, !tbaa !77
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %292, ptr %11, align 8, !tbaa !77
  %293 = load ptr, ptr %12, align 8, !tbaa !77
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store ptr %294, ptr %12, align 8, !tbaa !77
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %16, align 4, !tbaa !27
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4, !tbaa !27
  br label %232, !llvm.loop !85

298:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %9, align 4, !tbaa !27
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %9, align 4, !tbaa !27
  br label %167, !llvm.loop !86

302:                                              ; preds = %167
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !27
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !27
  br label %66, !llvm.loop !87

306:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %672

307:                                              ; preds = %35, %3
  %308 = load i32, ptr %6, align 4, !tbaa !27
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %585

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.FramepackContext, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !62
  %314 = icmp sgt i32 %313, 8
  br i1 %314, label %315, label %585

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %316 = load ptr, ptr %8, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.FramepackContext, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [2 x ptr], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !77
  store ptr %322, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %323 = load ptr, ptr %8, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.FramepackContext, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [8 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  store ptr %329, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %330 = load ptr, ptr %5, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [8 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  store ptr %333, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %334 = load ptr, ptr %5, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !78
  %337 = sdiv i32 %336, 2
  store i32 %337, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %338 = load ptr, ptr %5, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4, !tbaa !79
  store i32 %340, ptr %21, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %341

341:                                              ; preds = %581, %315
  %342 = load i32, ptr %10, align 4, !tbaa !27
  %343 = load ptr, ptr %8, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.FramepackContext, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8, !tbaa !80
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %342, %348
  br i1 %349, label %350, label %584

350:                                              ; preds = %341
  %351 = load i32, ptr %10, align 4, !tbaa !27
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %10, align 4, !tbaa !27
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %441

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %8, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.FramepackContext, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  %360 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 1, !tbaa !82
  %362 = call i1 @llvm.is.constant.i8(i8 %361)
  br i1 %362, label %377, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !78
  %367 = sdiv i32 %366, 2
  %368 = sub nsw i32 0, %367
  %369 = load ptr, ptr %8, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.FramepackContext, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 1, !tbaa !82
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %368, %374
  %376 = sub nsw i32 0, %375
  br label %398

377:                                              ; preds = %356
  %378 = load ptr, ptr %5, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 8, !tbaa !78
  %381 = sdiv i32 %380, 2
  %382 = load ptr, ptr %8, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.FramepackContext, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %384, i32 0, i32 2
  %386 = load i8, ptr %385, align 1, !tbaa !82
  %387 = zext i8 %386 to i32
  %388 = shl i32 1, %387
  %389 = add nsw i32 %381, %388
  %390 = sub nsw i32 %389, 1
  %391 = load ptr, ptr %8, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.FramepackContext, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 1, !tbaa !82
  %396 = zext i8 %395 to i32
  %397 = ashr i32 %390, %396
  br label %398

398:                                              ; preds = %377, %363
  %399 = phi i32 [ %376, %363 ], [ %397, %377 ]
  store i32 %399, ptr %20, align 4, !tbaa !27
  %400 = load ptr, ptr %8, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.FramepackContext, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %402, i32 0, i32 3
  %404 = load i8, ptr %403, align 2, !tbaa !83
  %405 = call i1 @llvm.is.constant.i8(i8 %404)
  br i1 %405, label %419, label %406

406:                                              ; preds = %398
  %407 = load ptr, ptr %5, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4, !tbaa !79
  %410 = sub nsw i32 0, %409
  %411 = load ptr, ptr %8, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.FramepackContext, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !57
  %414 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 2, !tbaa !83
  %416 = zext i8 %415 to i32
  %417 = ashr i32 %410, %416
  %418 = sub nsw i32 0, %417
  br label %439

419:                                              ; preds = %398
  %420 = load ptr, ptr %5, align 8, !tbaa !32
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4, !tbaa !79
  %423 = load ptr, ptr %8, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.FramepackContext, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %425, i32 0, i32 3
  %427 = load i8, ptr %426, align 2, !tbaa !83
  %428 = zext i8 %427 to i32
  %429 = shl i32 1, %428
  %430 = add nsw i32 %422, %429
  %431 = sub nsw i32 %430, 1
  %432 = load ptr, ptr %8, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.FramepackContext, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %434, i32 0, i32 3
  %436 = load i8, ptr %435, align 2, !tbaa !83
  %437 = zext i8 %436 to i32
  %438 = ashr i32 %431, %437
  br label %439

439:                                              ; preds = %419, %406
  %440 = phi i32 [ %418, %406 ], [ %438, %419 ]
  store i32 %440, ptr %21, align 4, !tbaa !27
  br label %441

441:                                              ; preds = %439, %353
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %442

442:                                              ; preds = %577, %441
  %443 = load i32, ptr %9, align 4, !tbaa !27
  %444 = load i32, ptr %21, align 4, !tbaa !27
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %580

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %447 = load ptr, ptr %8, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.FramepackContext, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds [2 x ptr], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %449, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %10, align 4, !tbaa !27
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x ptr], ptr %451, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !77
  %456 = load ptr, ptr %8, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.FramepackContext, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds [2 x ptr], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %458, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %10, align 4, !tbaa !27
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !27
  %465 = load i32, ptr %9, align 4, !tbaa !27
  %466 = mul nsw i32 %464, %465
  %467 = sdiv i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %455, i64 %468
  store ptr %469, ptr %17, align 8, !tbaa !88
  %470 = load ptr, ptr %8, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.FramepackContext, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds [2 x ptr], ptr %471, i64 0, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %10, align 4, !tbaa !27
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x ptr], ptr %474, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !77
  %479 = load ptr, ptr %8, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.FramepackContext, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds [2 x ptr], ptr %480, i64 0, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %10, align 4, !tbaa !27
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !27
  %488 = load i32, ptr %9, align 4, !tbaa !27
  %489 = mul nsw i32 %487, %488
  %490 = sdiv i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %478, i64 %491
  store ptr %492, ptr %18, align 8, !tbaa !88
  %493 = load ptr, ptr %5, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %10, align 4, !tbaa !27
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x ptr], ptr %494, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !77
  %499 = load ptr, ptr %5, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %10, align 4, !tbaa !27
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !27
  %505 = load i32, ptr %9, align 4, !tbaa !27
  %506 = mul nsw i32 %504, %505
  %507 = sdiv i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %498, i64 %508
  store ptr %509, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %510

510:                                              ; preds = %573, %446
  %511 = load i32, ptr %22, align 4, !tbaa !27
  %512 = load i32, ptr %20, align 4, !tbaa !27
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %576

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.FramepackContext, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !57
  %518 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %517, i32 0, i32 2
  %519 = load i8, ptr %518, align 1, !tbaa !82
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr %8, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.FramepackContext, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %525, i32 0, i32 3
  %527 = load i8, ptr %526, align 2, !tbaa !83
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %559

530:                                              ; preds = %522, %514
  %531 = load i32, ptr %10, align 4, !tbaa !27
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %10, align 4, !tbaa !27
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %559

536:                                              ; preds = %533, %530
  %537 = load ptr, ptr %17, align 8, !tbaa !88
  %538 = load i16, ptr %537, align 2, !tbaa !90
  %539 = zext i16 %538 to i32
  %540 = load ptr, ptr %18, align 8, !tbaa !88
  %541 = load i16, ptr %540, align 2, !tbaa !90
  %542 = zext i16 %541 to i32
  %543 = add nsw i32 %539, %542
  %544 = sdiv i32 %543, 2
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %19, align 8, !tbaa !88
  %547 = getelementptr inbounds nuw i16, ptr %546, i32 1
  store ptr %547, ptr %19, align 8, !tbaa !88
  store i16 %545, ptr %546, align 2, !tbaa !90
  %548 = load ptr, ptr %17, align 8, !tbaa !88
  %549 = load i16, ptr %548, align 2, !tbaa !90
  %550 = zext i16 %549 to i32
  %551 = load ptr, ptr %18, align 8, !tbaa !88
  %552 = load i16, ptr %551, align 2, !tbaa !90
  %553 = zext i16 %552 to i32
  %554 = add nsw i32 %550, %553
  %555 = sdiv i32 %554, 2
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %19, align 8, !tbaa !88
  %558 = getelementptr inbounds nuw i16, ptr %557, i32 1
  store ptr %558, ptr %19, align 8, !tbaa !88
  store i16 %556, ptr %557, align 2, !tbaa !90
  br label %568

559:                                              ; preds = %533, %522
  %560 = load ptr, ptr %17, align 8, !tbaa !88
  %561 = load i16, ptr %560, align 2, !tbaa !90
  %562 = load ptr, ptr %19, align 8, !tbaa !88
  %563 = getelementptr inbounds nuw i16, ptr %562, i32 1
  store ptr %563, ptr %19, align 8, !tbaa !88
  store i16 %561, ptr %562, align 2, !tbaa !90
  %564 = load ptr, ptr %18, align 8, !tbaa !88
  %565 = load i16, ptr %564, align 2, !tbaa !90
  %566 = load ptr, ptr %19, align 8, !tbaa !88
  %567 = getelementptr inbounds nuw i16, ptr %566, i32 1
  store ptr %567, ptr %19, align 8, !tbaa !88
  store i16 %565, ptr %566, align 2, !tbaa !90
  br label %568

568:                                              ; preds = %559, %536
  %569 = load ptr, ptr %17, align 8, !tbaa !88
  %570 = getelementptr inbounds i16, ptr %569, i64 1
  store ptr %570, ptr %17, align 8, !tbaa !88
  %571 = load ptr, ptr %18, align 8, !tbaa !88
  %572 = getelementptr inbounds i16, ptr %571, i64 1
  store ptr %572, ptr %18, align 8, !tbaa !88
  br label %573

573:                                              ; preds = %568
  %574 = load i32, ptr %22, align 4, !tbaa !27
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %22, align 4, !tbaa !27
  br label %510, !llvm.loop !92

576:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %9, align 4, !tbaa !27
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %9, align 4, !tbaa !27
  br label %442, !llvm.loop !93

580:                                              ; preds = %442
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %10, align 4, !tbaa !27
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %10, align 4, !tbaa !27
  br label %341, !llvm.loop !94

584:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %671

585:                                              ; preds = %310, %307
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %586

586:                                              ; preds = %667, %585
  %587 = load i32, ptr %9, align 4, !tbaa !27
  %588 = icmp slt i32 %587, 2
  br i1 %588, label %589, label %670

589:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %590 = load ptr, ptr %8, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw %struct.FramepackContext, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %9, align 4, !tbaa !27
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2 x ptr], ptr %591, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !32
  store ptr %595, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %596 = load ptr, ptr %8, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.FramepackContext, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8, !tbaa !62
  %599 = icmp sgt i32 %598, 8
  %600 = zext i1 %599 to i32
  %601 = add nsw i32 1, %600
  store i32 %601, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %602 = load i32, ptr %24, align 4, !tbaa !27
  %603 = load ptr, ptr %23, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw %struct.AVFrame, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 8, !tbaa !78
  %606 = mul nsw i32 %602, %605
  %607 = load ptr, ptr %8, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.FramepackContext, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !57
  %610 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %609, i32 0, i32 2
  %611 = load i8, ptr %610, align 1, !tbaa !82
  %612 = zext i8 %611 to i32
  %613 = ashr i32 %606, %612
  store i32 %613, ptr %26, align 4, !tbaa !27
  %614 = load ptr, ptr %5, align 8, !tbaa !32
  %615 = getelementptr inbounds nuw %struct.AVFrame, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds [8 x ptr], ptr %615, i64 0, i64 0
  %617 = load ptr, ptr %616, align 8, !tbaa !77
  %618 = load i32, ptr %9, align 4, !tbaa !27
  %619 = load ptr, ptr %23, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw %struct.AVFrame, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 8, !tbaa !78
  %622 = mul nsw i32 %618, %621
  %623 = load i32, ptr %24, align 4, !tbaa !27
  %624 = mul nsw i32 %622, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %617, i64 %625
  %627 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  store ptr %626, ptr %627, align 16, !tbaa !77
  %628 = load ptr, ptr %5, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw %struct.AVFrame, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds [8 x ptr], ptr %629, i64 0, i64 1
  %631 = load ptr, ptr %630, align 8, !tbaa !77
  %632 = load i32, ptr %9, align 4, !tbaa !27
  %633 = load i32, ptr %26, align 4, !tbaa !27
  %634 = mul nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  %637 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %636, ptr %637, align 8, !tbaa !77
  %638 = load ptr, ptr %5, align 8, !tbaa !32
  %639 = getelementptr inbounds nuw %struct.AVFrame, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds [8 x ptr], ptr %639, i64 0, i64 2
  %641 = load ptr, ptr %640, align 8, !tbaa !77
  %642 = load i32, ptr %9, align 4, !tbaa !27
  %643 = load i32, ptr %26, align 4, !tbaa !27
  %644 = mul nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %646, ptr %647, align 16, !tbaa !77
  %648 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %649 = load ptr, ptr %5, align 8, !tbaa !32
  %650 = getelementptr inbounds nuw %struct.AVFrame, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds [8 x i32], ptr %650, i64 0, i64 0
  %652 = load ptr, ptr %23, align 8, !tbaa !32
  %653 = getelementptr inbounds nuw %struct.AVFrame, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds [8 x ptr], ptr %653, i64 0, i64 0
  %655 = load ptr, ptr %23, align 8, !tbaa !32
  %656 = getelementptr inbounds nuw %struct.AVFrame, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [8 x i32], ptr %656, i64 0, i64 0
  %658 = load ptr, ptr %23, align 8, !tbaa !32
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !95
  %661 = load ptr, ptr %23, align 8, !tbaa !32
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 8, !tbaa !78
  %664 = load ptr, ptr %23, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw %struct.AVFrame, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %665, align 4, !tbaa !79
  call void @av_image_copy2(ptr noundef %648, ptr noundef %651, ptr noundef %654, ptr noundef %657, i32 noundef %660, i32 noundef %663, i32 noundef %666)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %667

667:                                              ; preds = %589
  %668 = load i32, ptr %9, align 4, !tbaa !27
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %9, align 4, !tbaa !27
  br label %586, !llvm.loop !96

670:                                              ; preds = %586
  br label %671

671:                                              ; preds = %670, %584
  br label %672

672:                                              ; preds = %671, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_frame_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %155, %3
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %158

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FramepackContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FramepackContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !83
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %32, %38
  store i32 %39, ptr %13, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = mul nsw i32 %44, %48
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = load i32, ptr %6, align 4, !tbaa !27
  %55 = sub nsw i32 1, %54
  %56 = mul nsw i32 %53, %55
  %57 = add nsw i32 %50, %56
  %58 = mul nsw i32 %49, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %43, i64 %59
  %61 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr %60, ptr %61, align 16, !tbaa !77
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = mul nsw i32 %66, %70
  %72 = load i32, ptr %6, align 4, !tbaa !27
  %73 = load i32, ptr %13, align 4, !tbaa !27
  %74 = load i32, ptr %6, align 4, !tbaa !27
  %75 = sub nsw i32 1, %74
  %76 = mul nsw i32 %73, %75
  %77 = add nsw i32 %72, %76
  %78 = mul nsw i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %65, i64 %79
  %81 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  store ptr %80, ptr %81, align 8, !tbaa !77
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load i32, ptr %9, align 4, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %6, align 4, !tbaa !27
  %93 = load i32, ptr %13, align 4, !tbaa !27
  %94 = load i32, ptr %6, align 4, !tbaa !27
  %95 = sub nsw i32 1, %94
  %96 = mul nsw i32 %93, %95
  %97 = add nsw i32 %92, %96
  %98 = mul nsw i32 %91, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %85, i64 %99
  %101 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  store ptr %100, ptr %101, align 16, !tbaa !77
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = load i32, ptr %6, align 4, !tbaa !27
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %105, %111
  %113 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %112, ptr %113, align 16, !tbaa !27
  %114 = load ptr, ptr %5, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = load i32, ptr %6, align 4, !tbaa !27
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = mul nsw i32 %118, %122
  %124 = add nsw i32 %117, %123
  %125 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 2
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = load i32, ptr %6, align 4, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 2
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %135 = mul nsw i32 %130, %134
  %136 = add nsw i32 %129, %135
  %137 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %136, ptr %137, align 8, !tbaa !27
  %138 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %10, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !95
  %149 = load ptr, ptr %10, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !78
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !79
  call void @av_image_copy2(ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %155

155:                                              ; preds = %23
  %156 = load i32, ptr %9, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !27
  br label %20, !llvm.loop !97

158:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !98
  store ptr %3, ptr %11, align 8, !tbaa !99
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = load ptr, ptr %9, align 8, !tbaa !99
  %17 = load ptr, ptr %10, align 8, !tbaa !98
  %18 = load ptr, ptr %11, align 8, !tbaa !99
  %19 = load i32, ptr %12, align 4, !tbaa !27
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = load i32, ptr %14, align 4, !tbaa !27
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16FramepackContext", !6, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!10, !17, i64 40}
!29 = !{!10, !15, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!46 = !{!37, !17, i64 40}
!47 = !{!37, !17, i64 44}
!48 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!49 = !{!38, !17, i64 0}
!50 = !{!38, !17, i64 4}
!51 = !{!37, !17, i64 96}
!52 = !{!37, !17, i64 100}
!53 = !{!54, !17, i64 264}
!54 = !{!"FilterLink", !37, i64 0, !18, i64 200, !35, i64 208, !35, i64 216, !17, i64 224, !17, i64 228, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !38, i64 264, !21, i64 272}
!55 = !{!54, !17, i64 268}
!56 = !{!37, !17, i64 36}
!57 = !{!58, !59, i64 16}
!58 = !{!"FramepackContext", !11, i64 0, !17, i64 8, !59, i64 16, !17, i64 24, !7, i64 32}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!61, !17, i64 16}
!61 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!58, !17, i64 8}
!63 = !{!58, !17, i64 24}
!64 = !{!65, !35, i64 136}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !35, i64 136, !35, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !67, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !68, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !39, i64 384, !35, i64 408}
!66 = !{!"p2 omnipotent char", !16, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!65, !35, i64 408}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"AVStereo3D", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !38, i64 20, !38, i64 28}
!74 = !{!73, !17, i64 8}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!13, !13, i64 0}
!78 = !{!65, !17, i64 104}
!79 = !{!65, !17, i64 108}
!80 = !{!81, !7, i64 8}
!81 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !35, i64 16, !7, i64 24, !13, i64 104}
!82 = !{!81, !7, i64 9}
!83 = !{!81, !7, i64 10}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = !{!65, !17, i64 116}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!66, !66, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
