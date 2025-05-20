target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioXCorrelateContext = type { ptr, i32, i32, i64, [2 x ptr], [2 x ptr], [2 x ptr], ptr, [2 x ptr], i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"axcorrelate\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Cross-correlate two audio streams.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_axcorrelate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @axcorrelate_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"axcorrelate0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"axcorrelate1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@axcorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @axcorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the segment size\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set the algorithm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"slow algorithm\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fast algorithm\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"best algorithm\00", align 1
@axcorrelate_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 256 }, double 2.000000e+00, double 1.310720e+05, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void @av_frame_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  call void @av_frame_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %27, i32 0, i32 7
  call void @av_frame_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  call void @av_frame_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  call void @av_frame_free(ptr noundef %34)
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call i32 @ff_outlink_get_status(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !31
  %31 = load i32, ptr %11, align 4, !tbaa !31
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %12, align 4, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %11, align 4, !tbaa !31
  call void @ff_inlink_set_status(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4, !tbaa !31
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !31
  br label %34, !llvm.loop !34

52:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %54

53:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %461 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %113, %58
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i1 [ false, %59 ], [ %67, %62 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 7, ptr %13, align 4
  br label %116

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %14, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = call i32 @ff_inlink_consume_frame(ptr noundef %78, ptr noundef %6)
  store i32 %79, ptr %7, align 4, !tbaa !31
  %80 = load i32, ptr %7, align 4, !tbaa !31
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %14, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = call i32 @av_audio_fifo_write(ptr noundef %99, ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !31
  call void @av_frame_free(ptr noundef %6)
  %107 = load i32, ptr %7, align 4, !tbaa !31
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %116

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %71
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !31
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !31
  br label %59, !llvm.loop !50

116:                                              ; preds = %109, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %461 [
    i32 7, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = call i32 @av_audio_fifo_size(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = call i32 @av_audio_fifo_size(ptr noundef %127)
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = call i32 @av_audio_fifo_size(ptr noundef %134)
  br label %142

136:                                              ; preds = %118
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = call i32 @av_audio_fifo_size(ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %130
  %143 = phi i32 [ %135, %130 ], [ %141, %136 ]
  store i32 %143, ptr %9, align 4, !tbaa !31
  %144 = load i32, ptr %9, align 4, !tbaa !31
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %296

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = sub nsw i32 %150, %153
  store i32 %154, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %149
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !49
  %167 = load i32, ptr %9, align 4, !tbaa !31
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %160, %149
  %170 = load ptr, ptr %4, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 0
  call void @av_frame_free(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = call ptr @ff_get_audio_buffer(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  store ptr %175, ptr %178, align 8, !tbaa !29
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %169
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185, %160
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !49
  %199 = load i32, ptr %9, align 4, !tbaa !31
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %192, %186
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 1
  call void @av_frame_free(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !27
  %206 = load i32, ptr %9, align 4, !tbaa !31
  %207 = call ptr @ff_get_audio_buffer(ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  store ptr %207, ptr %210, align 8, !tbaa !29
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %201
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217, %192
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %229 = load i32, ptr %9, align 4, !tbaa !31
  %230 = call i32 @av_audio_fifo_peek(ptr noundef %222, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %7, align 4, !tbaa !31
  %231 = load i32, ptr %7, align 4, !tbaa !31
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %218
  %234 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

235:                                              ; preds = %218
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = load ptr, ptr %4, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load i32, ptr %9, align 4, !tbaa !31
  %247 = call i32 @av_audio_fifo_peek(ptr noundef %239, ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %7, align 4, !tbaa !31
  %248 = load i32, ptr %7, align 4, !tbaa !31
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %235
  %251 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

252:                                              ; preds = %235
  %253 = load ptr, ptr %5, align 8, !tbaa !27
  %254 = load i32, ptr %15, align 4, !tbaa !31
  %255 = call ptr @ff_get_audio_buffer(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %16, align 8, !tbaa !29
  %256 = load ptr, ptr %16, align 8, !tbaa !29
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = load ptr, ptr %16, align 8, !tbaa !29
  %265 = load i32, ptr %9, align 4, !tbaa !31
  %266 = call i32 %262(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %4, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %267, i32 0, i32 9
  store i32 %266, ptr %268, align 8, !tbaa !53
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %16, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 9
  store i64 %271, ptr %273, align 8, !tbaa !40
  %274 = load i32, ptr %15, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !39
  %279 = add nsw i64 %278, %275
  store i64 %279, ptr %277, align 8, !tbaa !39
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [2 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = load i32, ptr %15, align 4, !tbaa !31
  %285 = call i32 @av_audio_fifo_drain(ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [2 x ptr], ptr %287, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = load i32, ptr %15, align 4, !tbaa !31
  %291 = call i32 @av_audio_fifo_drain(ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %5, align 8, !tbaa !27
  %293 = load ptr, ptr %16, align 8, !tbaa !29
  %294 = call i32 @ff_filter_frame(ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %295

295:                                              ; preds = %259, %258, %250, %233, %216, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %461

296:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %297

297:                                              ; preds = %357, %296
  %298 = load i32, ptr %17, align 4, !tbaa !31
  %299 = icmp slt i32 %298, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4, !tbaa !36
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  br label %306

306:                                              ; preds = %300, %297
  %307 = phi i1 [ false, %297 ], [ %305, %300 ]
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  store i32 10, ptr %13, align 4
  br label %360

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %313 = load i32, ptr %17, align 4, !tbaa !31
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = call i32 @ff_inlink_acknowledge_status(ptr noundef %316, ptr noundef %8, ptr noundef %10)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %320 = load ptr, ptr %5, align 8, !tbaa !27
  %321 = load ptr, ptr %4, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !51
  %324 = call ptr @ff_get_audio_buffer(ptr noundef %320, i32 noundef %323)
  store ptr %324, ptr %18, align 8, !tbaa !29
  %325 = load ptr, ptr %4, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %325, i32 0, i32 10
  store i32 1, ptr %326, align 4, !tbaa !36
  %327 = load ptr, ptr %18, align 8, !tbaa !29
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %319
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

330:                                              ; preds = %319
  %331 = load ptr, ptr %4, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds [2 x ptr], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = load ptr, ptr %18, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = load ptr, ptr %18, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8, !tbaa !49
  %341 = call i32 @av_audio_fifo_write(ptr noundef %334, ptr noundef %337, i32 noundef %340)
  %342 = load ptr, ptr %4, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = load ptr, ptr %18, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = load ptr, ptr %18, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 8, !tbaa !49
  %352 = call i32 @av_audio_fifo_write(ptr noundef %345, ptr noundef %348, i32 noundef %351)
  call void @av_frame_free(ptr noundef %18)
  store i32 0, ptr %13, align 4
  br label %353

353:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %360 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %309
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %17, align 4, !tbaa !31
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4, !tbaa !31
  br label %297, !llvm.loop !54

360:                                              ; preds = %353, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %361 = load i32, ptr %13, align 4
  switch i32 %361, label %461 [
    i32 10, label %362
  ]

362:                                              ; preds = %360
  %363 = load ptr, ptr %4, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %364, align 4, !tbaa !36
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %392

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [2 x ptr], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = call i32 @av_audio_fifo_size(ptr noundef %371)
  %373 = load ptr, ptr %4, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !51
  %376 = icmp sle i32 %372, %375
  br i1 %376, label %387, label %377

377:                                              ; preds = %367
  %378 = load ptr, ptr %4, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 1
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = call i32 @av_audio_fifo_size(ptr noundef %381)
  %383 = load ptr, ptr %4, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !51
  %386 = icmp sle i32 %382, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %377, %367
  %388 = load ptr, ptr %5, align 8, !tbaa !27
  %389 = load ptr, ptr %4, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8, !tbaa !39
  call void @ff_outlink_set_status(ptr noundef %388, i32 noundef -541478725, i64 noundef %391)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %461

392:                                              ; preds = %377, %362
  %393 = load ptr, ptr %4, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds [2 x ptr], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %397 = call i32 @av_audio_fifo_size(ptr noundef %396)
  %398 = load ptr, ptr %4, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !51
  %401 = icmp sgt i32 %397, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %392
  %403 = load ptr, ptr %4, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [2 x ptr], ptr %404, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  %407 = call i32 @av_audio_fifo_size(ptr noundef %406)
  %408 = load ptr, ptr %4, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !51
  %411 = icmp sgt i32 %407, %410
  br i1 %411, label %417, label %412

412:                                              ; preds = %402, %392
  %413 = load ptr, ptr %4, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4, !tbaa !36
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412, %402
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %418, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %461

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8, !tbaa !27
  %421 = call i32 @ff_outlink_frame_wanted(ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %460

423:                                              ; preds = %419
  %424 = load ptr, ptr %4, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 4, !tbaa !36
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %460, label %428

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %429

429:                                              ; preds = %454, %428
  %430 = load i32, ptr %19, align 4, !tbaa !31
  %431 = icmp slt i32 %430, 2
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 13, ptr %13, align 4
  br label %457

433:                                              ; preds = %429
  %434 = load ptr, ptr %4, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %19, align 4, !tbaa !31
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = call i32 @av_audio_fifo_size(ptr noundef %439)
  %441 = load ptr, ptr %4, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !51
  %444 = icmp sgt i32 %440, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %433
  br label %454

446:                                              ; preds = %433
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !33
  %450 = load i32, ptr %19, align 4, !tbaa !31
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %453)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %457

454:                                              ; preds = %445
  %455 = load i32, ptr %19, align 4, !tbaa !31
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %19, align 4, !tbaa !31
  br label %429, !llvm.loop !55

457:                                              ; preds = %446, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %458 = load i32, ptr %13, align 4
  switch i32 %458, label %461 [
    i32 13, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %423, %419
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %461

461:                                              ; preds = %460, %457, %417, %387, %360, %295, %116, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %462 = load i32, ptr %2, align 4
  ret i32 %462
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %13, i32 0, i32 3
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = call ptr @av_audio_fifo_alloc(i32 noundef %17, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %25, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = call ptr @av_audio_fifo_alloc(i32 noundef %31, i32 noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = call ptr @ff_get_audio_buffer(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  store ptr %57, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = call ptr @ff_get_audio_buffer(ptr noundef %61, i32 noundef 1)
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %62, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = call ptr @ff_get_audio_buffer(ptr noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !63
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call ptr @ff_get_audio_buffer(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  store ptr %71, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = call ptr @ff_get_audio_buffer(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  store ptr %76, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %55
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %96, %91, %85, %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !64
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 1, label %116
    i32 2, label %119
  ]

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %114, i32 0, i32 11
  store ptr @xcorrelate_slow_f, ptr %115, align 8, !tbaa !52
  br label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %117, i32 0, i32 11
  store ptr @xcorrelate_fast_f, ptr %118, align 8, !tbaa !52
  br label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %120, i32 0, i32 11
  store ptr @xcorrelate_best_f, ptr %121, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %109, %119, %116, %113
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !64
  switch i32 %130, label %140 [
    i32 0, label %131
    i32 1, label %134
    i32 2, label %137
  ]

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %132, i32 0, i32 11
  store ptr @xcorrelate_slow_d, ptr %133, align 8, !tbaa !52
  br label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %135, i32 0, i32 11
  store ptr @xcorrelate_fast_d, ptr %136, align 8, !tbaa !52
  br label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %138, i32 0, i32 11
  store ptr @xcorrelate_best_d, ptr %139, align 8, !tbaa !52
  br label %140

140:                                              ; preds = %127, %137, %134, %131
  br label %141

141:                                              ; preds = %140, %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

142:                                              ; preds = %141, %108, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_slow_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !51
  store i32 %24, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %169, %3
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %172

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %16, align 8, !tbaa !67
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !53
  store i32 %83, ptr %9, align 4, !tbaa !31
  %84 = load i32, ptr %9, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %33
  %87 = load ptr, ptr %12, align 8, !tbaa !67
  %88 = load i32, ptr %8, align 4, !tbaa !31
  %89 = call nsz float @mean_sum_f(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !67
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !69
  %92 = load ptr, ptr %13, align 8, !tbaa !67
  %93 = load i32, ptr %8, align 4, !tbaa !31
  %94 = call nsz float @mean_sum_f(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %15, align 8, !tbaa !67
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %97

97:                                               ; preds = %86, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %165, %97
  %99 = load i32, ptr %17, align 4, !tbaa !31
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %168

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = load i32, ptr %8, align 4, !tbaa !31
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %18, align 4, !tbaa !31
  %109 = load ptr, ptr %12, align 8, !tbaa !67
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !67
  %114 = load i32, ptr %17, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load ptr, ptr %14, align 8, !tbaa !67
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !69
  %120 = load ptr, ptr %15, align 8, !tbaa !67
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !69
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = call nsz float @xcorrelate_f(ptr noundef %112, ptr noundef %116, float noundef %119, float noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !67
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !69
  %129 = load ptr, ptr %12, align 8, !tbaa !67
  %130 = load i32, ptr %17, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !69
  %134 = load ptr, ptr %14, align 8, !tbaa !67
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !69
  %137 = fsub nsz float %136, %133
  store float %137, ptr %135, align 4, !tbaa !69
  %138 = load ptr, ptr %12, align 8, !tbaa !67
  %139 = load i32, ptr %18, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !69
  %143 = load ptr, ptr %14, align 8, !tbaa !67
  %144 = getelementptr inbounds float, ptr %143, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !69
  %146 = fadd nsz float %145, %142
  store float %146, ptr %144, align 4, !tbaa !69
  %147 = load ptr, ptr %13, align 8, !tbaa !67
  %148 = load i32, ptr %17, align 4, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !69
  %152 = load ptr, ptr %15, align 8, !tbaa !67
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !69
  %155 = fsub nsz float %154, %151
  store float %155, ptr %153, align 4, !tbaa !69
  %156 = load ptr, ptr %13, align 8, !tbaa !67
  %157 = load i32, ptr %18, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !69
  %161 = load ptr, ptr %15, align 8, !tbaa !67
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !69
  %164 = fadd nsz float %163, %160
  store float %164, ptr %162, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %165

165:                                              ; preds = %105
  %166 = load i32, ptr %17, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !31
  br label %98, !llvm.loop !71

168:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !31
  br label %25, !llvm.loop !72

172:                                              ; preds = %32
  %173 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_fast_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %27, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %280, %3
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 37
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %283

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %10, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  store ptr %56, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load i32, ptr %10, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  store ptr %75, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %10, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  store ptr %85, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load i32, ptr %10, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  store ptr %92, ptr %17, align 8, !tbaa !67
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !53
  store i32 %95, ptr %9, align 4, !tbaa !31
  %96 = load i32, ptr %9, align 4, !tbaa !31
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %36
  %99 = load ptr, ptr %12, align 8, !tbaa !67
  %100 = load ptr, ptr %13, align 8, !tbaa !67
  %101 = load i32, ptr %8, align 4, !tbaa !31
  %102 = call nsz float @square_sum_f(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !67
  %104 = getelementptr inbounds float, ptr %103, i64 0
  store float %102, ptr %104, align 4, !tbaa !69
  %105 = load ptr, ptr %12, align 8, !tbaa !67
  %106 = load ptr, ptr %12, align 8, !tbaa !67
  %107 = load i32, ptr %8, align 4, !tbaa !31
  %108 = call nsz float @square_sum_f(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !67
  %110 = getelementptr inbounds float, ptr %109, i64 0
  store float %108, ptr %110, align 4, !tbaa !69
  %111 = load ptr, ptr %13, align 8, !tbaa !67
  %112 = load ptr, ptr %13, align 8, !tbaa !67
  %113 = load i32, ptr %8, align 4, !tbaa !31
  %114 = call nsz float @square_sum_f(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %16, align 8, !tbaa !67
  %116 = getelementptr inbounds float, ptr %115, i64 0
  store float %114, ptr %116, align 4, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %98, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %276, %117
  %119 = load i32, ptr %18, align 4, !tbaa !31
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %279

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %126 = load i32, ptr %18, align 4, !tbaa !31
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %129 = load ptr, ptr %14, align 8, !tbaa !67
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !69
  %132 = load i32, ptr %8, align 4, !tbaa !31
  %133 = sitofp i32 %132 to float
  %134 = fdiv nsz float %131, %133
  store float %134, ptr %20, align 4, !tbaa !69
  %135 = load ptr, ptr %15, align 8, !tbaa !67
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !69
  %138 = load ptr, ptr %16, align 8, !tbaa !67
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !69
  %141 = fmul nsz float %137, %140
  %142 = load i32, ptr %8, align 4, !tbaa !31
  %143 = sitofp i32 %142 to float
  %144 = fdiv nsz float %141, %143
  %145 = load i32, ptr %8, align 4, !tbaa !31
  %146 = sitofp i32 %145 to float
  %147 = fdiv nsz float %144, %146
  %148 = call nsz float @llvm.sqrt.f32(float %147)
  store float %148, ptr %21, align 4, !tbaa !69
  %149 = load float, ptr %21, align 4, !tbaa !69
  %150 = fcmp nsz ole float %149, 0x3EB0C6F7A0000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %125
  br label %157

152:                                              ; preds = %125
  %153 = load float, ptr %20, align 4, !tbaa !69
  %154 = load float, ptr %21, align 4, !tbaa !69
  %155 = fdiv nsz float %153, %154
  %156 = call nsz float @av_clipf_c(float noundef %155, float noundef -1.000000e+00, float noundef 1.000000e+00) #8
  br label %157

157:                                              ; preds = %152, %151
  %158 = phi nsz float [ 0.000000e+00, %151 ], [ %156, %152 ]
  %159 = load ptr, ptr %17, align 8, !tbaa !67
  %160 = load i32, ptr %18, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  store float %158, ptr %162, align 4, !tbaa !69
  %163 = load ptr, ptr %12, align 8, !tbaa !67
  %164 = load i32, ptr %18, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !69
  %168 = load ptr, ptr %13, align 8, !tbaa !67
  %169 = load i32, ptr %18, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !69
  %173 = load ptr, ptr %14, align 8, !tbaa !67
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !69
  %176 = fneg nsz float %167
  %177 = call nsz float @llvm.fmuladd.f32(float %176, float %172, float %175)
  store float %177, ptr %174, align 4, !tbaa !69
  %178 = load ptr, ptr %12, align 8, !tbaa !67
  %179 = load i32, ptr %19, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !69
  %183 = load ptr, ptr %13, align 8, !tbaa !67
  %184 = load i32, ptr %19, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !69
  %188 = load ptr, ptr %14, align 8, !tbaa !67
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !69
  %191 = call nsz float @llvm.fmuladd.f32(float %182, float %187, float %190)
  store float %191, ptr %189, align 4, !tbaa !69
  %192 = load ptr, ptr %12, align 8, !tbaa !67
  %193 = load i32, ptr %18, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !69
  %197 = load ptr, ptr %12, align 8, !tbaa !67
  %198 = load i32, ptr %18, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !69
  %202 = load ptr, ptr %15, align 8, !tbaa !67
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !69
  %205 = fneg nsz float %196
  %206 = call nsz float @llvm.fmuladd.f32(float %205, float %201, float %204)
  store float %206, ptr %203, align 4, !tbaa !69
  %207 = load ptr, ptr %12, align 8, !tbaa !67
  %208 = load i32, ptr %19, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !69
  %212 = load ptr, ptr %12, align 8, !tbaa !67
  %213 = load i32, ptr %19, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !69
  %217 = load ptr, ptr %15, align 8, !tbaa !67
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !69
  %220 = call nsz float @llvm.fmuladd.f32(float %211, float %216, float %219)
  store float %220, ptr %218, align 4, !tbaa !69
  %221 = load ptr, ptr %15, align 8, !tbaa !67
  %222 = getelementptr inbounds float, ptr %221, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !69
  %224 = fcmp nsz ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %229

225:                                              ; preds = %157
  %226 = load ptr, ptr %15, align 8, !tbaa !67
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !69
  br label %230

229:                                              ; preds = %157
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi nsz float [ %228, %225 ], [ 0.000000e+00, %229 ]
  %232 = load ptr, ptr %15, align 8, !tbaa !67
  %233 = getelementptr inbounds float, ptr %232, i64 0
  store float %231, ptr %233, align 4, !tbaa !69
  %234 = load ptr, ptr %13, align 8, !tbaa !67
  %235 = load i32, ptr %18, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !69
  %239 = load ptr, ptr %13, align 8, !tbaa !67
  %240 = load i32, ptr %18, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !69
  %244 = load ptr, ptr %16, align 8, !tbaa !67
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !69
  %247 = fneg nsz float %238
  %248 = call nsz float @llvm.fmuladd.f32(float %247, float %243, float %246)
  store float %248, ptr %245, align 4, !tbaa !69
  %249 = load ptr, ptr %13, align 8, !tbaa !67
  %250 = load i32, ptr %19, align 4, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !69
  %254 = load ptr, ptr %13, align 8, !tbaa !67
  %255 = load i32, ptr %19, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !69
  %259 = load ptr, ptr %16, align 8, !tbaa !67
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !69
  %262 = call nsz float @llvm.fmuladd.f32(float %253, float %258, float %261)
  store float %262, ptr %260, align 4, !tbaa !69
  %263 = load ptr, ptr %16, align 8, !tbaa !67
  %264 = getelementptr inbounds float, ptr %263, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !69
  %266 = fcmp nsz ogt float %265, 0.000000e+00
  br i1 %266, label %267, label %271

267:                                              ; preds = %230
  %268 = load ptr, ptr %16, align 8, !tbaa !67
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !69
  br label %272

271:                                              ; preds = %230
  br label %272

272:                                              ; preds = %271, %267
  %273 = phi nsz float [ %270, %267 ], [ 0.000000e+00, %271 ]
  %274 = load ptr, ptr %16, align 8, !tbaa !67
  %275 = getelementptr inbounds float, ptr %274, i64 0
  store float %273, ptr %275, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %18, align 4, !tbaa !31
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !31
  br label %118, !llvm.loop !73

279:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !31
  br label %28, !llvm.loop !74

283:                                              ; preds = %35
  %284 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_best_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %363, %3
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %366

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  store ptr %60, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load i32, ptr %10, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i32, ptr %10, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  store ptr %89, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %10, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  store ptr %99, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  store ptr %109, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load i32, ptr %10, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  store ptr %116, ptr %19, align 8, !tbaa !67
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !53
  store i32 %119, ptr %9, align 4, !tbaa !31
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %151, label %122

122:                                              ; preds = %40
  %123 = load ptr, ptr %12, align 8, !tbaa !67
  %124 = load ptr, ptr %13, align 8, !tbaa !67
  %125 = load i32, ptr %8, align 4, !tbaa !31
  %126 = call nsz float @square_sum_f(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %16, align 8, !tbaa !67
  %128 = getelementptr inbounds float, ptr %127, i64 0
  store float %126, ptr %128, align 4, !tbaa !69
  %129 = load ptr, ptr %12, align 8, !tbaa !67
  %130 = load ptr, ptr %12, align 8, !tbaa !67
  %131 = load i32, ptr %8, align 4, !tbaa !31
  %132 = call nsz float @square_sum_f(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !67
  %134 = getelementptr inbounds float, ptr %133, i64 0
  store float %132, ptr %134, align 4, !tbaa !69
  %135 = load ptr, ptr %13, align 8, !tbaa !67
  %136 = load ptr, ptr %13, align 8, !tbaa !67
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = call nsz float @square_sum_f(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8, !tbaa !67
  %140 = getelementptr inbounds float, ptr %139, i64 0
  store float %138, ptr %140, align 4, !tbaa !69
  %141 = load ptr, ptr %12, align 8, !tbaa !67
  %142 = load i32, ptr %8, align 4, !tbaa !31
  %143 = call nsz float @mean_sum_f(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !67
  %145 = getelementptr inbounds float, ptr %144, i64 0
  store float %143, ptr %145, align 4, !tbaa !69
  %146 = load ptr, ptr %13, align 8, !tbaa !67
  %147 = load i32, ptr %8, align 4, !tbaa !31
  %148 = call nsz float @mean_sum_f(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %15, align 8, !tbaa !67
  %150 = getelementptr inbounds float, ptr %149, i64 0
  store float %148, ptr %150, align 4, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %122, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %152

152:                                              ; preds = %359, %151
  %153 = load i32, ptr %20, align 4, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !49
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %362

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %160 = load i32, ptr %20, align 4, !tbaa !31
  %161 = load i32, ptr %8, align 4, !tbaa !31
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %163 = load ptr, ptr %14, align 8, !tbaa !67
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !69
  %166 = load i32, ptr %8, align 4, !tbaa !31
  %167 = sitofp i32 %166 to float
  %168 = fdiv nsz float %165, %167
  store float %168, ptr %24, align 4, !tbaa !69
  %169 = load ptr, ptr %15, align 8, !tbaa !67
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load float, ptr %170, align 4, !tbaa !69
  %172 = load i32, ptr %8, align 4, !tbaa !31
  %173 = sitofp i32 %172 to float
  %174 = fdiv nsz float %171, %173
  store float %174, ptr %25, align 4, !tbaa !69
  %175 = load ptr, ptr %16, align 8, !tbaa !67
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !69
  %178 = load i32, ptr %8, align 4, !tbaa !31
  %179 = sitofp i32 %178 to float
  %180 = load float, ptr %24, align 4, !tbaa !69
  %181 = fmul nsz float %179, %180
  %182 = load float, ptr %25, align 4, !tbaa !69
  %183 = fneg nsz float %181
  %184 = call nsz float @llvm.fmuladd.f32(float %183, float %182, float %177)
  store float %184, ptr %22, align 4, !tbaa !69
  %185 = load ptr, ptr %17, align 8, !tbaa !67
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4, !tbaa !69
  %188 = load i32, ptr %8, align 4, !tbaa !31
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %24, align 4, !tbaa !69
  %191 = fmul nsz float %189, %190
  %192 = load float, ptr %24, align 4, !tbaa !69
  %193 = fneg nsz float %191
  %194 = call nsz float @llvm.fmuladd.f32(float %193, float %192, float %187)
  %195 = call nsz float @llvm.maxnum.f32(float %194, float 0.000000e+00)
  %196 = call nsz float @llvm.sqrt.f32(float %195)
  %197 = load ptr, ptr %18, align 8, !tbaa !67
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !69
  %200 = load i32, ptr %8, align 4, !tbaa !31
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %25, align 4, !tbaa !69
  %203 = fmul nsz float %201, %202
  %204 = load float, ptr %25, align 4, !tbaa !69
  %205 = fneg nsz float %203
  %206 = call nsz float @llvm.fmuladd.f32(float %205, float %204, float %199)
  %207 = call nsz float @llvm.maxnum.f32(float %206, float 0.000000e+00)
  %208 = call nsz float @llvm.sqrt.f32(float %207)
  %209 = fmul nsz float %196, %208
  store float %209, ptr %23, align 4, !tbaa !69
  %210 = load float, ptr %23, align 4, !tbaa !69
  %211 = fcmp nsz ole float %210, 0x3EB0C6F7A0000000
  br i1 %211, label %212, label %213

212:                                              ; preds = %159
  br label %218

213:                                              ; preds = %159
  %214 = load float, ptr %22, align 4, !tbaa !69
  %215 = load float, ptr %23, align 4, !tbaa !69
  %216 = fdiv nsz float %214, %215
  %217 = call nsz float @av_clipf_c(float noundef %216, float noundef -1.000000e+00, float noundef 1.000000e+00) #8
  br label %218

218:                                              ; preds = %213, %212
  %219 = phi nsz float [ 0.000000e+00, %212 ], [ %217, %213 ]
  %220 = load ptr, ptr %19, align 8, !tbaa !67
  %221 = load i32, ptr %20, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !69
  %224 = load ptr, ptr %12, align 8, !tbaa !67
  %225 = load i32, ptr %20, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !69
  %229 = load ptr, ptr %14, align 8, !tbaa !67
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !69
  %232 = fsub nsz float %231, %228
  store float %232, ptr %230, align 4, !tbaa !69
  %233 = load ptr, ptr %12, align 8, !tbaa !67
  %234 = load i32, ptr %21, align 4, !tbaa !31
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !69
  %238 = load ptr, ptr %14, align 8, !tbaa !67
  %239 = getelementptr inbounds float, ptr %238, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !69
  %241 = fadd nsz float %240, %237
  store float %241, ptr %239, align 4, !tbaa !69
  %242 = load ptr, ptr %13, align 8, !tbaa !67
  %243 = load i32, ptr %20, align 4, !tbaa !31
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !69
  %247 = load ptr, ptr %15, align 8, !tbaa !67
  %248 = getelementptr inbounds float, ptr %247, i64 0
  %249 = load float, ptr %248, align 4, !tbaa !69
  %250 = fsub nsz float %249, %246
  store float %250, ptr %248, align 4, !tbaa !69
  %251 = load ptr, ptr %13, align 8, !tbaa !67
  %252 = load i32, ptr %21, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !69
  %256 = load ptr, ptr %15, align 8, !tbaa !67
  %257 = getelementptr inbounds float, ptr %256, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !69
  %259 = fadd nsz float %258, %255
  store float %259, ptr %257, align 4, !tbaa !69
  %260 = load ptr, ptr %12, align 8, !tbaa !67
  %261 = load i32, ptr %20, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !69
  %265 = load ptr, ptr %13, align 8, !tbaa !67
  %266 = load i32, ptr %20, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !69
  %270 = load ptr, ptr %16, align 8, !tbaa !67
  %271 = getelementptr inbounds float, ptr %270, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !69
  %273 = fneg nsz float %264
  %274 = call nsz float @llvm.fmuladd.f32(float %273, float %269, float %272)
  store float %274, ptr %271, align 4, !tbaa !69
  %275 = load ptr, ptr %12, align 8, !tbaa !67
  %276 = load i32, ptr %21, align 4, !tbaa !31
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !69
  %280 = load ptr, ptr %13, align 8, !tbaa !67
  %281 = load i32, ptr %21, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !69
  %285 = load ptr, ptr %16, align 8, !tbaa !67
  %286 = getelementptr inbounds float, ptr %285, i64 0
  %287 = load float, ptr %286, align 4, !tbaa !69
  %288 = call nsz float @llvm.fmuladd.f32(float %279, float %284, float %287)
  store float %288, ptr %286, align 4, !tbaa !69
  %289 = load ptr, ptr %12, align 8, !tbaa !67
  %290 = load i32, ptr %20, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !69
  %294 = load ptr, ptr %12, align 8, !tbaa !67
  %295 = load i32, ptr %20, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !69
  %299 = load ptr, ptr %17, align 8, !tbaa !67
  %300 = getelementptr inbounds float, ptr %299, i64 0
  %301 = load float, ptr %300, align 4, !tbaa !69
  %302 = fneg nsz float %293
  %303 = call nsz float @llvm.fmuladd.f32(float %302, float %298, float %301)
  store float %303, ptr %300, align 4, !tbaa !69
  %304 = load ptr, ptr %12, align 8, !tbaa !67
  %305 = load i32, ptr %21, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !69
  %309 = load ptr, ptr %12, align 8, !tbaa !67
  %310 = load i32, ptr %21, align 4, !tbaa !31
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !69
  %314 = load ptr, ptr %17, align 8, !tbaa !67
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !69
  %317 = call nsz float @llvm.fmuladd.f32(float %308, float %313, float %316)
  store float %317, ptr %315, align 4, !tbaa !69
  %318 = load ptr, ptr %17, align 8, !tbaa !67
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4, !tbaa !69
  %321 = call nsz float @llvm.maxnum.f32(float %320, float 0.000000e+00)
  %322 = load ptr, ptr %17, align 8, !tbaa !67
  %323 = getelementptr inbounds float, ptr %322, i64 0
  store float %321, ptr %323, align 4, !tbaa !69
  %324 = load ptr, ptr %13, align 8, !tbaa !67
  %325 = load i32, ptr %20, align 4, !tbaa !31
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !69
  %329 = load ptr, ptr %13, align 8, !tbaa !67
  %330 = load i32, ptr %20, align 4, !tbaa !31
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !69
  %334 = load ptr, ptr %18, align 8, !tbaa !67
  %335 = getelementptr inbounds float, ptr %334, i64 0
  %336 = load float, ptr %335, align 4, !tbaa !69
  %337 = fneg nsz float %328
  %338 = call nsz float @llvm.fmuladd.f32(float %337, float %333, float %336)
  store float %338, ptr %335, align 4, !tbaa !69
  %339 = load ptr, ptr %13, align 8, !tbaa !67
  %340 = load i32, ptr %21, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !69
  %344 = load ptr, ptr %13, align 8, !tbaa !67
  %345 = load i32, ptr %21, align 4, !tbaa !31
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !69
  %349 = load ptr, ptr %18, align 8, !tbaa !67
  %350 = getelementptr inbounds float, ptr %349, i64 0
  %351 = load float, ptr %350, align 4, !tbaa !69
  %352 = call nsz float @llvm.fmuladd.f32(float %343, float %348, float %351)
  store float %352, ptr %350, align 4, !tbaa !69
  %353 = load ptr, ptr %18, align 8, !tbaa !67
  %354 = getelementptr inbounds float, ptr %353, i64 0
  %355 = load float, ptr %354, align 4, !tbaa !69
  %356 = call nsz float @llvm.maxnum.f32(float %355, float 0.000000e+00)
  %357 = load ptr, ptr %18, align 8, !tbaa !67
  %358 = getelementptr inbounds float, ptr %357, i64 0
  store float %356, ptr %358, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %359

359:                                              ; preds = %218
  %360 = load i32, ptr %20, align 4, !tbaa !31
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !31
  br label %152, !llvm.loop !75

362:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4, !tbaa !31
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %10, align 4, !tbaa !31
  br label %32, !llvm.loop !76

366:                                              ; preds = %39
  %367 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_slow_d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !51
  store i32 %24, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %169, %3
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %172

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %16, align 8, !tbaa !77
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !53
  store i32 %83, ptr %9, align 4, !tbaa !31
  %84 = load i32, ptr %9, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %33
  %87 = load ptr, ptr %12, align 8, !tbaa !77
  %88 = load i32, ptr %8, align 4, !tbaa !31
  %89 = call nsz double @mean_sum_d(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !77
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double %89, ptr %91, align 8, !tbaa !78
  %92 = load ptr, ptr %13, align 8, !tbaa !77
  %93 = load i32, ptr %8, align 4, !tbaa !31
  %94 = call nsz double @mean_sum_d(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %15, align 8, !tbaa !77
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double %94, ptr %96, align 8, !tbaa !78
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %97

97:                                               ; preds = %86, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %165, %97
  %99 = load i32, ptr %17, align 4, !tbaa !31
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %168

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = load i32, ptr %8, align 4, !tbaa !31
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %18, align 4, !tbaa !31
  %109 = load ptr, ptr %12, align 8, !tbaa !77
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !77
  %114 = load i32, ptr %17, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load ptr, ptr %14, align 8, !tbaa !77
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !78
  %120 = load ptr, ptr %15, align 8, !tbaa !77
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !78
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = call nsz double @xcorrelate_d(ptr noundef %112, ptr noundef %116, double noundef %119, double noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !77
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8, !tbaa !78
  %129 = load ptr, ptr %12, align 8, !tbaa !77
  %130 = load i32, ptr %17, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !78
  %134 = load ptr, ptr %14, align 8, !tbaa !77
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !78
  %137 = fsub nsz double %136, %133
  store double %137, ptr %135, align 8, !tbaa !78
  %138 = load ptr, ptr %12, align 8, !tbaa !77
  %139 = load i32, ptr %18, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !78
  %143 = load ptr, ptr %14, align 8, !tbaa !77
  %144 = getelementptr inbounds double, ptr %143, i64 0
  %145 = load double, ptr %144, align 8, !tbaa !78
  %146 = fadd nsz double %145, %142
  store double %146, ptr %144, align 8, !tbaa !78
  %147 = load ptr, ptr %13, align 8, !tbaa !77
  %148 = load i32, ptr %17, align 4, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !78
  %152 = load ptr, ptr %15, align 8, !tbaa !77
  %153 = getelementptr inbounds double, ptr %152, i64 0
  %154 = load double, ptr %153, align 8, !tbaa !78
  %155 = fsub nsz double %154, %151
  store double %155, ptr %153, align 8, !tbaa !78
  %156 = load ptr, ptr %13, align 8, !tbaa !77
  %157 = load i32, ptr %18, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !78
  %161 = load ptr, ptr %15, align 8, !tbaa !77
  %162 = getelementptr inbounds double, ptr %161, i64 0
  %163 = load double, ptr %162, align 8, !tbaa !78
  %164 = fadd nsz double %163, %160
  store double %164, ptr %162, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %165

165:                                              ; preds = %105
  %166 = load i32, ptr %17, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !31
  br label %98, !llvm.loop !80

168:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !31
  br label %25, !llvm.loop !81

172:                                              ; preds = %32
  %173 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_fast_d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %27, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %280, %3
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 37
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %283

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %10, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  store ptr %56, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load i32, ptr %10, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  store ptr %75, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %10, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  store ptr %85, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load i32, ptr %10, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  store ptr %92, ptr %17, align 8, !tbaa !77
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !53
  store i32 %95, ptr %9, align 4, !tbaa !31
  %96 = load i32, ptr %9, align 4, !tbaa !31
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %36
  %99 = load ptr, ptr %12, align 8, !tbaa !77
  %100 = load ptr, ptr %13, align 8, !tbaa !77
  %101 = load i32, ptr %8, align 4, !tbaa !31
  %102 = call nsz double @square_sum_d(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !77
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %12, align 8, !tbaa !77
  %106 = load ptr, ptr %12, align 8, !tbaa !77
  %107 = load i32, ptr %8, align 4, !tbaa !31
  %108 = call nsz double @square_sum_d(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !77
  %110 = getelementptr inbounds double, ptr %109, i64 0
  store double %108, ptr %110, align 8, !tbaa !78
  %111 = load ptr, ptr %13, align 8, !tbaa !77
  %112 = load ptr, ptr %13, align 8, !tbaa !77
  %113 = load i32, ptr %8, align 4, !tbaa !31
  %114 = call nsz double @square_sum_d(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %16, align 8, !tbaa !77
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double %114, ptr %116, align 8, !tbaa !78
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %98, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %276, %117
  %119 = load i32, ptr %18, align 4, !tbaa !31
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %279

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %126 = load i32, ptr %18, align 4, !tbaa !31
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %129 = load ptr, ptr %14, align 8, !tbaa !77
  %130 = getelementptr inbounds double, ptr %129, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !78
  %132 = load i32, ptr %8, align 4, !tbaa !31
  %133 = sitofp i32 %132 to double
  %134 = fdiv nsz double %131, %133
  store double %134, ptr %20, align 8, !tbaa !78
  %135 = load ptr, ptr %15, align 8, !tbaa !77
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %16, align 8, !tbaa !77
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !78
  %141 = fmul nsz double %137, %140
  %142 = load i32, ptr %8, align 4, !tbaa !31
  %143 = sitofp i32 %142 to double
  %144 = fdiv nsz double %141, %143
  %145 = load i32, ptr %8, align 4, !tbaa !31
  %146 = sitofp i32 %145 to double
  %147 = fdiv nsz double %144, %146
  %148 = call nsz double @llvm.sqrt.f64(double %147)
  store double %148, ptr %21, align 8, !tbaa !78
  %149 = load double, ptr %21, align 8, !tbaa !78
  %150 = fcmp nsz ole double %149, 1.000000e-09
  br i1 %150, label %151, label %152

151:                                              ; preds = %125
  br label %157

152:                                              ; preds = %125
  %153 = load double, ptr %20, align 8, !tbaa !78
  %154 = load double, ptr %21, align 8, !tbaa !78
  %155 = fdiv nsz double %153, %154
  %156 = call nsz double @av_clipd_c(double noundef %155, double noundef -1.000000e+00, double noundef 1.000000e+00) #8
  br label %157

157:                                              ; preds = %152, %151
  %158 = phi nsz double [ 0.000000e+00, %151 ], [ %156, %152 ]
  %159 = load ptr, ptr %17, align 8, !tbaa !77
  %160 = load i32, ptr %18, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !78
  %163 = load ptr, ptr %12, align 8, !tbaa !77
  %164 = load i32, ptr %18, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !78
  %168 = load ptr, ptr %13, align 8, !tbaa !77
  %169 = load i32, ptr %18, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !78
  %173 = load ptr, ptr %14, align 8, !tbaa !77
  %174 = getelementptr inbounds double, ptr %173, i64 0
  %175 = load double, ptr %174, align 8, !tbaa !78
  %176 = fneg nsz double %167
  %177 = call nsz double @llvm.fmuladd.f64(double %176, double %172, double %175)
  store double %177, ptr %174, align 8, !tbaa !78
  %178 = load ptr, ptr %12, align 8, !tbaa !77
  %179 = load i32, ptr %19, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !78
  %183 = load ptr, ptr %13, align 8, !tbaa !77
  %184 = load i32, ptr %19, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !78
  %188 = load ptr, ptr %14, align 8, !tbaa !77
  %189 = getelementptr inbounds double, ptr %188, i64 0
  %190 = load double, ptr %189, align 8, !tbaa !78
  %191 = call nsz double @llvm.fmuladd.f64(double %182, double %187, double %190)
  store double %191, ptr %189, align 8, !tbaa !78
  %192 = load ptr, ptr %12, align 8, !tbaa !77
  %193 = load i32, ptr %18, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !78
  %197 = load ptr, ptr %12, align 8, !tbaa !77
  %198 = load i32, ptr %18, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !78
  %202 = load ptr, ptr %15, align 8, !tbaa !77
  %203 = getelementptr inbounds double, ptr %202, i64 0
  %204 = load double, ptr %203, align 8, !tbaa !78
  %205 = fneg nsz double %196
  %206 = call nsz double @llvm.fmuladd.f64(double %205, double %201, double %204)
  store double %206, ptr %203, align 8, !tbaa !78
  %207 = load ptr, ptr %12, align 8, !tbaa !77
  %208 = load i32, ptr %19, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !78
  %212 = load ptr, ptr %12, align 8, !tbaa !77
  %213 = load i32, ptr %19, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !78
  %217 = load ptr, ptr %15, align 8, !tbaa !77
  %218 = getelementptr inbounds double, ptr %217, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !78
  %220 = call nsz double @llvm.fmuladd.f64(double %211, double %216, double %219)
  store double %220, ptr %218, align 8, !tbaa !78
  %221 = load ptr, ptr %15, align 8, !tbaa !77
  %222 = getelementptr inbounds double, ptr %221, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !78
  %224 = fcmp nsz ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %229

225:                                              ; preds = %157
  %226 = load ptr, ptr %15, align 8, !tbaa !77
  %227 = getelementptr inbounds double, ptr %226, i64 0
  %228 = load double, ptr %227, align 8, !tbaa !78
  br label %230

229:                                              ; preds = %157
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi nsz double [ %228, %225 ], [ 0.000000e+00, %229 ]
  %232 = load ptr, ptr %15, align 8, !tbaa !77
  %233 = getelementptr inbounds double, ptr %232, i64 0
  store double %231, ptr %233, align 8, !tbaa !78
  %234 = load ptr, ptr %13, align 8, !tbaa !77
  %235 = load i32, ptr %18, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !78
  %239 = load ptr, ptr %13, align 8, !tbaa !77
  %240 = load i32, ptr %18, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !78
  %244 = load ptr, ptr %16, align 8, !tbaa !77
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8, !tbaa !78
  %247 = fneg nsz double %238
  %248 = call nsz double @llvm.fmuladd.f64(double %247, double %243, double %246)
  store double %248, ptr %245, align 8, !tbaa !78
  %249 = load ptr, ptr %13, align 8, !tbaa !77
  %250 = load i32, ptr %19, align 4, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !78
  %254 = load ptr, ptr %13, align 8, !tbaa !77
  %255 = load i32, ptr %19, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !78
  %259 = load ptr, ptr %16, align 8, !tbaa !77
  %260 = getelementptr inbounds double, ptr %259, i64 0
  %261 = load double, ptr %260, align 8, !tbaa !78
  %262 = call nsz double @llvm.fmuladd.f64(double %253, double %258, double %261)
  store double %262, ptr %260, align 8, !tbaa !78
  %263 = load ptr, ptr %16, align 8, !tbaa !77
  %264 = getelementptr inbounds double, ptr %263, i64 0
  %265 = load double, ptr %264, align 8, !tbaa !78
  %266 = fcmp nsz ogt double %265, 0.000000e+00
  br i1 %266, label %267, label %271

267:                                              ; preds = %230
  %268 = load ptr, ptr %16, align 8, !tbaa !77
  %269 = getelementptr inbounds double, ptr %268, i64 0
  %270 = load double, ptr %269, align 8, !tbaa !78
  br label %272

271:                                              ; preds = %230
  br label %272

272:                                              ; preds = %271, %267
  %273 = phi nsz double [ %270, %267 ], [ 0.000000e+00, %271 ]
  %274 = load ptr, ptr %16, align 8, !tbaa !77
  %275 = getelementptr inbounds double, ptr %274, i64 0
  store double %273, ptr %275, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %18, align 4, !tbaa !31
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !31
  br label %118, !llvm.loop !82

279:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !31
  br label %28, !llvm.loop !83

283:                                              ; preds = %35
  %284 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorrelate_best_d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %363, %3
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %366

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  store ptr %60, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load i32, ptr %10, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i32, ptr %10, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  store ptr %89, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %10, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  store ptr %99, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  store ptr %109, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load i32, ptr %10, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  store ptr %116, ptr %19, align 8, !tbaa !77
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioXCorrelateContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !53
  store i32 %119, ptr %9, align 4, !tbaa !31
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %151, label %122

122:                                              ; preds = %40
  %123 = load ptr, ptr %12, align 8, !tbaa !77
  %124 = load ptr, ptr %13, align 8, !tbaa !77
  %125 = load i32, ptr %8, align 4, !tbaa !31
  %126 = call nsz double @square_sum_d(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %16, align 8, !tbaa !77
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double %126, ptr %128, align 8, !tbaa !78
  %129 = load ptr, ptr %12, align 8, !tbaa !77
  %130 = load ptr, ptr %12, align 8, !tbaa !77
  %131 = load i32, ptr %8, align 4, !tbaa !31
  %132 = call nsz double @square_sum_d(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !77
  %134 = getelementptr inbounds double, ptr %133, i64 0
  store double %132, ptr %134, align 8, !tbaa !78
  %135 = load ptr, ptr %13, align 8, !tbaa !77
  %136 = load ptr, ptr %13, align 8, !tbaa !77
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = call nsz double @square_sum_d(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8, !tbaa !77
  %140 = getelementptr inbounds double, ptr %139, i64 0
  store double %138, ptr %140, align 8, !tbaa !78
  %141 = load ptr, ptr %12, align 8, !tbaa !77
  %142 = load i32, ptr %8, align 4, !tbaa !31
  %143 = call nsz double @mean_sum_d(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !77
  %145 = getelementptr inbounds double, ptr %144, i64 0
  store double %143, ptr %145, align 8, !tbaa !78
  %146 = load ptr, ptr %13, align 8, !tbaa !77
  %147 = load i32, ptr %8, align 4, !tbaa !31
  %148 = call nsz double @mean_sum_d(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %15, align 8, !tbaa !77
  %150 = getelementptr inbounds double, ptr %149, i64 0
  store double %148, ptr %150, align 8, !tbaa !78
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %122, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %152

152:                                              ; preds = %359, %151
  %153 = load i32, ptr %20, align 4, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !49
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %362

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %160 = load i32, ptr %20, align 4, !tbaa !31
  %161 = load i32, ptr %8, align 4, !tbaa !31
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %163 = load ptr, ptr %14, align 8, !tbaa !77
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8, !tbaa !78
  %166 = load i32, ptr %8, align 4, !tbaa !31
  %167 = sitofp i32 %166 to double
  %168 = fdiv nsz double %165, %167
  store double %168, ptr %24, align 8, !tbaa !78
  %169 = load ptr, ptr %15, align 8, !tbaa !77
  %170 = getelementptr inbounds double, ptr %169, i64 0
  %171 = load double, ptr %170, align 8, !tbaa !78
  %172 = load i32, ptr %8, align 4, !tbaa !31
  %173 = sitofp i32 %172 to double
  %174 = fdiv nsz double %171, %173
  store double %174, ptr %25, align 8, !tbaa !78
  %175 = load ptr, ptr %16, align 8, !tbaa !77
  %176 = getelementptr inbounds double, ptr %175, i64 0
  %177 = load double, ptr %176, align 8, !tbaa !78
  %178 = load i32, ptr %8, align 4, !tbaa !31
  %179 = sitofp i32 %178 to double
  %180 = load double, ptr %24, align 8, !tbaa !78
  %181 = fmul nsz double %179, %180
  %182 = load double, ptr %25, align 8, !tbaa !78
  %183 = fneg nsz double %181
  %184 = call nsz double @llvm.fmuladd.f64(double %183, double %182, double %177)
  store double %184, ptr %22, align 8, !tbaa !78
  %185 = load ptr, ptr %17, align 8, !tbaa !77
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8, !tbaa !78
  %188 = load i32, ptr %8, align 4, !tbaa !31
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %24, align 8, !tbaa !78
  %191 = fmul nsz double %189, %190
  %192 = load double, ptr %24, align 8, !tbaa !78
  %193 = fneg nsz double %191
  %194 = call nsz double @llvm.fmuladd.f64(double %193, double %192, double %187)
  %195 = call nsz double @llvm.maxnum.f64(double %194, double 0.000000e+00)
  %196 = call nsz double @llvm.sqrt.f64(double %195)
  %197 = load ptr, ptr %18, align 8, !tbaa !77
  %198 = getelementptr inbounds double, ptr %197, i64 0
  %199 = load double, ptr %198, align 8, !tbaa !78
  %200 = load i32, ptr %8, align 4, !tbaa !31
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %25, align 8, !tbaa !78
  %203 = fmul nsz double %201, %202
  %204 = load double, ptr %25, align 8, !tbaa !78
  %205 = fneg nsz double %203
  %206 = call nsz double @llvm.fmuladd.f64(double %205, double %204, double %199)
  %207 = call nsz double @llvm.maxnum.f64(double %206, double 0.000000e+00)
  %208 = call nsz double @llvm.sqrt.f64(double %207)
  %209 = fmul nsz double %196, %208
  store double %209, ptr %23, align 8, !tbaa !78
  %210 = load double, ptr %23, align 8, !tbaa !78
  %211 = fcmp nsz ole double %210, 1.000000e-09
  br i1 %211, label %212, label %213

212:                                              ; preds = %159
  br label %218

213:                                              ; preds = %159
  %214 = load double, ptr %22, align 8, !tbaa !78
  %215 = load double, ptr %23, align 8, !tbaa !78
  %216 = fdiv nsz double %214, %215
  %217 = call nsz double @av_clipd_c(double noundef %216, double noundef -1.000000e+00, double noundef 1.000000e+00) #8
  br label %218

218:                                              ; preds = %213, %212
  %219 = phi nsz double [ 0.000000e+00, %212 ], [ %217, %213 ]
  %220 = load ptr, ptr %19, align 8, !tbaa !77
  %221 = load i32, ptr %20, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  store double %219, ptr %223, align 8, !tbaa !78
  %224 = load ptr, ptr %12, align 8, !tbaa !77
  %225 = load i32, ptr %20, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !78
  %229 = load ptr, ptr %14, align 8, !tbaa !77
  %230 = getelementptr inbounds double, ptr %229, i64 0
  %231 = load double, ptr %230, align 8, !tbaa !78
  %232 = fsub nsz double %231, %228
  store double %232, ptr %230, align 8, !tbaa !78
  %233 = load ptr, ptr %12, align 8, !tbaa !77
  %234 = load i32, ptr %21, align 4, !tbaa !31
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !78
  %238 = load ptr, ptr %14, align 8, !tbaa !77
  %239 = getelementptr inbounds double, ptr %238, i64 0
  %240 = load double, ptr %239, align 8, !tbaa !78
  %241 = fadd nsz double %240, %237
  store double %241, ptr %239, align 8, !tbaa !78
  %242 = load ptr, ptr %13, align 8, !tbaa !77
  %243 = load i32, ptr %20, align 4, !tbaa !31
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !78
  %247 = load ptr, ptr %15, align 8, !tbaa !77
  %248 = getelementptr inbounds double, ptr %247, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !78
  %250 = fsub nsz double %249, %246
  store double %250, ptr %248, align 8, !tbaa !78
  %251 = load ptr, ptr %13, align 8, !tbaa !77
  %252 = load i32, ptr %21, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !78
  %256 = load ptr, ptr %15, align 8, !tbaa !77
  %257 = getelementptr inbounds double, ptr %256, i64 0
  %258 = load double, ptr %257, align 8, !tbaa !78
  %259 = fadd nsz double %258, %255
  store double %259, ptr %257, align 8, !tbaa !78
  %260 = load ptr, ptr %12, align 8, !tbaa !77
  %261 = load i32, ptr %20, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !78
  %265 = load ptr, ptr %13, align 8, !tbaa !77
  %266 = load i32, ptr %20, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !78
  %270 = load ptr, ptr %16, align 8, !tbaa !77
  %271 = getelementptr inbounds double, ptr %270, i64 0
  %272 = load double, ptr %271, align 8, !tbaa !78
  %273 = fneg nsz double %264
  %274 = call nsz double @llvm.fmuladd.f64(double %273, double %269, double %272)
  store double %274, ptr %271, align 8, !tbaa !78
  %275 = load ptr, ptr %12, align 8, !tbaa !77
  %276 = load i32, ptr %21, align 4, !tbaa !31
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !78
  %280 = load ptr, ptr %13, align 8, !tbaa !77
  %281 = load i32, ptr %21, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !78
  %285 = load ptr, ptr %16, align 8, !tbaa !77
  %286 = getelementptr inbounds double, ptr %285, i64 0
  %287 = load double, ptr %286, align 8, !tbaa !78
  %288 = call nsz double @llvm.fmuladd.f64(double %279, double %284, double %287)
  store double %288, ptr %286, align 8, !tbaa !78
  %289 = load ptr, ptr %12, align 8, !tbaa !77
  %290 = load i32, ptr %20, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !78
  %294 = load ptr, ptr %12, align 8, !tbaa !77
  %295 = load i32, ptr %20, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !78
  %299 = load ptr, ptr %17, align 8, !tbaa !77
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !78
  %302 = fneg nsz double %293
  %303 = call nsz double @llvm.fmuladd.f64(double %302, double %298, double %301)
  store double %303, ptr %300, align 8, !tbaa !78
  %304 = load ptr, ptr %12, align 8, !tbaa !77
  %305 = load i32, ptr %21, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !78
  %309 = load ptr, ptr %12, align 8, !tbaa !77
  %310 = load i32, ptr %21, align 4, !tbaa !31
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !78
  %314 = load ptr, ptr %17, align 8, !tbaa !77
  %315 = getelementptr inbounds double, ptr %314, i64 0
  %316 = load double, ptr %315, align 8, !tbaa !78
  %317 = call nsz double @llvm.fmuladd.f64(double %308, double %313, double %316)
  store double %317, ptr %315, align 8, !tbaa !78
  %318 = load ptr, ptr %17, align 8, !tbaa !77
  %319 = getelementptr inbounds double, ptr %318, i64 0
  %320 = load double, ptr %319, align 8, !tbaa !78
  %321 = call nsz double @llvm.maxnum.f64(double %320, double 0.000000e+00)
  %322 = load ptr, ptr %17, align 8, !tbaa !77
  %323 = getelementptr inbounds double, ptr %322, i64 0
  store double %321, ptr %323, align 8, !tbaa !78
  %324 = load ptr, ptr %13, align 8, !tbaa !77
  %325 = load i32, ptr %20, align 4, !tbaa !31
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !78
  %329 = load ptr, ptr %13, align 8, !tbaa !77
  %330 = load i32, ptr %20, align 4, !tbaa !31
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !78
  %334 = load ptr, ptr %18, align 8, !tbaa !77
  %335 = getelementptr inbounds double, ptr %334, i64 0
  %336 = load double, ptr %335, align 8, !tbaa !78
  %337 = fneg nsz double %328
  %338 = call nsz double @llvm.fmuladd.f64(double %337, double %333, double %336)
  store double %338, ptr %335, align 8, !tbaa !78
  %339 = load ptr, ptr %13, align 8, !tbaa !77
  %340 = load i32, ptr %21, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !78
  %344 = load ptr, ptr %13, align 8, !tbaa !77
  %345 = load i32, ptr %21, align 4, !tbaa !31
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !78
  %349 = load ptr, ptr %18, align 8, !tbaa !77
  %350 = getelementptr inbounds double, ptr %349, i64 0
  %351 = load double, ptr %350, align 8, !tbaa !78
  %352 = call nsz double @llvm.fmuladd.f64(double %343, double %348, double %351)
  store double %352, ptr %350, align 8, !tbaa !78
  %353 = load ptr, ptr %18, align 8, !tbaa !77
  %354 = getelementptr inbounds double, ptr %353, i64 0
  %355 = load double, ptr %354, align 8, !tbaa !78
  %356 = call nsz double @llvm.maxnum.f64(double %355, double 0.000000e+00)
  %357 = load ptr, ptr %18, align 8, !tbaa !77
  %358 = getelementptr inbounds double, ptr %357, i64 0
  store double %356, ptr %358, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %359

359:                                              ; preds = %218
  %360 = load i32, ptr %20, align 4, !tbaa !31
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !31
  br label %152, !llvm.loop !84

362:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4, !tbaa !31
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %10, align 4, !tbaa !31
  br label %32, !llvm.loop !85

366:                                              ; preds = %39
  %367 = load i32, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal float @mean_sum_f(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store float 0.000000e+00, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !69
  %18 = load float, ptr %5, align 4, !tbaa !69
  %19 = fadd nsz float %18, %17
  store float %19, ptr %5, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !86

23:                                               ; preds = %11
  %24 = load float, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @xcorrelate_f(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  store float %2, ptr %8, align 4, !tbaa !69
  store float %3, ptr %9, align 4, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load float, ptr %8, align 4, !tbaa !69
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = sitofp i32 %21 to float
  %23 = fdiv nsz float %20, %22
  store float %23, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load float, ptr %9, align 4, !tbaa !69
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = sitofp i32 %25 to float
  %27 = fdiv nsz float %24, %26
  store float %27, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store float 0.000000e+00, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store float 0.000000e+00, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store float 0.000000e+00, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %60, %5
  %29 = load i32, ptr %17, align 4, !tbaa !31
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %63

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = load i32, ptr %17, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !69
  %39 = load float, ptr %11, align 4, !tbaa !69
  %40 = fsub nsz float %38, %39
  store float %40, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !67
  %42 = load i32, ptr %17, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !69
  %46 = load float, ptr %12, align 4, !tbaa !69
  %47 = fsub nsz float %45, %46
  store float %47, ptr %19, align 4, !tbaa !69
  %48 = load float, ptr %18, align 4, !tbaa !69
  %49 = load float, ptr %19, align 4, !tbaa !69
  %50 = load float, ptr %13, align 4, !tbaa !69
  %51 = call nsz float @llvm.fmuladd.f32(float %48, float %49, float %50)
  store float %51, ptr %13, align 4, !tbaa !69
  %52 = load float, ptr %18, align 4, !tbaa !69
  %53 = load float, ptr %18, align 4, !tbaa !69
  %54 = load float, ptr %15, align 4, !tbaa !69
  %55 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %54)
  store float %55, ptr %15, align 4, !tbaa !69
  %56 = load float, ptr %19, align 4, !tbaa !69
  %57 = load float, ptr %19, align 4, !tbaa !69
  %58 = load float, ptr %16, align 4, !tbaa !69
  %59 = call nsz float @llvm.fmuladd.f32(float %56, float %57, float %58)
  store float %59, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %60

60:                                               ; preds = %33
  %61 = load i32, ptr %17, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !31
  br label %28, !llvm.loop !87

63:                                               ; preds = %32
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %13, align 4, !tbaa !69
  %67 = fdiv nsz float %66, %65
  store float %67, ptr %13, align 4, !tbaa !69
  %68 = load float, ptr %15, align 4, !tbaa !69
  %69 = load float, ptr %16, align 4, !tbaa !69
  %70 = fmul nsz float %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !31
  %72 = sitofp i32 %71 to float
  %73 = fdiv nsz float %70, %72
  %74 = load i32, ptr %10, align 4, !tbaa !31
  %75 = sitofp i32 %74 to float
  %76 = fdiv nsz float %73, %75
  %77 = call nsz float @llvm.sqrt.f32(float %76)
  store float %77, ptr %14, align 4, !tbaa !69
  %78 = load float, ptr %14, align 4, !tbaa !69
  %79 = fcmp nsz ole float %78, 0x3EB0C6F7A0000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  br label %85

81:                                               ; preds = %63
  %82 = load float, ptr %13, align 4, !tbaa !69
  %83 = load float, ptr %14, align 4, !tbaa !69
  %84 = fdiv nsz float %82, %83
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi nsz float [ 0.000000e+00, %80 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret float %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind uwtable
define internal float @square_sum_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0.000000e+00, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !69
  %25 = load float, ptr %7, align 4, !tbaa !69
  %26 = call nsz float @llvm.fmuladd.f32(float %19, float %24, float %25)
  store float %26, ptr %7, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !31
  br label %9, !llvm.loop !88

30:                                               ; preds = %13
  %31 = load float, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret float %31
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !69
  store float %1, ptr %5, align 4, !tbaa !69
  store float %2, ptr %6, align 4, !tbaa !69
  %7 = load float, ptr %4, align 4, !tbaa !69
  %8 = load float, ptr %5, align 4, !tbaa !69
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !69
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !69
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !69
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !69
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !69
  %22 = load float, ptr %5, align 4, !tbaa !69
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !69
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !69
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nounwind uwtable
define internal double @mean_sum_d(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = load double, ptr %5, align 8, !tbaa !78
  %19 = fadd nsz double %18, %17
  store double %19, ptr %5, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !89

23:                                               ; preds = %11
  %24 = load double, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @xcorrelate_d(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store double %2, ptr %8, align 8, !tbaa !78
  store double %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load double, ptr %8, align 8, !tbaa !78
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double %20, %22
  store double %23, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load double, ptr %9, align 8, !tbaa !78
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double %24, %26
  store double %27, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store double 0.000000e+00, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %60, %5
  %29 = load i32, ptr %17, align 4, !tbaa !31
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %63

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load i32, ptr %17, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !78
  %39 = load double, ptr %11, align 8, !tbaa !78
  %40 = fsub nsz double %38, %39
  store double %40, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  %42 = load i32, ptr %17, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = load double, ptr %12, align 8, !tbaa !78
  %47 = fsub nsz double %45, %46
  store double %47, ptr %19, align 8, !tbaa !78
  %48 = load double, ptr %18, align 8, !tbaa !78
  %49 = load double, ptr %19, align 8, !tbaa !78
  %50 = load double, ptr %13, align 8, !tbaa !78
  %51 = call nsz double @llvm.fmuladd.f64(double %48, double %49, double %50)
  store double %51, ptr %13, align 8, !tbaa !78
  %52 = load double, ptr %18, align 8, !tbaa !78
  %53 = load double, ptr %18, align 8, !tbaa !78
  %54 = load double, ptr %15, align 8, !tbaa !78
  %55 = call nsz double @llvm.fmuladd.f64(double %52, double %53, double %54)
  store double %55, ptr %15, align 8, !tbaa !78
  %56 = load double, ptr %19, align 8, !tbaa !78
  %57 = load double, ptr %19, align 8, !tbaa !78
  %58 = load double, ptr %16, align 8, !tbaa !78
  %59 = call nsz double @llvm.fmuladd.f64(double %56, double %57, double %58)
  store double %59, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %60

60:                                               ; preds = %33
  %61 = load i32, ptr %17, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !31
  br label %28, !llvm.loop !90

63:                                               ; preds = %32
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %13, align 8, !tbaa !78
  %67 = fdiv nsz double %66, %65
  store double %67, ptr %13, align 8, !tbaa !78
  %68 = load double, ptr %15, align 8, !tbaa !78
  %69 = load double, ptr %16, align 8, !tbaa !78
  %70 = fmul nsz double %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !31
  %72 = sitofp i32 %71 to double
  %73 = fdiv nsz double %70, %72
  %74 = load i32, ptr %10, align 4, !tbaa !31
  %75 = sitofp i32 %74 to double
  %76 = fdiv nsz double %73, %75
  %77 = call nsz double @llvm.sqrt.f64(double %76)
  store double %77, ptr %14, align 8, !tbaa !78
  %78 = load double, ptr %14, align 8, !tbaa !78
  %79 = fcmp nsz ole double %78, 1.000000e-09
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  br label %85

81:                                               ; preds = %63
  %82 = load double, ptr %13, align 8, !tbaa !78
  %83 = load double, ptr %14, align 8, !tbaa !78
  %84 = fdiv nsz double %82, %83
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi nsz double [ 0.000000e+00, %80 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret double %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @square_sum_d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !78
  %25 = load double, ptr %7, align 8, !tbaa !78
  %26 = call nsz double @llvm.fmuladd.f64(double %19, double %24, double %25)
  store double %26, ptr %7, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !31
  br label %9, !llvm.loop !91

30:                                               ; preds = %13
  %31 = load double, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret double %31
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !78
  store double %1, ptr %5, align 8, !tbaa !78
  store double %2, ptr %6, align 8, !tbaa !78
  %7 = load double, ptr %4, align 8, !tbaa !78
  %8 = load double, ptr %5, align 8, !tbaa !78
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !78
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !78
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !78
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !78
  %22 = load double, ptr %5, align 8, !tbaa !78
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !78
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_audio_fifo_free(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_size(ptr noundef) #3

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS22AudioXCorrelateContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!26 = !{!10, !15, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !17, i64 40}
!33 = !{!10, !15, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !17, i64 100}
!37 = !{!"AudioXCorrelateContext", !11, i64 0, !17, i64 8, !17, i64 12, !38, i64 16, !7, i64 24, !7, i64 40, !7, i64 56, !30, i64 72, !7, i64 80, !17, i64 96, !17, i64 100, !6, i64 104}
!38 = !{!"long", !7, i64 0}
!39 = !{!37, !38, i64 16}
!40 = !{!41, !38, i64 136}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !38, i64 136, !38, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !38, i64 304, !46, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !6, i64 376, !47, i64 384, !38, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!41, !42, i64 96}
!49 = !{!41, !17, i64 112}
!50 = distinct !{!50, !35}
!51 = !{!37, !17, i64 8}
!52 = !{!37, !6, i64 104}
!53 = !{!37, !17, i64 96}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !58, i64 120, !58, i64 160}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!57, !17, i64 36}
!62 = !{!57, !17, i64 76}
!63 = !{!37, !30, i64 72}
!64 = !{!37, !17, i64 12}
!65 = !{!41, !17, i64 388}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!20, !20, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = !{!38, !38, i64 0}
