target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ConcatContext = type { ptr, [2 x i32], i32, i32, i64, i32, i32, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.concat_in = type { i64, i64, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Concatenate audio and video streams.\00", align 1
@ff_avf_concat = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @concat_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon { ptr @query_formats }, i32 48, i32 0, ptr @process_command, ptr @activate }, align 8
@concat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @concat_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"specify the number of segments\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"specify the number of video streams\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"specify the number of audio streams\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"enable unsafe mode\00", align 1
@concat_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 16, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 36, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"in%d:%c%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"out:%c%d\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"Input link %s parameters (size %dx%d, SAR %d:%d) do not match the corresponding output link %s parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Command received: next\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Segment finished at pts=%ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"EOF on %s, %d streams left in segment.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %71, %1
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ConcatContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ConcatContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %36 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %37, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 3
  store ptr @get_video_buffer, ptr %41, align 8, !tbaa !31
  br label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 3
  store ptr @get_audio_buffer, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x i8], ptr @.str.13, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = sext i8 %49 to i32
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.12, i32 noundef %45, i32 noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @ff_append_inpad_free_name(ptr noundef %54, ptr noundef %9)
  store i32 %55, ptr %8, align 4, !tbaa !24
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %135 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !24
  br label %26, !llvm.loop !33

66:                                               ; preds = %26
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !24
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !24
  br label %22, !llvm.loop !35

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !24
  br label %15, !llvm.loop !36

74:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %113, %74
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %116

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %109, %78
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ConcatContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp ult i32 %80, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %89 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 1
  %90 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %90, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 6
  store ptr @config_output, ptr %91, align 8, !tbaa !37
  %92 = load i32, ptr %6, align 4, !tbaa !24
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x i8], ptr @.str.13, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.14, i32 noundef %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !32
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @ff_append_outpad_free_name(ptr noundef %100, ptr noundef %11)
  store i32 %101, ptr %8, align 4, !tbaa !24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %88
  %104 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %88
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %135 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !24
  br label %79, !llvm.loop !38

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !24
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !24
  br label %75, !llvm.loop !39

