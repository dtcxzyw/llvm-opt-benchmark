target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.StreamSelectContext = type { ptr, i32, ptr, ptr, i32, i32, ptr, ptr, %struct.FFFrameSync }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"streamselect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Select video streams\00", align 1
@ff_vf_streamselect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @streamselect_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon zeroinitializer, i32 152, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"astreamselect\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Select audio streams\00", align 1
@ff_af_astreamselect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr @streamselect_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon zeroinitializer, i32 152, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"(a)streamselect\00", align 1
@streamselect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @streamselect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"number of input streams\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"input indexes to remap to outputs\00", align 1
@streamselect_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.0 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"Configured with %d inpad and %d outpad\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%sput%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Add %s pad %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"config output link %d with settings from input link %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"mapping definition is not set\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"n=%d map=%p p=%p\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Unable to map more than the %d input pads available\0A\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Input stream index %d doesn't exist (there is only %d input streams defined)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Map input stream %d to output stream %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid mapping\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%d map set\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVFilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %23, %1
  br label %27

27:                                               ; preds = %43, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef %8, i32 noundef 0) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %40, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %92 [
    i32 0, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41
  br label %27, !llvm.loop !39

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = call i32 @parse_definition(ptr noundef %58, i32 noundef %61, i32 noundef 1, i32 noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = call i32 @parse_definition(ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef %72)
  store i32 %73, ptr %5, align 4, !tbaa !24
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67, %57
  %76 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 48, ptr noundef @.str.11, i32 noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = call i32 @parse_mapping(ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %77, %75, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %91 = load i32, ptr %2, align 4
  ret i32 %91

92:                                               ; preds = %41
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %11, i32 0, i32 7
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %13, i32 0, i32 8
  call void @ff_framesync_uninit(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
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
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = call i32 @parse_mapping(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %30

29:                                               ; preds = %6
  store i32 -38, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %7, i32 0, i32 8
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_definition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVFilterPad, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.12, ptr @.str.13
  store ptr %17, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %13, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.14, ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %13, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.15, ptr noundef %37, ptr noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @ff_append_inpad_free_name(ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %12, align 4, !tbaa !24
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %13, i32 0, i32 6
  store ptr @config_output, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_append_outpad_free_name(ptr noundef %47, ptr noundef %13)
  store i32 %48, ptr %12, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %52, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !24
  br label %18, !llvm.loop !49

61:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_mapping(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %7, align 8, !tbaa !50
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %83, %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef %10, i32 noundef 0) #10
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 48, ptr noundef @.str.18, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 3, ptr %9, align 4
  br label %81

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %43, ptr %5, align 8, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.19, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @av_free(ptr noundef %54)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

55:                                               ; preds = %42
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.20, i32 noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  call void @av_free(ptr noundef %70)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 40, ptr noundef @.str.21, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = load i32, ptr %8, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !24
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %71, %64, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %103 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %29

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.22)
  %89 = load ptr, ptr %7, align 8, !tbaa !50
  call void @av_free(ptr noundef %89)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %91, i32 0, i32 3
  call void @av_freep(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !50
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !51
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8, !tbaa !52
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 40, ptr noundef @.str.23, i32 noundef %102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %90, %87, %81, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_asprintf(ptr noundef, ...) #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  store i32 %42, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  store ptr %49, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = call ptr @ff_filter_link(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 40, ptr noundef @.str.16, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !67
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %77
  ]

58:                                               ; preds = %1
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %3, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8, !tbaa !68
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = load ptr, ptr %3, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 4, !tbaa !69
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %9, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !70
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.FilterLink, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %10, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.FilterLink, ptr %75, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !70
  br label %90

77:                                               ; preds = %1
  %78 = load ptr, ptr %9, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %3, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 11
  store i32 %80, ptr %82, align 8, !tbaa !71
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 4, !tbaa !72
  br label %90

90:                                               ; preds = %1, %77, %58
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !70
  %95 = load ptr, ptr %9, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !73
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4, !tbaa !73
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %185

107:                                              ; preds = %90
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = call i32 @ff_framesync_init(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !24
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %185

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  store ptr %122, ptr %11, align 8, !tbaa !76
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %125, i32 0, i32 6
  store ptr %123, ptr %126, align 8, !tbaa !74
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %128, i32 0, i32 5
  store ptr @process_frame, ptr %129, align 8, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %165, %118
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8, !tbaa !76
  %138 = load i32, ptr %12, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = load i32, ptr %12, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !70
  %150 = load ptr, ptr %11, align 8, !tbaa !76
  %151 = load i32, ptr %12, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %153, i32 0, i32 9
  store i32 1, ptr %154, align 4, !tbaa !78
  %155 = load ptr, ptr %11, align 8, !tbaa !76
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8, !tbaa !81
  %160 = load ptr, ptr %11, align 8, !tbaa !76
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !82
  br label %165

165:                                              ; preds = %136
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !24
  br label %130, !llvm.loop !83

168:                                              ; preds = %130
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = zext i32 %171 to i64
  %173 = call noalias ptr @av_calloc(i64 noundef %172, i64 noundef 8)
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !84
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %168
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %185

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %182, i32 0, i32 8
  %184 = call i32 @ff_framesync_configure(ptr noundef %183)
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %181, %180, %116, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %42, %1
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !89
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef %32, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %9, align 4, !tbaa !24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %183

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !24
  br label %23, !llvm.loop !90

45:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %173, %45
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %176

52:                                               ; preds = %46
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %169, %52
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %172

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call ptr @ff_filter_link(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load i32, ptr %7, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !92
  %90 = load ptr, ptr %6, align 8, !tbaa !89
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !94
  %97 = icmp eq i64 %89, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %82
  %99 = load ptr, ptr %12, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.FilterLink, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 10, ptr %11, align 4
  br label %162

104:                                              ; preds = %98, %82, %77
  %105 = load ptr, ptr %6, align 8, !tbaa !89
  %106 = load i32, ptr %8, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %110 = call ptr @av_frame_clone(ptr noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !93
  %111 = load ptr, ptr %13, align 8, !tbaa !93
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !101
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = load i32, ptr %7, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %121, align 4
  %131 = load i64, ptr %129, align 8
  %132 = call i64 @av_rescale_q(i64 noundef %118, i64 %130, i64 %131) #12
  %133 = load ptr, ptr %13, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 9
  store i64 %132, ptr %134, align 8, !tbaa !94
  %135 = load ptr, ptr %6, align 8, !tbaa !89
  %136 = load i32, ptr %8, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 9
  %141 = load i64, ptr %140, align 8, !tbaa !94
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.StreamSelectContext, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load i32, ptr %8, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 %141, ptr %147, align 8, !tbaa !92
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = load i32, ptr %7, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = load ptr, ptr %13, align 8, !tbaa !93
  %156 = call i32 @ff_filter_frame(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !24
  %157 = load i32, ptr %9, align 4, !tbaa !24
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %114
  %160 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

161:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %159, %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %59
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %183 [
    i32 0, label %168
    i32 10, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %7, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !24
  br label %53, !llvm.loop !102

172:                                              ; preds = %53
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !24
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !24
  br label %46, !llvm.loop !103

176:                                              ; preds = %46
  %177 = load i32, ptr %10, align 4, !tbaa !24
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %180, i32 noundef 100)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %183

183:                                              ; preds = %181, %166, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

declare i32 @ff_framesync_configure(ptr noundef) #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) #2

declare i32 @ff_framesync_activate(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS19StreamSelectContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 16}
!26 = !{!"StreamSelectContext", !11, i64 0, !17, i64 8, !13, i64 16, !27, i64 24, !17, i64 32, !17, i64 36, !28, i64 40, !29, i64 48, !30, i64 56}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!30 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !31, i64 20, !32, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !33, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!10, !12, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!38 = !{!26, !17, i64 36}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!26, !17, i64 8}
!42 = !{!26, !28, i64 40}
!43 = !{!10, !17, i64 40}
!44 = !{!10, !17, i64 64}
!45 = !{!46, !17, i64 8}
!46 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!47 = !{!46, !13, i64 0}
!48 = !{!46, !6, i64 40}
!49 = distinct !{!49, !40}
!50 = !{!27, !27, i64 0}
!51 = !{!26, !27, i64 24}
!52 = !{!26, !17, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !59, i64 72, !31, i64 96, !60, i64 104, !17, i64 112, !61, i64 120, !61, i64 160}
!59 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!61 = !{!"AVFilterFormatsConfig", !62, i64 0, !62, i64 8, !63, i64 16, !62, i64 24, !62, i64 32}
!62 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!63 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!64 = !{!58, !14, i64 8}
!65 = !{!10, !14, i64 48}
!66 = !{!10, !15, i64 32}
!67 = !{!58, !17, i64 32}
!68 = !{!58, !17, i64 40}
!69 = !{!58, !17, i64 44}
!70 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!71 = !{!58, !17, i64 64}
!72 = !{!58, !17, i64 76}
!73 = !{!58, !17, i64 36}
!74 = !{!26, !6, i64 104}
!75 = !{!26, !33, i64 128}
!76 = !{!33, !33, i64 0}
!77 = !{!26, !6, i64 96}
!78 = !{!79, !17, i64 52}
!79 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !31, i64 8, !80, i64 16, !80, i64 24, !32, i64 32, !32, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!80 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!81 = !{!79, !17, i64 0}
!82 = !{!79, !17, i64 4}
!83 = distinct !{!83, !40}
!84 = !{!26, !29, i64 48}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!87 = !{!30, !5, i64 8}
!88 = !{!30, !6, i64 48}
!89 = !{!29, !29, i64 0}
!90 = distinct !{!90, !40}
!91 = !{!10, !15, i64 56}
!92 = !{!32, !32, i64 0}
!93 = !{!80, !80, i64 0}
!94 = !{!95, !32, i64 136}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !96, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !32, i64 136, !32, i64 144, !31, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !97, i64 248, !17, i64 256, !60, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !98, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !6, i64 376, !59, i64 384, !32, i64 408}
!96 = !{!"p2 omnipotent char", !16, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!99 = !{!100, !32, i64 232}
!100 = !{!"FilterLink", !58, i64 0, !18, i64 200, !32, i64 208, !32, i64 216, !17, i64 224, !17, i64 228, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !31, i64 264, !21, i64 272}
!101 = !{!26, !32, i64 88}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
