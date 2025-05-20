target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DedotContext = type { ptr, i32, float, float, float, float, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [5 x ptr], ptr, ptr }
%struct.ThreadData = type { ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dedot\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Reduce cross-luminance and cross-color.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [42 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_dedot = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @outputs, ptr @dedot_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 168, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dedot_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dedot_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set filtering mode\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dotcrawl\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rainbows\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set spatial luma threshold\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set tolerance for temporal luma\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"set tolerance for chroma temporal variation\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set temporal chroma threshold\00", align 1
@dedot_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 1, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 5.800000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 1.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DedotContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %16
  call void @av_frame_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !25

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !24
  %32 = load i32, ptr %11, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %379 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DedotContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = call i32 @ff_inlink_consume_frame(ptr noundef %48, ptr noundef %7)
  store i32 %49, ptr %10, align 4, !tbaa !24
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DedotContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %304

63:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 2, ptr %14, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %14, align 4, !tbaa !24
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DedotContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %14, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = call ptr @av_frame_clone(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DedotContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %14, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %79, %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !24
  br label %67, !llvm.loop !38

91:                                               ; preds = %70
  call void @av_frame_free(ptr noundef %7)
  br label %112

92:                                               ; preds = %63
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.DedotContext, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds [5 x ptr], ptr %94, i64 0, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DedotContext, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !37
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DedotContext, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [5 x ptr], ptr %104, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = call ptr @av_frame_clone(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.DedotContext, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds [5 x ptr], ptr %109, i64 0, i64 4
  store ptr %107, ptr %110, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %98, %92
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.DedotContext, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [5 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %254

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DedotContext, ptr %119, i32 0, i32 18
  %121 = getelementptr inbounds [5 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %254

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DedotContext, ptr %125, i32 0, i32 18
  %127 = getelementptr inbounds [5 x ptr], ptr %126, i64 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %254

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DedotContext, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds [5 x ptr], ptr %132, i64 0, i64 3
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %254

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DedotContext, ptr %137, i32 0, i32 18
  %139 = getelementptr inbounds [5 x ptr], ptr %138, i64 0, i64 4
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %254

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DedotContext, ptr %143, i32 0, i32 18
  %145 = getelementptr inbounds [5 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = call ptr @av_frame_clone(ptr noundef %146)
  store ptr %147, ptr %13, align 8, !tbaa !31
  %148 = load ptr, ptr %13, align 8, !tbaa !31
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %248

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %248, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !28
  %157 = call i32 @ff_inlink_make_frame_writable(ptr noundef %156, ptr noundef %13)
  store i32 %157, ptr %10, align 4, !tbaa !24
  %158 = load i32, ptr %10, align 4, !tbaa !24
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %246

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.DedotContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.DedotContext, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %13, align 8, !tbaa !31
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = call i32 @ff_filter_get_nb_threads(ptr noundef %172) #8
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.DedotContext, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.DedotContext, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !24
  br label %187

184:                                              ; preds = %166
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = call i32 @ff_filter_get_nb_threads(ptr noundef %185) #8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i32 [ %183, %179 ], [ %186, %184 ]
  %189 = call i32 @ff_filter_execute(ptr noundef %167, ptr noundef %170, ptr noundef %171, ptr noundef null, i32 noundef %188)
  br label %190

190:                                              ; preds = %187, %160
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.DedotContext, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !40
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %245

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %197 = load ptr, ptr %13, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 0
  store ptr %197, ptr %198, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 1
  store i32 1, ptr %199, align 8, !tbaa !44
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.DedotContext, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = call i32 @ff_filter_get_nb_threads(ptr noundef %204) #8
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.DedotContext, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %196
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.DedotContext, ptr %212, i32 0, i32 17
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !24
  br label %219

216:                                              ; preds = %196
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = call i32 @ff_filter_get_nb_threads(ptr noundef %217) #8
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ %215, %211 ], [ %218, %216 ]
  %221 = call i32 @ff_filter_execute(ptr noundef %200, ptr noundef %203, ptr noundef %15, ptr noundef null, i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 1
  store i32 2, ptr %222, align 8, !tbaa !44
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.DedotContext, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = call i32 @ff_filter_get_nb_threads(ptr noundef %227) #8
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.DedotContext, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %219
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.DedotContext, ptr %235, i32 0, i32 17
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 2
  %238 = load i32, ptr %237, align 4, !tbaa !24
  br label %242

239:                                              ; preds = %219
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = call i32 @ff_filter_get_nb_threads(ptr noundef %240) #8
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi i32 [ %238, %234 ], [ %241, %239 ]
  %244 = call i32 @ff_filter_execute(ptr noundef %223, ptr noundef %226, ptr noundef %15, ptr noundef null, i32 noundef %243)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %245

245:                                              ; preds = %242, %190
  br label %247

246:                                              ; preds = %155
  call void @av_frame_free(ptr noundef %13)
  br label %247

247:                                              ; preds = %246, %245
  br label %253

248:                                              ; preds = %150, %142
  %249 = load ptr, ptr %13, align 8, !tbaa !31
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 -12, ptr %10, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252, %247
  br label %254

254:                                              ; preds = %253, %136, %130, %124, %118, %112
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.DedotContext, ptr %255, i32 0, i32 18
  %257 = getelementptr inbounds [5 x ptr], ptr %256, i64 0, i64 0
  call void @av_frame_free(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.DedotContext, ptr %258, i32 0, i32 18
  %260 = getelementptr inbounds [5 x ptr], ptr %259, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %6, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.DedotContext, ptr %262, i32 0, i32 18
  %264 = getelementptr inbounds [5 x ptr], ptr %263, i64 0, i64 0
  store ptr %261, ptr %264, align 8, !tbaa !31
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.DedotContext, ptr %265, i32 0, i32 18
  %267 = getelementptr inbounds [5 x ptr], ptr %266, i64 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.DedotContext, ptr %269, i32 0, i32 18
  %271 = getelementptr inbounds [5 x ptr], ptr %270, i64 0, i64 1
  store ptr %268, ptr %271, align 8, !tbaa !31
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.DedotContext, ptr %272, i32 0, i32 18
  %274 = getelementptr inbounds [5 x ptr], ptr %273, i64 0, i64 3
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = load ptr, ptr %6, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.DedotContext, ptr %276, i32 0, i32 18
  %278 = getelementptr inbounds [5 x ptr], ptr %277, i64 0, i64 2
  store ptr %275, ptr %278, align 8, !tbaa !31
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.DedotContext, ptr %279, i32 0, i32 18
  %281 = getelementptr inbounds [5 x ptr], ptr %280, i64 0, i64 4
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.DedotContext, ptr %283, i32 0, i32 18
  %285 = getelementptr inbounds [5 x ptr], ptr %284, i64 0, i64 3
  store ptr %282, ptr %285, align 8, !tbaa !31
  %286 = load ptr, ptr %6, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.DedotContext, ptr %286, i32 0, i32 18
  %288 = getelementptr inbounds [5 x ptr], ptr %287, i64 0, i64 4
  store ptr null, ptr %288, align 8, !tbaa !31
  %289 = load i32, ptr %10, align 4, !tbaa !24
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %254
  %292 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %301

293:                                              ; preds = %254
  %294 = load ptr, ptr %13, align 8, !tbaa !31
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !28
  %298 = load ptr, ptr %13, align 8, !tbaa !31
  %299 = call i32 @ff_filter_frame(ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %301

300:                                              ; preds = %293
  store i32 0, ptr %12, align 4
  br label %301

301:                                              ; preds = %300, %296, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %302 = load i32, ptr %12, align 4
  switch i32 %302, label %379 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %58
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.DedotContext, ptr %305, i32 0, i32 13
  %307 = load i32, ptr %306, align 8, !tbaa !33
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.DedotContext, ptr %310, i32 0, i32 14
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = icmp sle i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !28
  %316 = load ptr, ptr %6, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.DedotContext, ptr %316, i32 0, i32 18
  %318 = getelementptr inbounds [5 x ptr], ptr %317, i64 0, i64 2
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 9
  %321 = load i64, ptr %320, align 8, !tbaa !46
  call void @ff_outlink_set_status(ptr noundef %315, i32 noundef -541478725, i64 noundef %321)
  br label %324

322:                                              ; preds = %309
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %323, i32 noundef 10)
  br label %324

324:                                              ; preds = %322, %314
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

325:                                              ; preds = %304
  %326 = load ptr, ptr %6, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.DedotContext, ptr %326, i32 0, i32 13
  %328 = load i32, ptr %327, align 8, !tbaa !33
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %369, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !28
  %332 = call i32 @ff_inlink_acknowledge_status(ptr noundef %331, ptr noundef %9, ptr noundef %8)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %369

334:                                              ; preds = %330
  %335 = load i32, ptr %9, align 4, !tbaa !24
  %336 = icmp eq i32 %335, -541478725
  br i1 %336, label %337, label %368

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.DedotContext, ptr %338, i32 0, i32 13
  store i32 1, ptr %339, align 8, !tbaa !33
  %340 = load ptr, ptr %6, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.DedotContext, ptr %340, i32 0, i32 18
  %342 = getelementptr inbounds [5 x ptr], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = icmp ne ptr %343, null
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = load ptr, ptr %6, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.DedotContext, ptr %348, i32 0, i32 18
  %350 = getelementptr inbounds [5 x ptr], ptr %349, i64 0, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !31
  %352 = icmp ne ptr %351, null
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %347, %355
  %357 = load ptr, ptr %6, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.DedotContext, ptr %357, i32 0, i32 14
  store i32 %356, ptr %358, align 4, !tbaa !37
  %359 = load ptr, ptr %6, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.DedotContext, ptr %359, i32 0, i32 14
  %361 = load i32, ptr %360, align 4, !tbaa !37
  %362 = icmp sle i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %337
  %364 = load ptr, ptr %5, align 8, !tbaa !28
  %365 = load i64, ptr %8, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %364, i32 noundef -541478725, i64 noundef %365)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

366:                                              ; preds = %337
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %367, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

368:                                              ; preds = %334
  br label %369

369:                                              ; preds = %368, %330, %325
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8, !tbaa !28
  %372 = call i32 @ff_outlink_frame_wanted(ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ff_inlink_request_frame(ptr noundef %375)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

379:                                              ; preds = %378, %374, %366, %363, %324, %301, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %380 = load i32, ptr %2, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %6, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DedotContext, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DedotContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %224

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = call i32 @av_pix_fmt_count_planes(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DedotContext, ptr %35, i32 0, i32 15
  store i32 %34, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DedotContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DedotContext, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DedotContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.DedotContext, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !67
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DedotContext, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !68
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DedotContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = sitofp i32 %58 to float
  %60 = fmul nsz float %55, %59
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DedotContext, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DedotContext, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 8, !tbaa !70
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DedotContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = sitofp i32 %69 to float
  %71 = fmul nsz float %66, %70
  %72 = fptosi float %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DedotContext, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 4, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.DedotContext, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !72
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DedotContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sitofp i32 %80 to float
  %82 = fmul nsz float %77, %81
  %83 = fptosi float %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DedotContext, ptr %84, i32 0, i32 11
  store i32 %83, ptr %85, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DedotContext, ptr %86, i32 0, i32 5
  %88 = load float, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DedotContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = sitofp i32 %91 to float
  %93 = fmul nsz float %88, %92
  %94 = fptosi float %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DedotContext, ptr %95, i32 0, i32 12
  store i32 %94, ptr %96, align 4, !tbaa !75
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DedotContext, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !tbaa !76
  %102 = call i1 @llvm.is.constant.i8(i8 %101)
  br i1 %102, label %116, label %103

103:                                              ; preds = %30
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = sub nsw i32 0, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.DedotContext, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %107, %113
  %115 = sub nsw i32 0, %114
  br label %136

116:                                              ; preds = %30
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DedotContext, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !tbaa !76
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = add nsw i32 %119, %126
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DedotContext, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !tbaa !76
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %128, %134
  br label %136

136:                                              ; preds = %116, %103
  %137 = phi i32 [ %115, %103 ], [ %135, %116 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.DedotContext, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 2
  store i32 %137, ptr %140, align 4, !tbaa !24
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DedotContext, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 1
  store i32 %137, ptr %143, align 4, !tbaa !24
  %144 = load ptr, ptr %6, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !78
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DedotContext, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 3
  store i32 %146, ptr %149, align 4, !tbaa !24
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DedotContext, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 0
  store i32 %146, ptr %152, align 4, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.DedotContext, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 2, !tbaa !79
  %158 = call i1 @llvm.is.constant.i8(i8 %157)
  br i1 %158, label %172, label %159

159:                                              ; preds = %136
  %160 = load ptr, ptr %6, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = sub nsw i32 0, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.DedotContext, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 2, !tbaa !79
  %169 = zext i8 %168 to i32
  %170 = ashr i32 %163, %169
  %171 = sub nsw i32 0, %170
  br label %192

172:                                              ; preds = %136
  %173 = load ptr, ptr %6, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.DedotContext, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 2, !tbaa !79
  %181 = zext i8 %180 to i32
  %182 = shl i32 1, %181
  %183 = add nsw i32 %175, %182
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.DedotContext, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 2, !tbaa !79
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %184, %190
  br label %192

192:                                              ; preds = %172, %159
  %193 = phi i32 [ %171, %159 ], [ %191, %172 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DedotContext, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 2
  store i32 %193, ptr %196, align 4, !tbaa !24
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.DedotContext, ptr %197, i32 0, i32 17
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 1
  store i32 %193, ptr %199, align 4, !tbaa !24
  %200 = load ptr, ptr %6, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !80
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.DedotContext, ptr %203, i32 0, i32 17
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 3
  store i32 %202, ptr %205, align 4, !tbaa !24
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.DedotContext, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 0
  store i32 %202, ptr %208, align 4, !tbaa !24
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.DedotContext, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !66
  %212 = icmp sle i32 %211, 8
  br i1 %212, label %213, label %218

213:                                              ; preds = %192
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.DedotContext, ptr %214, i32 0, i32 19
  store ptr @dedotcrawl8, ptr %215, align 8, !tbaa !41
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.DedotContext, ptr %216, i32 0, i32 20
  store ptr @derainbow8, ptr %217, align 8, !tbaa !45
  br label %223

218:                                              ; preds = %192
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.DedotContext, ptr %219, i32 0, i32 19
  store ptr @dedotcrawl16, ptr %220, align 8, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.DedotContext, ptr %221, i32 0, i32 20
  store ptr @derainbow16, ptr %222, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %218, %213
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %224

224:                                              ; preds = %223, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nounwind uwtable
define internal i32 @dedotcrawl8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %41, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DedotContext, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds [5 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = sdiv i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = sdiv i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DedotContext, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [5 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = sdiv i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DedotContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [5 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = sdiv i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.DedotContext, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds [5 x ptr], ptr %72, i64 0, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = sdiv i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DedotContext, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds [5 x ptr], ptr %80, i64 0, i64 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = sdiv i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DedotContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !24
  store i32 %90, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %91 = load i32, ptr %17, align 4, !tbaa !24
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !24
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %96 = load i32, ptr %17, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DedotContext, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds [5 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %108, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DedotContext, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [5 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  store ptr %115, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DedotContext, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds [5 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  store ptr %122, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DedotContext, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [5 x ptr], ptr %124, i64 0, i64 4
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  store ptr %129, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.DedotContext, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds [5 x ptr], ptr %131, i64 0, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  store ptr %136, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %137 = load ptr, ptr %10, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  store ptr %140, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DedotContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !69
  store i32 %143, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DedotContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !71
  store i32 %146, ptr %27, align 4, !tbaa !24
  %147 = load i32, ptr %18, align 4, !tbaa !24
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %4
  %150 = load i32, ptr %18, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %149, %4
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = load i32, ptr %18, align 4, !tbaa !24
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %20, align 8, !tbaa !82
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %20, align 8, !tbaa !82
  %159 = load i32, ptr %14, align 4, !tbaa !24
  %160 = load i32, ptr %18, align 4, !tbaa !24
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %21, align 8, !tbaa !82
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %21, align 8, !tbaa !82
  %165 = load i32, ptr %15, align 4, !tbaa !24
  %166 = load i32, ptr %18, align 4, !tbaa !24
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %22, align 8, !tbaa !82
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %22, align 8, !tbaa !82
  %171 = load i32, ptr %16, align 4, !tbaa !24
  %172 = load i32, ptr %18, align 4, !tbaa !24
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %23, align 8, !tbaa !82
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %23, align 8, !tbaa !82
  %177 = load i32, ptr %11, align 4, !tbaa !24
  %178 = load i32, ptr %18, align 4, !tbaa !24
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %24, align 8, !tbaa !82
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8, !tbaa !82
  %183 = load i32, ptr %12, align 4, !tbaa !24
  %184 = load i32, ptr %18, align 4, !tbaa !24
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %25, align 8, !tbaa !82
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %25, align 8, !tbaa !82
  %189 = load i32, ptr %19, align 4, !tbaa !24
  %190 = load i32, ptr %17, align 4, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %152
  %193 = load i32, ptr %19, align 4, !tbaa !24
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %19, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %192, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %196 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %196, ptr %28, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %556, %195
  %198 = load i32, ptr %28, align 4, !tbaa !24
  %199 = load i32, ptr %19, align 4, !tbaa !24
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %559

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 1, ptr %30, align 4, !tbaa !24
  br label %203

203:                                              ; preds = %528, %202
  %204 = load i32, ptr %30, align 4, !tbaa !24
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.DedotContext, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %531

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %213 = load ptr, ptr %24, align 8, !tbaa !82
  %214 = load i32, ptr %30, align 4, !tbaa !24
  %215 = load i32, ptr %11, align 4, !tbaa !24
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !83
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %221 = load ptr, ptr %24, align 8, !tbaa !82
  %222 = load i32, ptr %30, align 4, !tbaa !24
  %223 = load i32, ptr %11, align 4, !tbaa !24
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !83
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %229 = load ptr, ptr %24, align 8, !tbaa !82
  %230 = load i32, ptr %30, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !83
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %235 = load ptr, ptr %24, align 8, !tbaa !82
  %236 = load i32, ptr %30, align 4, !tbaa !24
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !83
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %242 = load ptr, ptr %24, align 8, !tbaa !82
  %243 = load i32, ptr %30, align 4, !tbaa !24
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !83
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %35, align 4, !tbaa !24
  %249 = load i32, ptr %31, align 4, !tbaa !24
  %250 = load i32, ptr %32, align 4, !tbaa !24
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %33, align 4, !tbaa !24
  %253 = mul nsw i32 2, %252
  %254 = sub nsw i32 %251, %253
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %212
  %257 = load i32, ptr %31, align 4, !tbaa !24
  %258 = load i32, ptr %32, align 4, !tbaa !24
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %33, align 4, !tbaa !24
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 %259, %261
  br label %271

263:                                              ; preds = %212
  %264 = load i32, ptr %31, align 4, !tbaa !24
  %265 = load i32, ptr %32, align 4, !tbaa !24
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %33, align 4, !tbaa !24
  %268 = mul nsw i32 2, %267
  %269 = sub nsw i32 %266, %268
  %270 = sub nsw i32 0, %269
  br label %271

271:                                              ; preds = %263, %256
  %272 = phi i32 [ %262, %256 ], [ %270, %263 ]
  %273 = load i32, ptr %26, align 4, !tbaa !24
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  %276 = load i32, ptr %34, align 4, !tbaa !24
  %277 = load i32, ptr %35, align 4, !tbaa !24
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %33, align 4, !tbaa !24
  %280 = mul nsw i32 2, %279
  %281 = sub nsw i32 %278, %280
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load i32, ptr %34, align 4, !tbaa !24
  %285 = load i32, ptr %35, align 4, !tbaa !24
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %33, align 4, !tbaa !24
  %288 = mul nsw i32 2, %287
  %289 = sub nsw i32 %286, %288
  br label %298

290:                                              ; preds = %275
  %291 = load i32, ptr %34, align 4, !tbaa !24
  %292 = load i32, ptr %35, align 4, !tbaa !24
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %33, align 4, !tbaa !24
  %295 = mul nsw i32 2, %294
  %296 = sub nsw i32 %293, %295
  %297 = sub nsw i32 0, %296
  br label %298

298:                                              ; preds = %290, %283
  %299 = phi i32 [ %289, %283 ], [ %297, %290 ]
  %300 = load i32, ptr %26, align 4, !tbaa !24
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 7, ptr %29, align 4
  br label %525

303:                                              ; preds = %298, %271
  %304 = load i32, ptr %33, align 4, !tbaa !24
  %305 = load ptr, ptr %20, align 8, !tbaa !82
  %306 = load i32, ptr %30, align 4, !tbaa !24
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !83
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %304, %310
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %303
  %314 = load i32, ptr %33, align 4, !tbaa !24
  %315 = load ptr, ptr %20, align 8, !tbaa !82
  %316 = load i32, ptr %30, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !83
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 %314, %320
  br label %332

322:                                              ; preds = %303
  %323 = load i32, ptr %33, align 4, !tbaa !24
  %324 = load ptr, ptr %20, align 8, !tbaa !82
  %325 = load i32, ptr %30, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !83
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %323, %329
  %331 = sub nsw i32 0, %330
  br label %332

332:                                              ; preds = %322, %313
  %333 = phi i32 [ %321, %313 ], [ %331, %322 ]
  %334 = load i32, ptr %27, align 4, !tbaa !24
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %524

336:                                              ; preds = %332
  %337 = load i32, ptr %33, align 4, !tbaa !24
  %338 = load ptr, ptr %23, align 8, !tbaa !82
  %339 = load i32, ptr %30, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !83
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %337, %343
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %336
  %347 = load i32, ptr %33, align 4, !tbaa !24
  %348 = load ptr, ptr %23, align 8, !tbaa !82
  %349 = load i32, ptr %30, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !83
  %353 = zext i8 %352 to i32
  %354 = sub nsw i32 %347, %353
  br label %365

355:                                              ; preds = %336
  %356 = load i32, ptr %33, align 4, !tbaa !24
  %357 = load ptr, ptr %23, align 8, !tbaa !82
  %358 = load i32, ptr %30, align 4, !tbaa !24
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !83
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 %356, %362
  %364 = sub nsw i32 0, %363
  br label %365

365:                                              ; preds = %355, %346
  %366 = phi i32 [ %354, %346 ], [ %364, %355 ]
  %367 = load i32, ptr %27, align 4, !tbaa !24
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %524

369:                                              ; preds = %365
  %370 = load ptr, ptr %21, align 8, !tbaa !82
  %371 = load i32, ptr %30, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !83
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %22, align 8, !tbaa !82
  %377 = load i32, ptr %30, align 4, !tbaa !24
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !83
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %375, %381
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %369
  %385 = load ptr, ptr %21, align 8, !tbaa !82
  %386 = load i32, ptr %30, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !83
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %22, align 8, !tbaa !82
  %392 = load i32, ptr %30, align 4, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !83
  %396 = zext i8 %395 to i32
  %397 = sub nsw i32 %390, %396
  br label %413

398:                                              ; preds = %369
  %399 = load ptr, ptr %21, align 8, !tbaa !82
  %400 = load i32, ptr %30, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !83
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %22, align 8, !tbaa !82
  %406 = load i32, ptr %30, align 4, !tbaa !24
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !83
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 %404, %410
  %412 = sub nsw i32 0, %411
  br label %413

413:                                              ; preds = %398, %384
  %414 = phi i32 [ %397, %384 ], [ %412, %398 ]
  %415 = load i32, ptr %27, align 4, !tbaa !24
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %524

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %418 = load i32, ptr %33, align 4, !tbaa !24
  %419 = load ptr, ptr %21, align 8, !tbaa !82
  %420 = load i32, ptr %30, align 4, !tbaa !24
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !83
  %424 = zext i8 %423 to i32
  %425 = sub nsw i32 %418, %424
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %417
  %428 = load i32, ptr %33, align 4, !tbaa !24
  %429 = load ptr, ptr %21, align 8, !tbaa !82
  %430 = load i32, ptr %30, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !83
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 %428, %434
  br label %446

436:                                              ; preds = %417
  %437 = load i32, ptr %33, align 4, !tbaa !24
  %438 = load ptr, ptr %21, align 8, !tbaa !82
  %439 = load i32, ptr %30, align 4, !tbaa !24
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !83
  %443 = zext i8 %442 to i32
  %444 = sub nsw i32 %437, %443
  %445 = sub nsw i32 0, %444
  br label %446

446:                                              ; preds = %436, %427
  %447 = phi i32 [ %435, %427 ], [ %445, %436 ]
  store i32 %447, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %448 = load i32, ptr %33, align 4, !tbaa !24
  %449 = load ptr, ptr %22, align 8, !tbaa !82
  %450 = load i32, ptr %30, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !83
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %448, %454
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %446
  %458 = load i32, ptr %33, align 4, !tbaa !24
  %459 = load ptr, ptr %22, align 8, !tbaa !82
  %460 = load i32, ptr %30, align 4, !tbaa !24
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !83
  %464 = zext i8 %463 to i32
  %465 = sub nsw i32 %458, %464
  br label %476

466:                                              ; preds = %446
  %467 = load i32, ptr %33, align 4, !tbaa !24
  %468 = load ptr, ptr %22, align 8, !tbaa !82
  %469 = load i32, ptr %30, align 4, !tbaa !24
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !83
  %473 = zext i8 %472 to i32
  %474 = sub nsw i32 %467, %473
  %475 = sub nsw i32 0, %474
  br label %476

476:                                              ; preds = %466, %457
  %477 = phi i32 [ %465, %457 ], [ %475, %466 ]
  store i32 %477, ptr %37, align 4, !tbaa !24
  %478 = load i32, ptr %36, align 4, !tbaa !24
  %479 = load i32, ptr %37, align 4, !tbaa !24
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %502

481:                                              ; preds = %476
  %482 = load ptr, ptr %24, align 8, !tbaa !82
  %483 = load i32, ptr %30, align 4, !tbaa !24
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !83
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %21, align 8, !tbaa !82
  %489 = load i32, ptr %30, align 4, !tbaa !24
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !83
  %493 = zext i8 %492 to i32
  %494 = add nsw i32 %487, %493
  %495 = add nsw i32 %494, 1
  %496 = ashr i32 %495, 1
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %25, align 8, !tbaa !82
  %499 = load i32, ptr %30, align 4, !tbaa !24
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  store i8 %497, ptr %501, align 1, !tbaa !83
  br label %523

502:                                              ; preds = %476
  %503 = load ptr, ptr %24, align 8, !tbaa !82
  %504 = load i32, ptr %30, align 4, !tbaa !24
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !83
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %22, align 8, !tbaa !82
  %510 = load i32, ptr %30, align 4, !tbaa !24
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !83
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %508, %514
  %516 = add nsw i32 %515, 1
  %517 = ashr i32 %516, 1
  %518 = trunc i32 %517 to i8
  %519 = load ptr, ptr %25, align 8, !tbaa !82
  %520 = load i32, ptr %30, align 4, !tbaa !24
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  store i8 %518, ptr %522, align 1, !tbaa !83
  br label %523

523:                                              ; preds = %502, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %524

524:                                              ; preds = %523, %413, %365, %332
  store i32 0, ptr %29, align 4
  br label %525

525:                                              ; preds = %524, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %526 = load i32, ptr %29, align 4
  switch i32 %526, label %560 [
    i32 0, label %527
    i32 7, label %528
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %525
  %529 = load i32, ptr %30, align 4, !tbaa !24
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %30, align 4, !tbaa !24
  br label %203, !llvm.loop !84

531:                                              ; preds = %211
  %532 = load i32, ptr %12, align 4, !tbaa !24
  %533 = load ptr, ptr %25, align 8, !tbaa !82
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %25, align 8, !tbaa !82
  %536 = load i32, ptr %11, align 4, !tbaa !24
  %537 = load ptr, ptr %24, align 8, !tbaa !82
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  store ptr %539, ptr %24, align 8, !tbaa !82
  %540 = load i32, ptr %13, align 4, !tbaa !24
  %541 = load ptr, ptr %20, align 8, !tbaa !82
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  store ptr %543, ptr %20, align 8, !tbaa !82
  %544 = load i32, ptr %14, align 4, !tbaa !24
  %545 = load ptr, ptr %21, align 8, !tbaa !82
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  store ptr %547, ptr %21, align 8, !tbaa !82
  %548 = load i32, ptr %15, align 4, !tbaa !24
  %549 = load ptr, ptr %22, align 8, !tbaa !82
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %22, align 8, !tbaa !82
  %552 = load i32, ptr %16, align 4, !tbaa !24
  %553 = load ptr, ptr %23, align 8, !tbaa !82
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  store ptr %555, ptr %23, align 8, !tbaa !82
  br label %556

556:                                              ; preds = %531
  %557 = load i32, ptr %28, align 4, !tbaa !24
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %28, align 4, !tbaa !24
  br label %197, !llvm.loop !85

559:                                              ; preds = %201
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

560:                                              ; preds = %525
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @derainbow8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %39, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !44
  store i32 %45, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DedotContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  store i32 %51, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load i32, ptr %13, align 4, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DedotContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [5 x ptr], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = sdiv i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sdiv i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DedotContext, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds [5 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = sdiv i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DedotContext, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds [5 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = sdiv i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DedotContext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds [5 x ptr], ptr %101, i64 0, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %12, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = sdiv i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DedotContext, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [5 x ptr], ptr %111, i64 0, i64 4
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = sdiv i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DedotContext, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds [5 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  store ptr %128, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DedotContext, ptr %129, i32 0, i32 18
  %131 = getelementptr inbounds [5 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  store ptr %137, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.DedotContext, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds [5 x ptr], ptr %139, i64 0, i64 3
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  store ptr %146, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DedotContext, ptr %147, i32 0, i32 18
  %149 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  store ptr %155, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DedotContext, ptr %156, i32 0, i32 18
  %158 = getelementptr inbounds [5 x ptr], ptr %157, i64 0, i64 2
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  store ptr %164, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %12, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  store ptr %170, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DedotContext, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !73
  store i32 %173, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.DedotContext, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !75
  store i32 %176, ptr %29, align 4, !tbaa !24
  %177 = load i32, ptr %14, align 4, !tbaa !24
  %178 = load i32, ptr %18, align 4, !tbaa !24
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %22, align 8, !tbaa !82
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %22, align 8, !tbaa !82
  %183 = load i32, ptr %14, align 4, !tbaa !24
  %184 = load i32, ptr %19, align 4, !tbaa !24
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %23, align 8, !tbaa !82
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %23, align 8, !tbaa !82
  %189 = load i32, ptr %14, align 4, !tbaa !24
  %190 = load i32, ptr %20, align 4, !tbaa !24
  %191 = mul nsw i32 %189, %190
  %192 = load ptr, ptr %24, align 8, !tbaa !82
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %24, align 8, !tbaa !82
  %195 = load i32, ptr %14, align 4, !tbaa !24
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = mul nsw i32 %195, %196
  %198 = load ptr, ptr %25, align 8, !tbaa !82
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %25, align 8, !tbaa !82
  %201 = load i32, ptr %14, align 4, !tbaa !24
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = mul nsw i32 %201, %202
  %204 = load ptr, ptr %26, align 8, !tbaa !82
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %26, align 8, !tbaa !82
  %207 = load i32, ptr %14, align 4, !tbaa !24
  %208 = load i32, ptr %17, align 4, !tbaa !24
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %27, align 8, !tbaa !82
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %213 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %213, ptr %30, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %552, %4
  %215 = load i32, ptr %30, align 4, !tbaa !24
  %216 = load i32, ptr %15, align 4, !tbaa !24
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %555

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %524, %219
  %221 = load i32, ptr %32, align 4, !tbaa !24
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.DedotContext, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %12, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = icmp slt i32 %221, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %527

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %231 = load ptr, ptr %26, align 8, !tbaa !82
  %232 = load i32, ptr %32, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !83
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %33, align 4, !tbaa !24
  %237 = load i32, ptr %33, align 4, !tbaa !24
  %238 = load ptr, ptr %22, align 8, !tbaa !82
  %239 = load i32, ptr %32, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !83
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %237, %243
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %230
  %247 = load i32, ptr %33, align 4, !tbaa !24
  %248 = load ptr, ptr %22, align 8, !tbaa !82
  %249 = load i32, ptr %32, align 4, !tbaa !24
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !83
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %247, %253
  br label %265

255:                                              ; preds = %230
  %256 = load i32, ptr %33, align 4, !tbaa !24
  %257 = load ptr, ptr %22, align 8, !tbaa !82
  %258 = load i32, ptr %32, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !83
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %256, %262
  %264 = sub nsw i32 0, %263
  br label %265

265:                                              ; preds = %255, %246
  %266 = phi i32 [ %254, %246 ], [ %264, %255 ]
  %267 = load i32, ptr %28, align 4, !tbaa !24
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %523

269:                                              ; preds = %265
  %270 = load i32, ptr %33, align 4, !tbaa !24
  %271 = load ptr, ptr %25, align 8, !tbaa !82
  %272 = load i32, ptr %32, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !83
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %270, %276
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %269
  %280 = load i32, ptr %33, align 4, !tbaa !24
  %281 = load ptr, ptr %25, align 8, !tbaa !82
  %282 = load i32, ptr %32, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !83
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %280, %286
  br label %298

288:                                              ; preds = %269
  %289 = load i32, ptr %33, align 4, !tbaa !24
  %290 = load ptr, ptr %25, align 8, !tbaa !82
  %291 = load i32, ptr %32, align 4, !tbaa !24
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !83
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %289, %295
  %297 = sub nsw i32 0, %296
  br label %298

298:                                              ; preds = %288, %279
  %299 = phi i32 [ %287, %279 ], [ %297, %288 ]
  %300 = load i32, ptr %28, align 4, !tbaa !24
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %523

302:                                              ; preds = %298
  %303 = load ptr, ptr %23, align 8, !tbaa !82
  %304 = load i32, ptr %32, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !83
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %24, align 8, !tbaa !82
  %310 = load i32, ptr %32, align 4, !tbaa !24
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !83
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %308, %314
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %302
  %318 = load ptr, ptr %23, align 8, !tbaa !82
  %319 = load i32, ptr %32, align 4, !tbaa !24
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !83
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %24, align 8, !tbaa !82
  %325 = load i32, ptr %32, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !83
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %323, %329
  br label %346

331:                                              ; preds = %302
  %332 = load ptr, ptr %23, align 8, !tbaa !82
  %333 = load i32, ptr %32, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !83
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %24, align 8, !tbaa !82
  %339 = load i32, ptr %32, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !83
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %337, %343
  %345 = sub nsw i32 0, %344
  br label %346

346:                                              ; preds = %331, %317
  %347 = phi i32 [ %330, %317 ], [ %345, %331 ]
  %348 = load i32, ptr %28, align 4, !tbaa !24
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %523

350:                                              ; preds = %346
  %351 = load i32, ptr %33, align 4, !tbaa !24
  %352 = load ptr, ptr %23, align 8, !tbaa !82
  %353 = load i32, ptr %32, align 4, !tbaa !24
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !83
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %351, %357
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %350
  %361 = load i32, ptr %33, align 4, !tbaa !24
  %362 = load ptr, ptr %23, align 8, !tbaa !82
  %363 = load i32, ptr %32, align 4, !tbaa !24
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !83
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %361, %367
  br label %379

369:                                              ; preds = %350
  %370 = load i32, ptr %33, align 4, !tbaa !24
  %371 = load ptr, ptr %23, align 8, !tbaa !82
  %372 = load i32, ptr %32, align 4, !tbaa !24
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !83
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %370, %376
  %378 = sub nsw i32 0, %377
  br label %379

379:                                              ; preds = %369, %360
  %380 = phi i32 [ %368, %360 ], [ %378, %369 ]
  %381 = load i32, ptr %29, align 4, !tbaa !24
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %523

383:                                              ; preds = %379
  %384 = load i32, ptr %33, align 4, !tbaa !24
  %385 = load ptr, ptr %24, align 8, !tbaa !82
  %386 = load i32, ptr %32, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !83
  %390 = zext i8 %389 to i32
  %391 = sub nsw i32 %384, %390
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %383
  %394 = load i32, ptr %33, align 4, !tbaa !24
  %395 = load ptr, ptr %24, align 8, !tbaa !82
  %396 = load i32, ptr %32, align 4, !tbaa !24
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !83
  %400 = zext i8 %399 to i32
  %401 = sub nsw i32 %394, %400
  br label %412

402:                                              ; preds = %383
  %403 = load i32, ptr %33, align 4, !tbaa !24
  %404 = load ptr, ptr %24, align 8, !tbaa !82
  %405 = load i32, ptr %32, align 4, !tbaa !24
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !83
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 %403, %409
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %402, %393
  %413 = phi i32 [ %401, %393 ], [ %411, %402 ]
  %414 = load i32, ptr %29, align 4, !tbaa !24
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %523

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %417 = load i32, ptr %33, align 4, !tbaa !24
  %418 = load ptr, ptr %23, align 8, !tbaa !82
  %419 = load i32, ptr %32, align 4, !tbaa !24
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !83
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 %417, %423
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %416
  %427 = load i32, ptr %33, align 4, !tbaa !24
  %428 = load ptr, ptr %23, align 8, !tbaa !82
  %429 = load i32, ptr %32, align 4, !tbaa !24
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !83
  %433 = zext i8 %432 to i32
  %434 = sub nsw i32 %427, %433
  br label %445

435:                                              ; preds = %416
  %436 = load i32, ptr %33, align 4, !tbaa !24
  %437 = load ptr, ptr %23, align 8, !tbaa !82
  %438 = load i32, ptr %32, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !83
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 %436, %442
  %444 = sub nsw i32 0, %443
  br label %445

445:                                              ; preds = %435, %426
  %446 = phi i32 [ %434, %426 ], [ %444, %435 ]
  store i32 %446, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %447 = load i32, ptr %33, align 4, !tbaa !24
  %448 = load ptr, ptr %24, align 8, !tbaa !82
  %449 = load i32, ptr %32, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !83
  %453 = zext i8 %452 to i32
  %454 = sub nsw i32 %447, %453
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %445
  %457 = load i32, ptr %33, align 4, !tbaa !24
  %458 = load ptr, ptr %24, align 8, !tbaa !82
  %459 = load i32, ptr %32, align 4, !tbaa !24
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !83
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 %457, %463
  br label %475

465:                                              ; preds = %445
  %466 = load i32, ptr %33, align 4, !tbaa !24
  %467 = load ptr, ptr %24, align 8, !tbaa !82
  %468 = load i32, ptr %32, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !83
  %472 = zext i8 %471 to i32
  %473 = sub nsw i32 %466, %472
  %474 = sub nsw i32 0, %473
  br label %475

475:                                              ; preds = %465, %456
  %476 = phi i32 [ %464, %456 ], [ %474, %465 ]
  store i32 %476, ptr %35, align 4, !tbaa !24
  %477 = load i32, ptr %34, align 4, !tbaa !24
  %478 = load i32, ptr %35, align 4, !tbaa !24
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %501

480:                                              ; preds = %475
  %481 = load ptr, ptr %26, align 8, !tbaa !82
  %482 = load i32, ptr %32, align 4, !tbaa !24
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !83
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %23, align 8, !tbaa !82
  %488 = load i32, ptr %32, align 4, !tbaa !24
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !83
  %492 = zext i8 %491 to i32
  %493 = add nsw i32 %486, %492
  %494 = add nsw i32 %493, 1
  %495 = ashr i32 %494, 1
  %496 = trunc i32 %495 to i8
  %497 = load ptr, ptr %27, align 8, !tbaa !82
  %498 = load i32, ptr %32, align 4, !tbaa !24
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  store i8 %496, ptr %500, align 1, !tbaa !83
  br label %522

501:                                              ; preds = %475
  %502 = load ptr, ptr %26, align 8, !tbaa !82
  %503 = load i32, ptr %32, align 4, !tbaa !24
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !83
  %507 = zext i8 %506 to i32
  %508 = load ptr, ptr %24, align 8, !tbaa !82
  %509 = load i32, ptr %32, align 4, !tbaa !24
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !83
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %507, %513
  %515 = add nsw i32 %514, 1
  %516 = ashr i32 %515, 1
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %27, align 8, !tbaa !82
  %519 = load i32, ptr %32, align 4, !tbaa !24
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1, !tbaa !83
  br label %522

522:                                              ; preds = %501, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %523

523:                                              ; preds = %522, %412, %379, %346, %298, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %32, align 4, !tbaa !24
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %32, align 4, !tbaa !24
  br label %220, !llvm.loop !88

527:                                              ; preds = %229
  %528 = load i32, ptr %17, align 4, !tbaa !24
  %529 = load ptr, ptr %27, align 8, !tbaa !82
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  store ptr %531, ptr %27, align 8, !tbaa !82
  %532 = load i32, ptr %16, align 4, !tbaa !24
  %533 = load ptr, ptr %26, align 8, !tbaa !82
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %26, align 8, !tbaa !82
  %536 = load i32, ptr %18, align 4, !tbaa !24
  %537 = load ptr, ptr %22, align 8, !tbaa !82
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  store ptr %539, ptr %22, align 8, !tbaa !82
  %540 = load i32, ptr %19, align 4, !tbaa !24
  %541 = load ptr, ptr %23, align 8, !tbaa !82
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  store ptr %543, ptr %23, align 8, !tbaa !82
  %544 = load i32, ptr %20, align 4, !tbaa !24
  %545 = load ptr, ptr %24, align 8, !tbaa !82
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  store ptr %547, ptr %24, align 8, !tbaa !82
  %548 = load i32, ptr %21, align 4, !tbaa !24
  %549 = load ptr, ptr %25, align 8, !tbaa !82
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %25, align 8, !tbaa !82
  br label %552

552:                                              ; preds = %527
  %553 = load i32, ptr %30, align 4, !tbaa !24
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %30, align 4, !tbaa !24
  br label %214, !llvm.loop !89

555:                                              ; preds = %218
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dedotcrawl16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %41, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DedotContext, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds [5 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DedotContext, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [5 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DedotContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [5 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.DedotContext, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds [5 x ptr], ptr %72, i64 0, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DedotContext, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds [5 x ptr], ptr %80, i64 0, i64 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DedotContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !24
  store i32 %90, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %91 = load i32, ptr %17, align 4, !tbaa !24
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !24
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %96 = load i32, ptr %17, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DedotContext, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds [5 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  store ptr %108, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DedotContext, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [5 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  store ptr %115, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DedotContext, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds [5 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  store ptr %122, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DedotContext, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [5 x ptr], ptr %124, i64 0, i64 4
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  store ptr %129, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.DedotContext, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds [5 x ptr], ptr %131, i64 0, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  store ptr %136, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %137 = load ptr, ptr %10, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  store ptr %140, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DedotContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !69
  store i32 %143, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DedotContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !71
  store i32 %146, ptr %27, align 4, !tbaa !24
  %147 = load i32, ptr %18, align 4, !tbaa !24
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %4
  %150 = load i32, ptr %18, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %149, %4
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = load i32, ptr %18, align 4, !tbaa !24
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %20, align 8, !tbaa !90
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  store ptr %158, ptr %20, align 8, !tbaa !90
  %159 = load i32, ptr %14, align 4, !tbaa !24
  %160 = load i32, ptr %18, align 4, !tbaa !24
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %21, align 8, !tbaa !90
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  store ptr %164, ptr %21, align 8, !tbaa !90
  %165 = load i32, ptr %15, align 4, !tbaa !24
  %166 = load i32, ptr %18, align 4, !tbaa !24
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %22, align 8, !tbaa !90
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %22, align 8, !tbaa !90
  %171 = load i32, ptr %16, align 4, !tbaa !24
  %172 = load i32, ptr %18, align 4, !tbaa !24
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %23, align 8, !tbaa !90
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i16, ptr %174, i64 %175
  store ptr %176, ptr %23, align 8, !tbaa !90
  %177 = load i32, ptr %11, align 4, !tbaa !24
  %178 = load i32, ptr %18, align 4, !tbaa !24
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %24, align 8, !tbaa !90
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8, !tbaa !90
  %183 = load i32, ptr %12, align 4, !tbaa !24
  %184 = load i32, ptr %18, align 4, !tbaa !24
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %25, align 8, !tbaa !90
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  store ptr %188, ptr %25, align 8, !tbaa !90
  %189 = load i32, ptr %19, align 4, !tbaa !24
  %190 = load i32, ptr %17, align 4, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %152
  %193 = load i32, ptr %19, align 4, !tbaa !24
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %19, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %192, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %196 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %196, ptr %28, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %556, %195
  %198 = load i32, ptr %28, align 4, !tbaa !24
  %199 = load i32, ptr %19, align 4, !tbaa !24
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %559

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 1, ptr %30, align 4, !tbaa !24
  br label %203

203:                                              ; preds = %528, %202
  %204 = load i32, ptr %30, align 4, !tbaa !24
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.DedotContext, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %531

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %213 = load ptr, ptr %24, align 8, !tbaa !90
  %214 = load i32, ptr %30, align 4, !tbaa !24
  %215 = load i32, ptr %11, align 4, !tbaa !24
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !92
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %221 = load ptr, ptr %24, align 8, !tbaa !90
  %222 = load i32, ptr %30, align 4, !tbaa !24
  %223 = load i32, ptr %11, align 4, !tbaa !24
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !92
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %229 = load ptr, ptr %24, align 8, !tbaa !90
  %230 = load i32, ptr %30, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !92
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %235 = load ptr, ptr %24, align 8, !tbaa !90
  %236 = load i32, ptr %30, align 4, !tbaa !24
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !92
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %242 = load ptr, ptr %24, align 8, !tbaa !90
  %243 = load i32, ptr %30, align 4, !tbaa !24
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !92
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %35, align 4, !tbaa !24
  %249 = load i32, ptr %31, align 4, !tbaa !24
  %250 = load i32, ptr %32, align 4, !tbaa !24
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %33, align 4, !tbaa !24
  %253 = mul nsw i32 2, %252
  %254 = sub nsw i32 %251, %253
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %212
  %257 = load i32, ptr %31, align 4, !tbaa !24
  %258 = load i32, ptr %32, align 4, !tbaa !24
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %33, align 4, !tbaa !24
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 %259, %261
  br label %271

263:                                              ; preds = %212
  %264 = load i32, ptr %31, align 4, !tbaa !24
  %265 = load i32, ptr %32, align 4, !tbaa !24
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %33, align 4, !tbaa !24
  %268 = mul nsw i32 2, %267
  %269 = sub nsw i32 %266, %268
  %270 = sub nsw i32 0, %269
  br label %271

271:                                              ; preds = %263, %256
  %272 = phi i32 [ %262, %256 ], [ %270, %263 ]
  %273 = load i32, ptr %26, align 4, !tbaa !24
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  %276 = load i32, ptr %34, align 4, !tbaa !24
  %277 = load i32, ptr %35, align 4, !tbaa !24
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %33, align 4, !tbaa !24
  %280 = mul nsw i32 2, %279
  %281 = sub nsw i32 %278, %280
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load i32, ptr %34, align 4, !tbaa !24
  %285 = load i32, ptr %35, align 4, !tbaa !24
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %33, align 4, !tbaa !24
  %288 = mul nsw i32 2, %287
  %289 = sub nsw i32 %286, %288
  br label %298

290:                                              ; preds = %275
  %291 = load i32, ptr %34, align 4, !tbaa !24
  %292 = load i32, ptr %35, align 4, !tbaa !24
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %33, align 4, !tbaa !24
  %295 = mul nsw i32 2, %294
  %296 = sub nsw i32 %293, %295
  %297 = sub nsw i32 0, %296
  br label %298

298:                                              ; preds = %290, %283
  %299 = phi i32 [ %289, %283 ], [ %297, %290 ]
  %300 = load i32, ptr %26, align 4, !tbaa !24
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 7, ptr %29, align 4
  br label %525

303:                                              ; preds = %298, %271
  %304 = load i32, ptr %33, align 4, !tbaa !24
  %305 = load ptr, ptr %20, align 8, !tbaa !90
  %306 = load i32, ptr %30, align 4, !tbaa !24
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !92
  %310 = zext i16 %309 to i32
  %311 = sub nsw i32 %304, %310
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %303
  %314 = load i32, ptr %33, align 4, !tbaa !24
  %315 = load ptr, ptr %20, align 8, !tbaa !90
  %316 = load i32, ptr %30, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !92
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %314, %320
  br label %332

322:                                              ; preds = %303
  %323 = load i32, ptr %33, align 4, !tbaa !24
  %324 = load ptr, ptr %20, align 8, !tbaa !90
  %325 = load i32, ptr %30, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !92
  %329 = zext i16 %328 to i32
  %330 = sub nsw i32 %323, %329
  %331 = sub nsw i32 0, %330
  br label %332

332:                                              ; preds = %322, %313
  %333 = phi i32 [ %321, %313 ], [ %331, %322 ]
  %334 = load i32, ptr %27, align 4, !tbaa !24
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %524

336:                                              ; preds = %332
  %337 = load i32, ptr %33, align 4, !tbaa !24
  %338 = load ptr, ptr %23, align 8, !tbaa !90
  %339 = load i32, ptr %30, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !92
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %337, %343
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %336
  %347 = load i32, ptr %33, align 4, !tbaa !24
  %348 = load ptr, ptr %23, align 8, !tbaa !90
  %349 = load i32, ptr %30, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !92
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %347, %353
  br label %365

355:                                              ; preds = %336
  %356 = load i32, ptr %33, align 4, !tbaa !24
  %357 = load ptr, ptr %23, align 8, !tbaa !90
  %358 = load i32, ptr %30, align 4, !tbaa !24
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !92
  %362 = zext i16 %361 to i32
  %363 = sub nsw i32 %356, %362
  %364 = sub nsw i32 0, %363
  br label %365

365:                                              ; preds = %355, %346
  %366 = phi i32 [ %354, %346 ], [ %364, %355 ]
  %367 = load i32, ptr %27, align 4, !tbaa !24
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %524

369:                                              ; preds = %365
  %370 = load ptr, ptr %21, align 8, !tbaa !90
  %371 = load i32, ptr %30, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !92
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %22, align 8, !tbaa !90
  %377 = load i32, ptr %30, align 4, !tbaa !24
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !92
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %375, %381
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %369
  %385 = load ptr, ptr %21, align 8, !tbaa !90
  %386 = load i32, ptr %30, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %385, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !92
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %22, align 8, !tbaa !90
  %392 = load i32, ptr %30, align 4, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !92
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %390, %396
  br label %413

398:                                              ; preds = %369
  %399 = load ptr, ptr %21, align 8, !tbaa !90
  %400 = load i32, ptr %30, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !92
  %404 = zext i16 %403 to i32
  %405 = load ptr, ptr %22, align 8, !tbaa !90
  %406 = load i32, ptr %30, align 4, !tbaa !24
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !92
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %404, %410
  %412 = sub nsw i32 0, %411
  br label %413

413:                                              ; preds = %398, %384
  %414 = phi i32 [ %397, %384 ], [ %412, %398 ]
  %415 = load i32, ptr %27, align 4, !tbaa !24
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %524

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %418 = load i32, ptr %33, align 4, !tbaa !24
  %419 = load ptr, ptr %21, align 8, !tbaa !90
  %420 = load i32, ptr %30, align 4, !tbaa !24
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !92
  %424 = zext i16 %423 to i32
  %425 = sub nsw i32 %418, %424
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %417
  %428 = load i32, ptr %33, align 4, !tbaa !24
  %429 = load ptr, ptr %21, align 8, !tbaa !90
  %430 = load i32, ptr %30, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !92
  %434 = zext i16 %433 to i32
  %435 = sub nsw i32 %428, %434
  br label %446

436:                                              ; preds = %417
  %437 = load i32, ptr %33, align 4, !tbaa !24
  %438 = load ptr, ptr %21, align 8, !tbaa !90
  %439 = load i32, ptr %30, align 4, !tbaa !24
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %438, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !92
  %443 = zext i16 %442 to i32
  %444 = sub nsw i32 %437, %443
  %445 = sub nsw i32 0, %444
  br label %446

446:                                              ; preds = %436, %427
  %447 = phi i32 [ %435, %427 ], [ %445, %436 ]
  store i32 %447, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %448 = load i32, ptr %33, align 4, !tbaa !24
  %449 = load ptr, ptr %22, align 8, !tbaa !90
  %450 = load i32, ptr %30, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !92
  %454 = zext i16 %453 to i32
  %455 = sub nsw i32 %448, %454
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %446
  %458 = load i32, ptr %33, align 4, !tbaa !24
  %459 = load ptr, ptr %22, align 8, !tbaa !90
  %460 = load i32, ptr %30, align 4, !tbaa !24
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %459, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !92
  %464 = zext i16 %463 to i32
  %465 = sub nsw i32 %458, %464
  br label %476

466:                                              ; preds = %446
  %467 = load i32, ptr %33, align 4, !tbaa !24
  %468 = load ptr, ptr %22, align 8, !tbaa !90
  %469 = load i32, ptr %30, align 4, !tbaa !24
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !92
  %473 = zext i16 %472 to i32
  %474 = sub nsw i32 %467, %473
  %475 = sub nsw i32 0, %474
  br label %476

476:                                              ; preds = %466, %457
  %477 = phi i32 [ %465, %457 ], [ %475, %466 ]
  store i32 %477, ptr %37, align 4, !tbaa !24
  %478 = load i32, ptr %36, align 4, !tbaa !24
  %479 = load i32, ptr %37, align 4, !tbaa !24
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %502

481:                                              ; preds = %476
  %482 = load ptr, ptr %24, align 8, !tbaa !90
  %483 = load i32, ptr %30, align 4, !tbaa !24
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !92
  %487 = zext i16 %486 to i32
  %488 = load ptr, ptr %21, align 8, !tbaa !90
  %489 = load i32, ptr %30, align 4, !tbaa !24
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %488, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !92
  %493 = zext i16 %492 to i32
  %494 = add nsw i32 %487, %493
  %495 = add nsw i32 %494, 1
  %496 = ashr i32 %495, 1
  %497 = trunc i32 %496 to i16
  %498 = load ptr, ptr %25, align 8, !tbaa !90
  %499 = load i32, ptr %30, align 4, !tbaa !24
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %498, i64 %500
  store i16 %497, ptr %501, align 2, !tbaa !92
  br label %523

502:                                              ; preds = %476
  %503 = load ptr, ptr %24, align 8, !tbaa !90
  %504 = load i32, ptr %30, align 4, !tbaa !24
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !92
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %22, align 8, !tbaa !90
  %510 = load i32, ptr %30, align 4, !tbaa !24
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !92
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %508, %514
  %516 = add nsw i32 %515, 1
  %517 = ashr i32 %516, 1
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %25, align 8, !tbaa !90
  %520 = load i32, ptr %30, align 4, !tbaa !24
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  store i16 %518, ptr %522, align 2, !tbaa !92
  br label %523

523:                                              ; preds = %502, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %524

524:                                              ; preds = %523, %413, %365, %332
  store i32 0, ptr %29, align 4
  br label %525

525:                                              ; preds = %524, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %526 = load i32, ptr %29, align 4
  switch i32 %526, label %560 [
    i32 0, label %527
    i32 7, label %528
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %525
  %529 = load i32, ptr %30, align 4, !tbaa !24
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %30, align 4, !tbaa !24
  br label %203, !llvm.loop !94

531:                                              ; preds = %211
  %532 = load i32, ptr %12, align 4, !tbaa !24
  %533 = load ptr, ptr %25, align 8, !tbaa !90
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i16, ptr %533, i64 %534
  store ptr %535, ptr %25, align 8, !tbaa !90
  %536 = load i32, ptr %11, align 4, !tbaa !24
  %537 = load ptr, ptr %24, align 8, !tbaa !90
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i16, ptr %537, i64 %538
  store ptr %539, ptr %24, align 8, !tbaa !90
  %540 = load i32, ptr %13, align 4, !tbaa !24
  %541 = load ptr, ptr %20, align 8, !tbaa !90
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  store ptr %543, ptr %20, align 8, !tbaa !90
  %544 = load i32, ptr %14, align 4, !tbaa !24
  %545 = load ptr, ptr %21, align 8, !tbaa !90
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i16, ptr %545, i64 %546
  store ptr %547, ptr %21, align 8, !tbaa !90
  %548 = load i32, ptr %15, align 4, !tbaa !24
  %549 = load ptr, ptr %22, align 8, !tbaa !90
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i16, ptr %549, i64 %550
  store ptr %551, ptr %22, align 8, !tbaa !90
  %552 = load i32, ptr %16, align 4, !tbaa !24
  %553 = load ptr, ptr %23, align 8, !tbaa !90
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i16, ptr %553, i64 %554
  store ptr %555, ptr %23, align 8, !tbaa !90
  br label %556

556:                                              ; preds = %531
  %557 = load i32, ptr %28, align 4, !tbaa !24
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %28, align 4, !tbaa !24
  br label %197, !llvm.loop !95

559:                                              ; preds = %201
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

560:                                              ; preds = %525
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @derainbow16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %39, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !44
  store i32 %45, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DedotContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  store i32 %51, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load i32, ptr %13, align 4, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DedotContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [5 x ptr], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DedotContext, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds [5 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = sdiv i32 %88, 2
  store i32 %89, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DedotContext, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds [5 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = sdiv i32 %98, 2
  store i32 %99, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DedotContext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds [5 x ptr], ptr %101, i64 0, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %12, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = sdiv i32 %108, 2
  store i32 %109, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DedotContext, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [5 x ptr], ptr %111, i64 0, i64 4
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = sdiv i32 %118, 2
  store i32 %119, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DedotContext, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds [5 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  store ptr %128, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DedotContext, ptr %129, i32 0, i32 18
  %131 = getelementptr inbounds [5 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  store ptr %137, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.DedotContext, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds [5 x ptr], ptr %139, i64 0, i64 3
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  store ptr %146, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DedotContext, ptr %147, i32 0, i32 18
  %149 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  store ptr %155, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DedotContext, ptr %156, i32 0, i32 18
  %158 = getelementptr inbounds [5 x ptr], ptr %157, i64 0, i64 2
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  store ptr %164, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %12, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  store ptr %170, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DedotContext, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !73
  store i32 %173, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.DedotContext, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !75
  store i32 %176, ptr %29, align 4, !tbaa !24
  %177 = load i32, ptr %14, align 4, !tbaa !24
  %178 = load i32, ptr %18, align 4, !tbaa !24
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %22, align 8, !tbaa !90
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  store ptr %182, ptr %22, align 8, !tbaa !90
  %183 = load i32, ptr %14, align 4, !tbaa !24
  %184 = load i32, ptr %19, align 4, !tbaa !24
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %23, align 8, !tbaa !90
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  store ptr %188, ptr %23, align 8, !tbaa !90
  %189 = load i32, ptr %14, align 4, !tbaa !24
  %190 = load i32, ptr %20, align 4, !tbaa !24
  %191 = mul nsw i32 %189, %190
  %192 = load ptr, ptr %24, align 8, !tbaa !90
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i16, ptr %192, i64 %193
  store ptr %194, ptr %24, align 8, !tbaa !90
  %195 = load i32, ptr %14, align 4, !tbaa !24
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = mul nsw i32 %195, %196
  %198 = load ptr, ptr %25, align 8, !tbaa !90
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %25, align 8, !tbaa !90
  %201 = load i32, ptr %14, align 4, !tbaa !24
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = mul nsw i32 %201, %202
  %204 = load ptr, ptr %26, align 8, !tbaa !90
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  store ptr %206, ptr %26, align 8, !tbaa !90
  %207 = load i32, ptr %14, align 4, !tbaa !24
  %208 = load i32, ptr %17, align 4, !tbaa !24
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %27, align 8, !tbaa !90
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store ptr %212, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %213 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %213, ptr %30, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %552, %4
  %215 = load i32, ptr %30, align 4, !tbaa !24
  %216 = load i32, ptr %15, align 4, !tbaa !24
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %555

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %524, %219
  %221 = load i32, ptr %32, align 4, !tbaa !24
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.DedotContext, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %12, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = icmp slt i32 %221, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %527

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %231 = load ptr, ptr %26, align 8, !tbaa !90
  %232 = load i32, ptr %32, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !92
  %236 = zext i16 %235 to i32
  store i32 %236, ptr %33, align 4, !tbaa !24
  %237 = load i32, ptr %33, align 4, !tbaa !24
  %238 = load ptr, ptr %22, align 8, !tbaa !90
  %239 = load i32, ptr %32, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !92
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %237, %243
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %230
  %247 = load i32, ptr %33, align 4, !tbaa !24
  %248 = load ptr, ptr %22, align 8, !tbaa !90
  %249 = load i32, ptr %32, align 4, !tbaa !24
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !92
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %247, %253
  br label %265

255:                                              ; preds = %230
  %256 = load i32, ptr %33, align 4, !tbaa !24
  %257 = load ptr, ptr %22, align 8, !tbaa !90
  %258 = load i32, ptr %32, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !92
  %262 = zext i16 %261 to i32
  %263 = sub nsw i32 %256, %262
  %264 = sub nsw i32 0, %263
  br label %265

265:                                              ; preds = %255, %246
  %266 = phi i32 [ %254, %246 ], [ %264, %255 ]
  %267 = load i32, ptr %28, align 4, !tbaa !24
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %523

269:                                              ; preds = %265
  %270 = load i32, ptr %33, align 4, !tbaa !24
  %271 = load ptr, ptr %25, align 8, !tbaa !90
  %272 = load i32, ptr %32, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !92
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %270, %276
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %269
  %280 = load i32, ptr %33, align 4, !tbaa !24
  %281 = load ptr, ptr %25, align 8, !tbaa !90
  %282 = load i32, ptr %32, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !92
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %280, %286
  br label %298

288:                                              ; preds = %269
  %289 = load i32, ptr %33, align 4, !tbaa !24
  %290 = load ptr, ptr %25, align 8, !tbaa !90
  %291 = load i32, ptr %32, align 4, !tbaa !24
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !92
  %295 = zext i16 %294 to i32
  %296 = sub nsw i32 %289, %295
  %297 = sub nsw i32 0, %296
  br label %298

298:                                              ; preds = %288, %279
  %299 = phi i32 [ %287, %279 ], [ %297, %288 ]
  %300 = load i32, ptr %28, align 4, !tbaa !24
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %523

302:                                              ; preds = %298
  %303 = load ptr, ptr %23, align 8, !tbaa !90
  %304 = load i32, ptr %32, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !92
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %24, align 8, !tbaa !90
  %310 = load i32, ptr %32, align 4, !tbaa !24
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !92
  %314 = zext i16 %313 to i32
  %315 = sub nsw i32 %308, %314
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %302
  %318 = load ptr, ptr %23, align 8, !tbaa !90
  %319 = load i32, ptr %32, align 4, !tbaa !24
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !92
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %24, align 8, !tbaa !90
  %325 = load i32, ptr %32, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !92
  %329 = zext i16 %328 to i32
  %330 = sub nsw i32 %323, %329
  br label %346

331:                                              ; preds = %302
  %332 = load ptr, ptr %23, align 8, !tbaa !90
  %333 = load i32, ptr %32, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !92
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %24, align 8, !tbaa !90
  %339 = load i32, ptr %32, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !92
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %337, %343
  %345 = sub nsw i32 0, %344
  br label %346

346:                                              ; preds = %331, %317
  %347 = phi i32 [ %330, %317 ], [ %345, %331 ]
  %348 = load i32, ptr %28, align 4, !tbaa !24
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %523

350:                                              ; preds = %346
  %351 = load i32, ptr %33, align 4, !tbaa !24
  %352 = load ptr, ptr %23, align 8, !tbaa !90
  %353 = load i32, ptr %32, align 4, !tbaa !24
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !92
  %357 = zext i16 %356 to i32
  %358 = sub nsw i32 %351, %357
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %350
  %361 = load i32, ptr %33, align 4, !tbaa !24
  %362 = load ptr, ptr %23, align 8, !tbaa !90
  %363 = load i32, ptr %32, align 4, !tbaa !24
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !92
  %367 = zext i16 %366 to i32
  %368 = sub nsw i32 %361, %367
  br label %379

369:                                              ; preds = %350
  %370 = load i32, ptr %33, align 4, !tbaa !24
  %371 = load ptr, ptr %23, align 8, !tbaa !90
  %372 = load i32, ptr %32, align 4, !tbaa !24
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !92
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %370, %376
  %378 = sub nsw i32 0, %377
  br label %379

379:                                              ; preds = %369, %360
  %380 = phi i32 [ %368, %360 ], [ %378, %369 ]
  %381 = load i32, ptr %29, align 4, !tbaa !24
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %523

383:                                              ; preds = %379
  %384 = load i32, ptr %33, align 4, !tbaa !24
  %385 = load ptr, ptr %24, align 8, !tbaa !90
  %386 = load i32, ptr %32, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %385, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !92
  %390 = zext i16 %389 to i32
  %391 = sub nsw i32 %384, %390
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %383
  %394 = load i32, ptr %33, align 4, !tbaa !24
  %395 = load ptr, ptr %24, align 8, !tbaa !90
  %396 = load i32, ptr %32, align 4, !tbaa !24
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !92
  %400 = zext i16 %399 to i32
  %401 = sub nsw i32 %394, %400
  br label %412

402:                                              ; preds = %383
  %403 = load i32, ptr %33, align 4, !tbaa !24
  %404 = load ptr, ptr %24, align 8, !tbaa !90
  %405 = load i32, ptr %32, align 4, !tbaa !24
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !92
  %409 = zext i16 %408 to i32
  %410 = sub nsw i32 %403, %409
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %402, %393
  %413 = phi i32 [ %401, %393 ], [ %411, %402 ]
  %414 = load i32, ptr %29, align 4, !tbaa !24
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %523

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %417 = load i32, ptr %33, align 4, !tbaa !24
  %418 = load ptr, ptr %23, align 8, !tbaa !90
  %419 = load i32, ptr %32, align 4, !tbaa !24
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %418, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !92
  %423 = zext i16 %422 to i32
  %424 = sub nsw i32 %417, %423
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %416
  %427 = load i32, ptr %33, align 4, !tbaa !24
  %428 = load ptr, ptr %23, align 8, !tbaa !90
  %429 = load i32, ptr %32, align 4, !tbaa !24
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !92
  %433 = zext i16 %432 to i32
  %434 = sub nsw i32 %427, %433
  br label %445

435:                                              ; preds = %416
  %436 = load i32, ptr %33, align 4, !tbaa !24
  %437 = load ptr, ptr %23, align 8, !tbaa !90
  %438 = load i32, ptr %32, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !92
  %442 = zext i16 %441 to i32
  %443 = sub nsw i32 %436, %442
  %444 = sub nsw i32 0, %443
  br label %445

445:                                              ; preds = %435, %426
  %446 = phi i32 [ %434, %426 ], [ %444, %435 ]
  store i32 %446, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %447 = load i32, ptr %33, align 4, !tbaa !24
  %448 = load ptr, ptr %24, align 8, !tbaa !90
  %449 = load i32, ptr %32, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !92
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %447, %453
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %445
  %457 = load i32, ptr %33, align 4, !tbaa !24
  %458 = load ptr, ptr %24, align 8, !tbaa !90
  %459 = load i32, ptr %32, align 4, !tbaa !24
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !92
  %463 = zext i16 %462 to i32
  %464 = sub nsw i32 %457, %463
  br label %475

465:                                              ; preds = %445
  %466 = load i32, ptr %33, align 4, !tbaa !24
  %467 = load ptr, ptr %24, align 8, !tbaa !90
  %468 = load i32, ptr %32, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !92
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 %466, %472
  %474 = sub nsw i32 0, %473
  br label %475

475:                                              ; preds = %465, %456
  %476 = phi i32 [ %464, %456 ], [ %474, %465 ]
  store i32 %476, ptr %35, align 4, !tbaa !24
  %477 = load i32, ptr %34, align 4, !tbaa !24
  %478 = load i32, ptr %35, align 4, !tbaa !24
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %501

480:                                              ; preds = %475
  %481 = load ptr, ptr %26, align 8, !tbaa !90
  %482 = load i32, ptr %32, align 4, !tbaa !24
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %481, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !92
  %486 = zext i16 %485 to i32
  %487 = load ptr, ptr %23, align 8, !tbaa !90
  %488 = load i32, ptr %32, align 4, !tbaa !24
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !92
  %492 = zext i16 %491 to i32
  %493 = add nsw i32 %486, %492
  %494 = add nsw i32 %493, 1
  %495 = ashr i32 %494, 1
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %27, align 8, !tbaa !90
  %498 = load i32, ptr %32, align 4, !tbaa !24
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %497, i64 %499
  store i16 %496, ptr %500, align 2, !tbaa !92
  br label %522

501:                                              ; preds = %475
  %502 = load ptr, ptr %26, align 8, !tbaa !90
  %503 = load i32, ptr %32, align 4, !tbaa !24
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !92
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %24, align 8, !tbaa !90
  %509 = load i32, ptr %32, align 4, !tbaa !24
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i16, ptr %508, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !92
  %513 = zext i16 %512 to i32
  %514 = add nsw i32 %507, %513
  %515 = add nsw i32 %514, 1
  %516 = ashr i32 %515, 1
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %27, align 8, !tbaa !90
  %519 = load i32, ptr %32, align 4, !tbaa !24
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  store i16 %517, ptr %521, align 2, !tbaa !92
  br label %522

522:                                              ; preds = %501, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %523

523:                                              ; preds = %522, %412, %379, %346, %298, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %32, align 4, !tbaa !24
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %32, align 4, !tbaa !24
  br label %220, !llvm.loop !96

527:                                              ; preds = %229
  %528 = load i32, ptr %17, align 4, !tbaa !24
  %529 = load ptr, ptr %27, align 8, !tbaa !90
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i16, ptr %529, i64 %530
  store ptr %531, ptr %27, align 8, !tbaa !90
  %532 = load i32, ptr %16, align 4, !tbaa !24
  %533 = load ptr, ptr %26, align 8, !tbaa !90
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i16, ptr %533, i64 %534
  store ptr %535, ptr %26, align 8, !tbaa !90
  %536 = load i32, ptr %18, align 4, !tbaa !24
  %537 = load ptr, ptr %22, align 8, !tbaa !90
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i16, ptr %537, i64 %538
  store ptr %539, ptr %22, align 8, !tbaa !90
  %540 = load i32, ptr %19, align 4, !tbaa !24
  %541 = load ptr, ptr %23, align 8, !tbaa !90
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  store ptr %543, ptr %23, align 8, !tbaa !90
  %544 = load i32, ptr %20, align 4, !tbaa !24
  %545 = load ptr, ptr %24, align 8, !tbaa !90
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i16, ptr %545, i64 %546
  store ptr %547, ptr %24, align 8, !tbaa !90
  %548 = load i32, ptr %21, align 4, !tbaa !24
  %549 = load ptr, ptr %25, align 8, !tbaa !90
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i16, ptr %549, i64 %550
  store ptr %551, ptr %25, align 8, !tbaa !90
  br label %552

552:                                              ; preds = %527
  %553 = load i32, ptr %30, align 4, !tbaa !24
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %30, align 4, !tbaa !24
  br label %214, !llvm.loop !97

555:                                              ; preds = %218
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS12DedotContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !15, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!10, !15, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !17, i64 64}
!34 = !{!"DedotContext", !11, i64 0, !17, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !36, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !7, i64 92, !7, i64 112, !6, i64 152, !6, i64 160}
!35 = !{!"float", !7, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!34, !17, i64 68}
!38 = distinct !{!38, !26}
!39 = !{!10, !17, i64 128}
!40 = !{!34, !17, i64 8}
!41 = !{!34, !6, i64 152}
!42 = !{!43, !32, i64 0}
!43 = !{!"ThreadData", !32, i64 0, !17, i64 8}
!44 = !{!43, !17, i64 8}
!45 = !{!34, !6, i64 160}
!46 = !{!47, !50, i64 136}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !49, i64 124, !50, i64 136, !50, i64 144, !49, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !50, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !54, i64 384, !50, i64 408}
!48 = !{!"p2 omnipotent char", !16, i64 0}
!49 = !{!"AVRational", !17, i64 0, !17, i64 4}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!50, !50, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !49, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !54, i64 72, !49, i64 96, !52, i64 104, !17, i64 112, !58, i64 120, !58, i64 160}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!57, !17, i64 36}
!62 = !{!34, !36, i64 32}
!63 = !{!34, !17, i64 72}
!64 = !{!65, !17, i64 16}
!65 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!66 = !{!34, !17, i64 40}
!67 = !{!34, !17, i64 44}
!68 = !{!34, !35, i64 12}
!69 = !{!34, !17, i64 48}
!70 = !{!34, !35, i64 16}
!71 = !{!34, !17, i64 52}
!72 = !{!34, !35, i64 20}
!73 = !{!34, !17, i64 56}
!74 = !{!34, !35, i64 24}
!75 = !{!34, !17, i64 60}
!76 = !{!77, !7, i64 9}
!77 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !50, i64 16, !7, i64 24, !13, i64 104}
!78 = !{!57, !17, i64 40}
!79 = !{!77, !7, i64 10}
!80 = !{!57, !17, i64 44}
!81 = !{!6, !6, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !7, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
