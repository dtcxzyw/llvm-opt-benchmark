target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AFormatContext = type { ptr, ptr, i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"aformat\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Convert the input audio to one of the specified formats.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aformat = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @aformat_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@aformat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aformat_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"A '|'-separated list of sample formats.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"sample_rates\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"A '|'-separated list of sample rates.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"channel_layouts\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"A '|'-separated list of channel layouts.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@aformat_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 65550, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 65550, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 65538, { ptr } { ptr @array_def }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 24, i32 65538, { ptr } { ptr @array_def }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 40, i32 65555, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 40, i32 65555, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@array_def = internal constant { ptr, i32, i32, i8, [7 x i8] } { ptr null, i32 0, i32 0, i8 124, [7 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AFormatContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AFormatContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AFormatContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call ptr @av_realloc_array(ptr noundef %20, i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AFormatContext, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AFormatContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AFormatContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 -1, ptr %41, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %112 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AFormatContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AFormatContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AFormatContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call ptr @av_realloc_array(ptr noundef %53, i64 noundef %58, i64 noundef 4)
  store ptr %59, ptr %7, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AFormatContext, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AFormatContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AFormatContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %112 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AFormatContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AFormatContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AFormatContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call ptr @av_realloc_array(ptr noundef %86, i64 noundef %91, i64 noundef 24)
  store ptr %92, ptr %8, align 8, !tbaa !29
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AFormatContext, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AFormatContext, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AFormatContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i64 %106
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !35
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %108, %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %113 = load i32, ptr %2, align 4
  ret i32 %113
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AFormatContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AFormatContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AFormatContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AFormatContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !30
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AFormatContext, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !30
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %64, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS14AFormatContext", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"AFormatContext", !11, i64 0, !6, i64 8, !17, i64 16, !26, i64 24, !17, i64 32, !27, i64 40, !17, i64 48}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!28 = !{!25, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !17, i64 32}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !17, i64 48}
!34 = !{!25, !27, i64 40}
!35 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 8, !36, i64 16, i64 8, !29}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