116:                                              ; preds = %75
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %120 = zext i32 %119 to i64
  %121 = call noalias ptr @av_calloc(i64 noundef %120, i64 noundef 24)
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ConcatContext, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8, !tbaa !41
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ConcatContext, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ConcatContext, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %129, %128, %106, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ConcatContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %143, %3
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %146

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ConcatContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %32, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %139, %26
  %34 = load i32, ptr %13, align 4, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %142

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %38, ptr %12, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = call ptr @ff_all_formats(i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !46
  %41 = load ptr, ptr %15, align 8, !tbaa !46
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %46, i32 0, i32 0
  %48 = call i32 @ff_formats_ref(ptr noundef %41, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

52:                                               ; preds = %37
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = call ptr @ff_all_samplerates()
  store ptr %56, ptr %16, align 8, !tbaa !46
  %57 = load ptr, ptr %16, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %62, i32 0, i32 1
  %64 = call i32 @ff_formats_ref(ptr noundef %57, ptr noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !24
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

68:                                               ; preds = %55
  %69 = call ptr @ff_all_channel_layouts()
  store ptr %69, ptr %17, align 8, !tbaa !48
  %70 = load ptr, ptr %17, align 8, !tbaa !48
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = load i32, ptr %12, align 4, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %75, i32 0, i32 2
  %77 = call i32 @ff_channel_layouts_ref(ptr noundef %70, ptr noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %52
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %133, %82
  %84 = load i32, ptr %14, align 4, !tbaa !24
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ConcatContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = load i32, ptr %12, align 4, !tbaa !24
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 0
  %97 = call i32 @ff_formats_ref(ptr noundef %90, ptr noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !24
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

101:                                              ; preds = %89
  %102 = load i32, ptr %9, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8, !tbaa !46
  %106 = load ptr, ptr %6, align 8, !tbaa !44
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %110, i32 0, i32 1
  %112 = call i32 @ff_formats_ref(ptr noundef %105, ptr noundef %111)
  store i32 %112, ptr %18, align 4, !tbaa !24
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !48
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %120, i32 0, i32 2
  %122 = call i32 @ff_channel_layouts_ref(ptr noundef %115, ptr noundef %121)
  store i32 %122, ptr %18, align 4, !tbaa !24
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114, %104
  %125 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = add i32 %131, %130
  store i32 %132, ptr %12, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !24
  br label %83, !llvm.loop !52

136:                                              ; preds = %83
  %137 = load i32, ptr %11, align 4, !tbaa !24
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !24
  %141 = add i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !24
  br label %33, !llvm.loop !53

142:                                              ; preds = %33
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !24
  br label %23, !llvm.loop !54

146:                                              ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %124, %99, %79, %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !55
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -38, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.17) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 40, ptr noundef @.str.18)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i32 @flush_segment(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %26 = load i32, ptr %7, align 4
  ret i32 %26
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %77, %1
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !24
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  br label %77

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %70, %35
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ConcatContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.concat_in, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.concat_in, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ConcatContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.concat_in, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.concat_in, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !59
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %67, i32 noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %319

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %7, align 4, !tbaa !24
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !24
  br label %37, !llvm.loop !62

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %76, %34
  %78 = load i32, ptr %6, align 4, !tbaa !24
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !24
  br label %17, !llvm.loop !63

80:                                               ; preds = %17
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ConcatContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %130

88:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %6, align 4, !tbaa !24
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ConcatContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = load i32, ptr %6, align 4, !tbaa !24
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = call i32 @ff_inlink_consume_frame(ptr noundef %106, ptr noundef %5)
  store i32 %107, ptr %8, align 4, !tbaa !24
  %108 = load i32, ptr %8, align 4, !tbaa !24
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %319

112:                                              ; preds = %95
  %113 = load i32, ptr %8, align 4, !tbaa !24
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %116, i32 noundef 10)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ConcatContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %121 = load i32, ptr %6, align 4, !tbaa !24
  %122 = add i32 %120, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !65
  %124 = call i32 @push_frame(ptr noundef %117, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %319

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !24
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !24
  br label %89, !llvm.loop !67

129:                                              ; preds = %89
  br label %130

130:                                              ; preds = %129, %80
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ConcatContext, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %231

138:                                              ; preds = %130
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %227, %138
  %140 = load i32, ptr %6, align 4, !tbaa !24
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %230

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ConcatContext, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = load i32, ptr %6, align 4, !tbaa !24
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %148, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  store ptr %156, ptr %12, align 8, !tbaa !57
  %157 = load ptr, ptr %12, align 8, !tbaa !57
  %158 = call i32 @ff_inlink_acknowledge_status(ptr noundef %157, ptr noundef %9, ptr noundef %10)
  store i32 %158, ptr %8, align 4, !tbaa !24
  %159 = load i32, ptr %8, align 4, !tbaa !24
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %223

161:                                              ; preds = %145
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ConcatContext, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !64
  %166 = load i32, ptr %6, align 4, !tbaa !24
  %167 = add i32 %165, %166
  call void @close_input(ptr noundef %162, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ConcatContext, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !64
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = add i32 %170, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !40
  %178 = icmp uge i32 %174, %177
  br i1 %178, label %179, label %208

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ConcatContext, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !68
  store i64 %182, ptr %13, align 8, !tbaa !69
  %183 = load i64, ptr %10, align 8, !tbaa !69
  %184 = load ptr, ptr %12, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  %189 = load i32, ptr %6, align 4, !tbaa !24
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 13
  %194 = load i64, ptr %185, align 8
  %195 = load i64, ptr %193, align 8
  %196 = call i64 @av_rescale_q(i64 noundef %183, i64 %194, i64 %195) #11
  %197 = load i64, ptr %13, align 8, !tbaa !69
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr %13, align 8, !tbaa !69
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = load i32, ptr %6, align 4, !tbaa !24
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = load i32, ptr %9, align 4, !tbaa !24
  %207 = load i64, ptr %13, align 8, !tbaa !69
  call void @ff_outlink_set_status(ptr noundef %205, i32 noundef %206, i64 noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %208

208:                                              ; preds = %179, %161
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ConcatContext, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !43
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = call i32 @flush_segment(ptr noundef %214)
  store i32 %215, ptr %8, align 4, !tbaa !24
  %216 = load i32, ptr %8, align 4, !tbaa !24
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %208
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %222, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

223:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %221, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %319 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4, !tbaa !24
  %229 = add i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !24
  br label %139, !llvm.loop !70

230:                                              ; preds = %139
  br label %231

231:                                              ; preds = %230, %130
  store i32 -1497649742, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %314, %231
  %233 = load i32, ptr %6, align 4, !tbaa !24
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !42
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = load i32, ptr %6, align 4, !tbaa !24
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = call i32 @ff_outlink_frame_wanted(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %313

248:                                              ; preds = %238
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ConcatContext, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ConcatContext, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !64
  %255 = load i32, ptr %6, align 4, !tbaa !24
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.concat_in, ptr %251, i64 %257
  %259 = getelementptr inbounds nuw %struct.concat_in, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !59
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %300

262:                                              ; preds = %248
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %296, %262
  %264 = load i32, ptr %7, align 4, !tbaa !24
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8, !tbaa !42
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ConcatContext, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ConcatContext, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !64
  %276 = load i32, ptr %7, align 4, !tbaa !24
  %277 = add i32 %275, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.concat_in, ptr %272, i64 %278
  %280 = getelementptr inbounds nuw %struct.concat_in, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !59
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %269
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = load ptr, ptr %4, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ConcatContext, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !64
  %290 = load i32, ptr %7, align 4, !tbaa !24
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %286, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  call void @ff_inlink_request_frame(ptr noundef %294)
  br label %295

295:                                              ; preds = %283, %269
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4, !tbaa !24
  %298 = add i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !24
  br label %263, !llvm.loop !71

299:                                              ; preds = %263
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %319

300:                                              ; preds = %248
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = load ptr, ptr %4, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.ConcatContext, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !64
  %307 = load i32, ptr %6, align 4, !tbaa !24
  %308 = add i32 %306, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %303, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  call void @ff_inlink_request_frame(ptr noundef %311)
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %312

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312, %238
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4, !tbaa !24
  %316 = add i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !24
  br label %232, !llvm.loop !72

317:                                              ; preds = %232
  %318 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %319

319:                                              ; preds = %317, %299, %224, %115, %110, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %320 = load i32, ptr %2, align 4
  ret i32 %320
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = urem i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %9, align 8, !tbaa !57
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = call ptr @ff_get_video_buffer(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_audio_buffer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = urem i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %7, align 8, !tbaa !57
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = call ptr @ff_get_audio_buffer(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare ptr @av_asprintf(ptr noundef, ...) #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %36, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  store ptr %43, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !57
  %45 = call ptr @ff_filter_link(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !81
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %48, align 4, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %49, align 4, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !88
  %50 = load ptr, ptr %10, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = load ptr, ptr %3, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %10, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4, !tbaa !90
  %60 = load ptr, ptr %3, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %10, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !88
  %64 = load ptr, ptr %10, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = load ptr, ptr %3, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4, !tbaa !91
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.FilterLink, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %11, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.FilterLink, ptr %71, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !88
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %120, %1
  %74 = load i32, ptr %9, align 4, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ConcatContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %123

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = mul i32 %84, %87
  %89 = add i32 %83, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %82, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %92, ptr %10, align 8, !tbaa !57
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  %94 = call ptr @ff_filter_link(ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !81
  %95 = load ptr, ptr %4, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.FilterLink, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !92
  %99 = load ptr, ptr %11, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.FilterLink, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %114, label %104

104:                                              ; preds = %79
  %105 = load ptr, ptr %4, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.FilterLink, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !94
  %109 = load ptr, ptr %11, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.FilterLink, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !94
  %113 = icmp ne i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104, %79
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 40, ptr noundef @.str.15)
  %116 = load ptr, ptr %4, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.FilterLink, ptr %116, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %118 = call i64 @av_make_q(i32 noundef 1, i32 noundef 0)
  store i64 %118, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %123

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !24
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !24
  br label %73, !llvm.loop !95

123:                                              ; preds = %114, %73
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %249, %123
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ConcatContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %252

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = load i32, ptr %8, align 4, !tbaa !24
  %135 = load i32, ptr %9, align 4, !tbaa !24
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !42
  %139 = mul i32 %135, %138
  %140 = add i32 %134, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %133, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  store ptr %143, ptr %10, align 8, !tbaa !57
  %144 = load ptr, ptr %3, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !96
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %130
  %150 = load ptr, ptr %3, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %10, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !88
  br label %154

154:                                              ; preds = %149, %130
  %155 = load ptr, ptr %3, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !89
  %158 = load ptr, ptr %10, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !89
  %161 = icmp ne i32 %157, %160
  br i1 %161, label %196, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !90
  %166 = load ptr, ptr %10, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4, !tbaa !90
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %196, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !96
  %175 = load ptr, ptr %10, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds nuw %struct.AVRational, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !96
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr %10, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.AVRational, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !96
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %180, %170
  %187 = load ptr, ptr %3, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.AVRational, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !97
  %191 = load ptr, ptr %10, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !97
  %195 = icmp ne i32 %190, %194
  br i1 %195, label %196, label %248

196:                                              ; preds = %186, %180, %162, %154
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = load i32, ptr %8, align 4, !tbaa !24
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = load ptr, ptr %10, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !89
  %209 = load ptr, ptr %10, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = load ptr, ptr %10, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 8
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !96
  %216 = load ptr, ptr %10, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = load i32, ptr %7, align 4, !tbaa !24
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = load ptr, ptr %3, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !89
  %231 = load ptr, ptr %3, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !90
  %234 = load ptr, ptr %3, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds nuw %struct.AVRational, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !96
  %238 = load ptr, ptr %3, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct.AVRational, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.16, ptr noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %215, i32 noundef %219, ptr noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %237, i32 noundef %241)
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ConcatContext, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4, !tbaa !98
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %196
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %253

247:                                              ; preds = %196
  br label %248

248:                                              ; preds = %247, %186
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4, !tbaa !24
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !24
  br label %124, !llvm.loop !99

252:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %253

253:                                              ; preds = %252, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %7, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !87
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @av_freep(ptr noundef) #2

declare ptr @ff_all_formats(i32 noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare ptr @ff_all_samplerates() #2

declare ptr @ff_all_channel_layouts() #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @flush_segment(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @find_next_delta_ts(ptr noundef %13, ptr noundef %8)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ConcatContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ConcatContext, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ConcatContext, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 40, ptr noundef @.str.19, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ConcatContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ConcatContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %41, ptr %6, align 4, !tbaa !24
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ConcatContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = add i32 %42, %46
  store i32 %47, ptr %7, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %71, %37
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ConcatContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = sub i32 %56, %59
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = add i32 %60, %61
  %63 = load i32, ptr %6, align 4, !tbaa !24
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %65 = call i32 @send_silence(ptr noundef %53, i32 noundef %62, i32 noundef %63, i64 noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !24
  %66 = load i32, ptr %4, align 4, !tbaa !24
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !24
  br label %48, !llvm.loop !100

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @find_next_delta_ts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ConcatContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !64
  store i32 %14, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = add i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ConcatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !24
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct.concat_in, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.concat_in, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %28, ptr %8, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %57, %2
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ConcatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.concat_in, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.concat_in, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = icmp sgt i64 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %8, align 8, !tbaa !69
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ConcatContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %6, align 4, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.concat_in, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.concat_in, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !103
  br label %55

55:                                               ; preds = %46, %44
  %56 = phi i64 [ %45, %44 ], [ %54, %46 ]
  store i64 %56, ptr %8, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !24
  br label %29, !llvm.loop !104

60:                                               ; preds = %29
  %61 = load i64, ptr %8, align 8, !tbaa !69
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ConcatContext, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !68
  %66 = load i64, ptr %8, align 8, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !101
  store i64 %66, ptr %67, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_silence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ConcatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.concat_in, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.concat_in, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ConcatContext, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = add nsw i64 %37, %40
  %42 = load i64, ptr %9, align 8, !tbaa !69
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %44, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !105
  store i32 %54, ptr %45, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %4
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ConcatContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.concat_in, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.concat_in, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = load i64, ptr %9, align 8, !tbaa !69
  %69 = add nsw i64 -9223372036854775808, %68
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

72:                                               ; preds = %59
  %73 = load i64, ptr %9, align 8, !tbaa !69
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ConcatContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.concat_in, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.concat_in, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !103
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

84:                                               ; preds = %72
  %85 = load i64, ptr %9, align 8, !tbaa !69
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ConcatContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %7, align 4, !tbaa !24
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.concat_in, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.concat_in, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !103
  %94 = sub nsw i64 %85, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %17, align 4
  %99 = call i64 @av_rescale_q(i64 noundef %94, i64 %97, i64 %98) #11
  store i64 %99, ptr %13, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = sdiv i32 %101, 5
  %103 = icmp sgt i32 9600, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  br label %109

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !87
  %108 = sdiv i32 %107, 5
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ 9600, %104 ], [ %108, %105 ]
  store i32 %110, ptr %15, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %163, %109
  %112 = load i64, ptr %13, align 8, !tbaa !69
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %172

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !69
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i64, ptr %13, align 8, !tbaa !69
  br label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %15, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %120, %119 ], [ %123, %121 ]
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %15, align 4, !tbaa !24
  %127 = load ptr, ptr %11, align 8, !tbaa !57
  %128 = load i32, ptr %15, align 4, !tbaa !24
  %129 = call ptr @ff_get_audio_buffer(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %18, align 8, !tbaa !65
  %130 = load ptr, ptr %18, align 8, !tbaa !65
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

133:                                              ; preds = %124
  %134 = load ptr, ptr %18, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  %137 = load i32, ptr %15, align 4, !tbaa !24
  %138 = load ptr, ptr %11, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !111
  %142 = load ptr, ptr %11, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = call i32 @av_samples_set_silence(ptr noundef %136, i32 noundef 0, i32 noundef %137, i32 noundef %141, i32 noundef %144)
  %146 = load i64, ptr %12, align 8, !tbaa !69
  %147 = load i64, ptr %14, align 8, !tbaa !69
  %148 = load ptr, ptr %11, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 13
  %150 = load i64, ptr %17, align 4
  %151 = load i64, ptr %149, align 8
  %152 = call i64 @av_rescale_q(i64 noundef %147, i64 %150, i64 %151) #11
  %153 = add nsw i64 %146, %152
  %154 = load ptr, ptr %18, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 9
  store i64 %153, ptr %155, align 8, !tbaa !112
  %156 = load ptr, ptr %11, align 8, !tbaa !57
  %157 = load ptr, ptr %18, align 8, !tbaa !65
  %158 = call i32 @ff_filter_frame(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %16, align 4, !tbaa !24
  %159 = load i32, ptr %16, align 4, !tbaa !24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %133
  %162 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

163:                                              ; preds = %133
  %164 = load i32, ptr %15, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %14, align 8, !tbaa !69
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %14, align 8, !tbaa !69
  %168 = load i32, ptr %15, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %13, align 8, !tbaa !69
  %171 = sub nsw i64 %170, %169
  store i64 %171, ptr %13, align 8, !tbaa !69
  br label %111, !llvm.loop !113

172:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %161, %132, %83, %71, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = urem i32 %16, %19
  store i32 %20, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ConcatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.concat_in, ptr %37, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !114
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !112
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %45, align 8
  %49 = load i64, ptr %47, align 8
  %50 = call i64 @av_rescale_q(i64 noundef %43, i64 %48, i64 %49) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  store i64 %50, ptr %52, align 8, !tbaa !112
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 38
  %55 = load i64, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %9, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %57, align 8
  %61 = load i64, ptr %59, align 8
  %62 = call i64 @av_rescale_q(i64 noundef %55, i64 %60, i64 %61) #11
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 38
  store i64 %62, ptr %64, align 8, !tbaa !115
  %65 = load ptr, ptr %6, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !112
  %68 = load ptr, ptr %11, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.concat_in, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !103
  %70 = load ptr, ptr %11, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.concat_in, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !116
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !116
  %74 = load ptr, ptr %9, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !105
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %3
  %79 = load ptr, ptr %6, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !117
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !105
  %86 = call i64 @av_make_q(i32 noundef 1, i32 noundef %85)
  store i64 %86, ptr %12, align 4
  %87 = load ptr, ptr %10, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %12, align 4
  %90 = load i64, ptr %88, align 8
  %91 = call i64 @av_rescale_q(i64 noundef %82, i64 %89, i64 %90) #11
  %92 = load ptr, ptr %11, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw %struct.concat_in, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !103
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !103
  br label %116

96:                                               ; preds = %3
  %97 = load ptr, ptr %11, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.concat_in, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = icmp sge i64 %99, 2
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.concat_in, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = load ptr, ptr %11, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.concat_in, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !116
  %108 = load ptr, ptr %11, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw %struct.concat_in, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !116
  %111 = sub nsw i64 %110, 1
  %112 = call i64 @av_rescale(i64 noundef %104, i64 noundef %107, i64 noundef %111) #11
  %113 = load ptr, ptr %11, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.concat_in, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8, !tbaa !103
  br label %115

115:                                              ; preds = %101, %96
  br label %116

116:                                              ; preds = %115, %78
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ConcatContext, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !68
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !112
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !112
  %124 = load ptr, ptr %10, align 8, !tbaa !57
  %125 = load ptr, ptr %6, align 8, !tbaa !65
  %126 = call i32 @ff_filter_frame(ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %126
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_input(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ConcatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.concat_in, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.concat_in, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ConcatContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ConcatContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 40, ptr noundef @.str.20, ptr noundef %28, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #8

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13ConcatContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 16}
!26 = !{!"ConcatContext", !11, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !27, i64 24, !17, i64 32, !17, i64 36, !28, i64 40}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS9concat_in", !6, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!30, !6, i64 40}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!10, !17, i64 40}
!41 = !{!26, !28, i64 40}
!42 = !{!10, !17, i64 64}
!43 = !{!26, !17, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!13, !13, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!59 = !{!60, !17, i64 16}
!60 = !{!"concat_in", !27, i64 0, !27, i64 8, !17, i64 16}
!61 = !{!10, !15, i64 32}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!26, !17, i64 20}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!67 = distinct !{!67, !34}
!68 = !{!26, !27, i64 24}
!69 = !{!27, !27, i64 0}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!74, !5, i64 16}
!74 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !75, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !76, i64 72, !75, i64 96, !77, i64 104, !17, i64 112, !78, i64 120, !78, i64 160}
!75 = !{!"AVRational", !17, i64 0, !17, i64 4}
!76 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!77 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!78 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !49, i64 16, !47, i64 24, !47, i64 32}
!79 = !{!74, !14, i64 24}
!80 = !{!10, !14, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!83 = !{!74, !5, i64 0}
!84 = !{!74, !14, i64 8}
!85 = !{!10, !14, i64 48}
!86 = !{!75, !17, i64 0}
!87 = !{!75, !17, i64 4}
!88 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!89 = !{!74, !17, i64 40}
!90 = !{!74, !17, i64 44}
!91 = !{!74, !17, i64 36}
!92 = !{!93, !17, i64 264}
!93 = !{!"FilterLink", !74, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !75, i64 264, !21, i64 272}
!94 = !{!93, !17, i64 268}
!95 = distinct !{!95, !34}
!96 = !{!74, !17, i64 48}
!97 = !{!74, !17, i64 52}
!98 = !{!26, !17, i64 36}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!60, !27, i64 0}
!104 = distinct !{!104, !34}
!105 = !{!74, !17, i64 64}
!106 = !{!107, !108, i64 96}
!107 = !{!"AVFrame", !7, i64 0, !7, i64 64, !108, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !75, i64 124, !27, i64 136, !27, i64 144, !75, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !109, i64 248, !17, i64 256, !77, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !110, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !76, i64 384, !27, i64 408}
!108 = !{!"p2 omnipotent char", !16, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!111 = !{!74, !17, i64 76}
!112 = !{!107, !27, i64 136}
!113 = distinct !{!113, !34}
!114 = !{!28, !28, i64 0}
!115 = !{!107, !27, i64 408}
!116 = !{!60, !27, i64 8}
!117 = !{!107, !17, i64 112}
