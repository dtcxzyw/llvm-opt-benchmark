target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ReverseContext = type { i32, ptr, i32, i32, i32, ptr, ptr, i32, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Reverse a clip.\00", align 1
@reverse_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@reverse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_reverse = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @reverse_inputs, ptr @reverse_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"areverse\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Reverse an audio clip.\00", align 1
@areverse_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@areverse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @areverse_request_frame, ptr null }], align 16
@ff_af_areverse = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @areverse_inputs, ptr @areverse_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ReverseContext, ptr %9, i32 0, i32 3
  %11 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %10, i64 noundef 2400)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ReverseContext, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ReverseContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ReverseContext, ptr %20, i32 0, i32 4
  %22 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %21, i64 noundef 2400)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ReverseContext, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ReverseContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ReverseContext, ptr %31, i32 0, i32 2
  %33 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %32, i64 noundef 2400)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ReverseContext, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ReverseContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ReverseContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ReverseContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ReverseContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ReverseContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !31
  br label %7, !llvm.loop !32

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ReverseContext, ptr %27, i32 0, i32 5
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ReverseContext, ptr %29, i32 0, i32 6
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ReverseContext, ptr %31, i32 0, i32 1
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ReverseContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ReverseContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 8
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ReverseContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ReverseContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ReverseContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = mul i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = call ptr @av_fast_realloc(ptr noundef %30, ptr noundef %32, i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !47
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ReverseContext, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %42, %2
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ReverseContext, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ReverseContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = zext i32 %54 to i64
  %56 = udiv i64 %55, 8
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ReverseContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ReverseContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ReverseContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = mul i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = call ptr @av_fast_realloc(ptr noundef %61, ptr noundef %63, i64 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !47
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ReverseContext, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %73, %46
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ReverseContext, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ReverseContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = zext i32 %85 to i64
  %87 = udiv i64 %86, 8
  %88 = icmp ugt i64 %82, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ReverseContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ReverseContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ReverseContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = mul i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = call ptr @av_fast_realloc(ptr noundef %92, ptr noundef %94, i64 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !47
  %101 = load ptr, ptr %8, align 8, !tbaa !47
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !tbaa !47
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ReverseContext, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %104, %77
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ReverseContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ReverseContext, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  store ptr %109, ptr %117, align 8, !tbaa !36
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ReverseContext, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ReverseContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %120, ptr %128, align 8, !tbaa !55
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 38
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ReverseContext, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ReverseContext, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %134, i64 %138
  store i64 %131, ptr %139, align 8, !tbaa !55
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ReverseContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %108, %103, %72, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call i32 @ff_request_frame(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !59
  %19 = load i32, ptr %5, align 4, !tbaa !59
  %20 = icmp eq i32 %19, -541478725
  br i1 %20, label %21, label %76

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ReverseContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ReverseContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ReverseContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  store ptr %36, ptr %6, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ReverseContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ReverseContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %39, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 38
  store i64 %45, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ReverseContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ReverseContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !60
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 9
  store i64 %57, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = call i32 @ff_filter_frame(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !59
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ReverseContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ReverseContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ReverseContext, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %76

76:                                               ; preds = %26, %21, %1
  %77 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %77
}

declare i32 @ff_request_frame(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @areverse_request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call i32 @ff_request_frame(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !59
  %19 = load i32, ptr %5, align 4, !tbaa !59
  %20 = icmp eq i32 %19, -541478725
  br i1 %20, label %21, label %125

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ReverseContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %125

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ReverseContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ReverseContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  store ptr %36, ptr %6, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ReverseContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ReverseContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %39, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 38
  store i64 %45, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ReverseContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ReverseContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !60
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ReverseContext, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = sub nsw i64 %57, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 9
  store i64 %61, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ReverseContext, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %98

68:                                               ; preds = %26
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ReverseContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ReverseContext, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ReverseContext, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ReverseContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %88 = sub nsw i64 %77, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %88, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ReverseContext, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8, !tbaa !61
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %68, %26
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = call i32 @av_sample_fmt_is_planar(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !36
  call void @reverse_samples_planar(ptr noundef %105)
  br label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !36
  call void @reverse_samples_packed(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %2, align 8, !tbaa !34
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = call i32 @ff_filter_frame(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !59
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ReverseContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ReverseContext, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !31
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %114, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !36
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ReverseContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %125

125:                                              ; preds = %108, %21, %1
  %126 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %126
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reverse_samples_planar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %318, %1
  %30 = load i32, ptr %3, align 4, !tbaa !59
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %321

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !63
  switch i32 %40, label %317 [
    i32 5, label %41
    i32 6, label %87
    i32 7, label %133
    i32 11, label %179
    i32 8, label %225
    i32 9, label %271
  ]

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %3, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  store ptr %48, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %49 = load ptr, ptr %2, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %81, %41
  %54 = load i32, ptr %6, align 4, !tbaa !59
  %55 = load i32, ptr %7, align 4, !tbaa !59
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %86

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = load i32, ptr %7, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !67
  store i8 %64, ptr %8, align 1, !tbaa !67
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = load i32, ptr %6, align 4, !tbaa !59
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !67
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  %71 = load i32, ptr %7, align 4, !tbaa !59
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !67
  %74 = load i8, ptr %8, align 1, !tbaa !67
  %75 = load ptr, ptr %5, align 8, !tbaa !66
  %76 = load i32, ptr %6, align 4, !tbaa !59
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %79

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !59
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !59
  %84 = load i32, ptr %7, align 4, !tbaa !59
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %7, align 4, !tbaa !59
  br label %53, !llvm.loop !68

86:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %317

87:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %88 = load ptr, ptr %2, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load i32, ptr %3, align 4, !tbaa !59
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  store ptr %94, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %95 = load ptr, ptr %2, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !59
  br label %99

99:                                               ; preds = %127, %87
  %100 = load i32, ptr %10, align 4, !tbaa !59
  %101 = load i32, ptr %11, align 4, !tbaa !59
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %132

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %106 = load ptr, ptr %9, align 8, !tbaa !69
  %107 = load i32, ptr %11, align 4, !tbaa !59
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !71
  store i16 %110, ptr %12, align 2, !tbaa !71
  %111 = load ptr, ptr %9, align 8, !tbaa !69
  %112 = load i32, ptr %10, align 4, !tbaa !59
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !71
  %116 = load ptr, ptr %9, align 8, !tbaa !69
  %117 = load i32, ptr %11, align 4, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 %115, ptr %119, align 2, !tbaa !71
  %120 = load i16, ptr %12, align 2, !tbaa !71
  %121 = load ptr, ptr %9, align 8, !tbaa !69
  %122 = load i32, ptr %10, align 4, !tbaa !59
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  br label %125

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4, !tbaa !59
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !59
  %130 = load i32, ptr %11, align 4, !tbaa !59
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %11, align 4, !tbaa !59
  br label %99, !llvm.loop !73

132:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %317

133:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %134 = load ptr, ptr %2, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = load i32, ptr %3, align 4, !tbaa !59
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  store ptr %140, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %141 = load ptr, ptr %2, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !62
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %173, %133
  %146 = load i32, ptr %14, align 4, !tbaa !59
  %147 = load i32, ptr %15, align 4, !tbaa !59
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %178

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %152 = load ptr, ptr %13, align 8, !tbaa !74
  %153 = load i32, ptr %15, align 4, !tbaa !59
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !59
  store i32 %156, ptr %16, align 4, !tbaa !59
  %157 = load ptr, ptr %13, align 8, !tbaa !74
  %158 = load i32, ptr %14, align 4, !tbaa !59
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = load ptr, ptr %13, align 8, !tbaa !74
  %163 = load i32, ptr %15, align 4, !tbaa !59
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !59
  %166 = load i32, ptr %16, align 4, !tbaa !59
  %167 = load ptr, ptr %13, align 8, !tbaa !74
  %168 = load i32, ptr %14, align 4, !tbaa !59
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %171

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !59
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !59
  %176 = load i32, ptr %15, align 4, !tbaa !59
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %15, align 4, !tbaa !59
  br label %145, !llvm.loop !76

178:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %317

179:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %180 = load ptr, ptr %2, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = load i32, ptr %3, align 4, !tbaa !59
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  store ptr %186, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %187 = load ptr, ptr %2, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !62
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %19, align 4, !tbaa !59
  br label %191

191:                                              ; preds = %219, %179
  %192 = load i32, ptr %18, align 4, !tbaa !59
  %193 = load i32, ptr %19, align 4, !tbaa !59
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %224

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %198 = load ptr, ptr %17, align 8, !tbaa !77
  %199 = load i32, ptr %19, align 4, !tbaa !59
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !55
  store i64 %202, ptr %20, align 8, !tbaa !55
  %203 = load ptr, ptr %17, align 8, !tbaa !77
  %204 = load i32, ptr %18, align 4, !tbaa !59
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %17, align 8, !tbaa !77
  %209 = load i32, ptr %19, align 4, !tbaa !59
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  store i64 %207, ptr %211, align 8, !tbaa !55
  %212 = load i64, ptr %20, align 8, !tbaa !55
  %213 = load ptr, ptr %17, align 8, !tbaa !77
  %214 = load i32, ptr %18, align 4, !tbaa !59
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  store i64 %212, ptr %216, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %217

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %18, align 4, !tbaa !59
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !59
  %222 = load i32, ptr %19, align 4, !tbaa !59
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %19, align 4, !tbaa !59
  br label %191, !llvm.loop !78

224:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %317

225:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %226 = load ptr, ptr %2, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = load i32, ptr %3, align 4, !tbaa !59
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  store ptr %232, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %233 = load ptr, ptr %2, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !62
  %236 = sub nsw i32 %235, 1
  store i32 %236, ptr %23, align 4, !tbaa !59
  br label %237

237:                                              ; preds = %265, %225
  %238 = load i32, ptr %22, align 4, !tbaa !59
  %239 = load i32, ptr %23, align 4, !tbaa !59
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %270

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %244 = load ptr, ptr %21, align 8, !tbaa !79
  %245 = load i32, ptr %23, align 4, !tbaa !59
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !81
  store float %248, ptr %24, align 4, !tbaa !81
  %249 = load ptr, ptr %21, align 8, !tbaa !79
  %250 = load i32, ptr %22, align 4, !tbaa !59
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !81
  %254 = load ptr, ptr %21, align 8, !tbaa !79
  %255 = load i32, ptr %23, align 4, !tbaa !59
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %253, ptr %257, align 4, !tbaa !81
  %258 = load float, ptr %24, align 4, !tbaa !81
  %259 = load ptr, ptr %21, align 8, !tbaa !79
  %260 = load i32, ptr %22, align 4, !tbaa !59
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %258, ptr %262, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %263

263:                                              ; preds = %243
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4, !tbaa !59
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %22, align 4, !tbaa !59
  %268 = load i32, ptr %23, align 4, !tbaa !59
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %23, align 4, !tbaa !59
  br label %237, !llvm.loop !83

270:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %317

271:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %272 = load ptr, ptr %2, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  %275 = load i32, ptr %3, align 4, !tbaa !59
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  store ptr %278, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %279 = load ptr, ptr %2, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !62
  %282 = sub nsw i32 %281, 1
  store i32 %282, ptr %27, align 4, !tbaa !59
  br label %283

283:                                              ; preds = %311, %271
  %284 = load i32, ptr %26, align 4, !tbaa !59
  %285 = load i32, ptr %27, align 4, !tbaa !59
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i32 31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %316

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %290 = load ptr, ptr %25, align 8, !tbaa !84
  %291 = load i32, ptr %27, align 4, !tbaa !59
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !85
  store double %294, ptr %28, align 8, !tbaa !85
  %295 = load ptr, ptr %25, align 8, !tbaa !84
  %296 = load i32, ptr %26, align 4, !tbaa !59
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !85
  %300 = load ptr, ptr %25, align 8, !tbaa !84
  %301 = load i32, ptr %27, align 4, !tbaa !59
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  store double %299, ptr %303, align 8, !tbaa !85
  %304 = load double, ptr %28, align 8, !tbaa !85
  %305 = load ptr, ptr %25, align 8, !tbaa !84
  %306 = load i32, ptr %26, align 4, !tbaa !59
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double %304, ptr %308, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %309

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %26, align 4, !tbaa !59
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %26, align 4, !tbaa !59
  %314 = load i32, ptr %27, align 4, !tbaa !59
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %27, align 4, !tbaa !59
  br label %283, !llvm.loop !87

316:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %317

317:                                              ; preds = %37, %316, %270, %224, %178, %132, %86
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %3, align 4, !tbaa !59
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4, !tbaa !59
  br label %29, !llvm.loop !88

321:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_samples_packed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  store i32 %38, ptr %3, align 4, !tbaa !59
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  switch i32 %41, label %462 [
    i32 0, label %42
    i32 1, label %112
    i32 2, label %182
    i32 10, label %252
    i32 3, label %322
    i32 4, label %392
  ]

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %48 = load ptr, ptr %2, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !59
  br label %52

52:                                               ; preds = %106, %42
  %53 = load i32, ptr %5, align 4, !tbaa !59
  %54 = load i32, ptr %6, align 4, !tbaa !59
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %111

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %58

58:                                               ; preds = %102, %57
  %59 = load i32, ptr %8, align 4, !tbaa !59
  %60 = load i32, ptr %3, align 4, !tbaa !59
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %105

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %65 = load ptr, ptr %4, align 8, !tbaa !66
  %66 = load i32, ptr %6, align 4, !tbaa !59
  %67 = load i32, ptr %3, align 4, !tbaa !59
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !59
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !67
  store i8 %73, ptr %9, align 1, !tbaa !67
  %74 = load ptr, ptr %4, align 8, !tbaa !66
  %75 = load i32, ptr %5, align 4, !tbaa !59
  %76 = load i32, ptr %3, align 4, !tbaa !59
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !59
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !67
  %83 = load ptr, ptr %4, align 8, !tbaa !66
  %84 = load i32, ptr %6, align 4, !tbaa !59
  %85 = load i32, ptr %3, align 4, !tbaa !59
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !59
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store i8 %82, ptr %90, align 1, !tbaa !67
  %91 = load i8, ptr %9, align 1, !tbaa !67
  %92 = load ptr, ptr %4, align 8, !tbaa !66
  %93 = load i32, ptr %5, align 4, !tbaa !59
  %94 = load i32, ptr %3, align 4, !tbaa !59
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !59
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store i8 %91, ptr %99, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %100

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !59
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !59
  br label %58, !llvm.loop !89

105:                                              ; preds = %62
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !59
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !59
  %109 = load i32, ptr %6, align 4, !tbaa !59
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %6, align 4, !tbaa !59
  br label %52, !llvm.loop !90

111:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %462

112:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %113 = load ptr, ptr %2, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  store ptr %117, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %118 = load ptr, ptr %2, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !59
  br label %122

122:                                              ; preds = %176, %112
  %123 = load i32, ptr %11, align 4, !tbaa !59
  %124 = load i32, ptr %12, align 4, !tbaa !59
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %181

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %128

128:                                              ; preds = %172, %127
  %129 = load i32, ptr %13, align 4, !tbaa !59
  %130 = load i32, ptr %3, align 4, !tbaa !59
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %175

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %135 = load ptr, ptr %10, align 8, !tbaa !69
  %136 = load i32, ptr %12, align 4, !tbaa !59
  %137 = load i32, ptr %3, align 4, !tbaa !59
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !59
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !71
  store i16 %143, ptr %14, align 2, !tbaa !71
  %144 = load ptr, ptr %10, align 8, !tbaa !69
  %145 = load i32, ptr %11, align 4, !tbaa !59
  %146 = load i32, ptr %3, align 4, !tbaa !59
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %13, align 4, !tbaa !59
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !71
  %153 = load ptr, ptr %10, align 8, !tbaa !69
  %154 = load i32, ptr %12, align 4, !tbaa !59
  %155 = load i32, ptr %3, align 4, !tbaa !59
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %13, align 4, !tbaa !59
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %153, i64 %159
  store i16 %152, ptr %160, align 2, !tbaa !71
  %161 = load i16, ptr %14, align 2, !tbaa !71
  %162 = load ptr, ptr %10, align 8, !tbaa !69
  %163 = load i32, ptr %11, align 4, !tbaa !59
  %164 = load i32, ptr %3, align 4, !tbaa !59
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %13, align 4, !tbaa !59
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %162, i64 %168
  store i16 %161, ptr %169, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  br label %170

170:                                              ; preds = %134
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4, !tbaa !59
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !59
  br label %128, !llvm.loop !91

175:                                              ; preds = %132
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !59
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !59
  %179 = load i32, ptr %12, align 4, !tbaa !59
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %12, align 4, !tbaa !59
  br label %122, !llvm.loop !92

181:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %462

182:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %183 = load ptr, ptr %2, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  store ptr %187, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %188 = load ptr, ptr %2, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !62
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !59
  br label %192

192:                                              ; preds = %246, %182
  %193 = load i32, ptr %16, align 4, !tbaa !59
  %194 = load i32, ptr %17, align 4, !tbaa !59
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 19, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %251

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !59
  br label %198

198:                                              ; preds = %242, %197
  %199 = load i32, ptr %18, align 4, !tbaa !59
  %200 = load i32, ptr %3, align 4, !tbaa !59
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %245

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %205 = load ptr, ptr %15, align 8, !tbaa !74
  %206 = load i32, ptr %17, align 4, !tbaa !59
  %207 = load i32, ptr %3, align 4, !tbaa !59
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %18, align 4, !tbaa !59
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !59
  store i32 %213, ptr %19, align 4, !tbaa !59
  %214 = load ptr, ptr %15, align 8, !tbaa !74
  %215 = load i32, ptr %16, align 4, !tbaa !59
  %216 = load i32, ptr %3, align 4, !tbaa !59
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !59
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !59
  %223 = load ptr, ptr %15, align 8, !tbaa !74
  %224 = load i32, ptr %17, align 4, !tbaa !59
  %225 = load i32, ptr %3, align 4, !tbaa !59
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %18, align 4, !tbaa !59
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %223, i64 %229
  store i32 %222, ptr %230, align 4, !tbaa !59
  %231 = load i32, ptr %19, align 4, !tbaa !59
  %232 = load ptr, ptr %15, align 8, !tbaa !74
  %233 = load i32, ptr %16, align 4, !tbaa !59
  %234 = load i32, ptr %3, align 4, !tbaa !59
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %18, align 4, !tbaa !59
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %232, i64 %238
  store i32 %231, ptr %239, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %240

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %18, align 4, !tbaa !59
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %18, align 4, !tbaa !59
  br label %198, !llvm.loop !93

245:                                              ; preds = %202
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4, !tbaa !59
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !59
  %249 = load i32, ptr %17, align 4, !tbaa !59
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %17, align 4, !tbaa !59
  br label %192, !llvm.loop !94

251:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %462

252:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %253 = load ptr, ptr %2, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  store ptr %257, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %258 = load ptr, ptr %2, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !62
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %22, align 4, !tbaa !59
  br label %262

262:                                              ; preds = %316, %252
  %263 = load i32, ptr %21, align 4, !tbaa !59
  %264 = load i32, ptr %22, align 4, !tbaa !59
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %321

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !59
  br label %268

268:                                              ; preds = %312, %267
  %269 = load i32, ptr %23, align 4, !tbaa !59
  %270 = load i32, ptr %3, align 4, !tbaa !59
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 30, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %315

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %275 = load ptr, ptr %20, align 8, !tbaa !77
  %276 = load i32, ptr %22, align 4, !tbaa !59
  %277 = load i32, ptr %3, align 4, !tbaa !59
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %23, align 4, !tbaa !59
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %275, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !55
  store i64 %283, ptr %24, align 8, !tbaa !55
  %284 = load ptr, ptr %20, align 8, !tbaa !77
  %285 = load i32, ptr %21, align 4, !tbaa !59
  %286 = load i32, ptr %3, align 4, !tbaa !59
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %23, align 4, !tbaa !59
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %284, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !55
  %293 = load ptr, ptr %20, align 8, !tbaa !77
  %294 = load i32, ptr %22, align 4, !tbaa !59
  %295 = load i32, ptr %3, align 4, !tbaa !59
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %23, align 4, !tbaa !59
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %293, i64 %299
  store i64 %292, ptr %300, align 8, !tbaa !55
  %301 = load i64, ptr %24, align 8, !tbaa !55
  %302 = load ptr, ptr %20, align 8, !tbaa !77
  %303 = load i32, ptr %21, align 4, !tbaa !59
  %304 = load i32, ptr %3, align 4, !tbaa !59
  %305 = mul nsw i32 %303, %304
  %306 = load i32, ptr %23, align 4, !tbaa !59
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %302, i64 %308
  store i64 %301, ptr %309, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %310

310:                                              ; preds = %274
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %23, align 4, !tbaa !59
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %23, align 4, !tbaa !59
  br label %268, !llvm.loop !95

315:                                              ; preds = %272
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %21, align 4, !tbaa !59
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %21, align 4, !tbaa !59
  %319 = load i32, ptr %22, align 4, !tbaa !59
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %22, align 4, !tbaa !59
  br label %262, !llvm.loop !96

321:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %462

322:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %323 = load ptr, ptr %2, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !65
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  store ptr %327, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %328 = load ptr, ptr %2, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !62
  %331 = sub nsw i32 %330, 1
  store i32 %331, ptr %27, align 4, !tbaa !59
  br label %332

332:                                              ; preds = %386, %322
  %333 = load i32, ptr %26, align 4, !tbaa !59
  %334 = load i32, ptr %27, align 4, !tbaa !59
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %391

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !59
  br label %338

338:                                              ; preds = %382, %337
  %339 = load i32, ptr %28, align 4, !tbaa !59
  %340 = load i32, ptr %3, align 4, !tbaa !59
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %385

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %345 = load ptr, ptr %25, align 8, !tbaa !79
  %346 = load i32, ptr %27, align 4, !tbaa !59
  %347 = load i32, ptr %3, align 4, !tbaa !59
  %348 = mul nsw i32 %346, %347
  %349 = load i32, ptr %28, align 4, !tbaa !59
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %345, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !81
  store float %353, ptr %29, align 4, !tbaa !81
  %354 = load ptr, ptr %25, align 8, !tbaa !79
  %355 = load i32, ptr %26, align 4, !tbaa !59
  %356 = load i32, ptr %3, align 4, !tbaa !59
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %28, align 4, !tbaa !59
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %354, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !81
  %363 = load ptr, ptr %25, align 8, !tbaa !79
  %364 = load i32, ptr %27, align 4, !tbaa !59
  %365 = load i32, ptr %3, align 4, !tbaa !59
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %28, align 4, !tbaa !59
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %363, i64 %369
  store float %362, ptr %370, align 4, !tbaa !81
  %371 = load float, ptr %29, align 4, !tbaa !81
  %372 = load ptr, ptr %25, align 8, !tbaa !79
  %373 = load i32, ptr %26, align 4, !tbaa !59
  %374 = load i32, ptr %3, align 4, !tbaa !59
  %375 = mul nsw i32 %373, %374
  %376 = load i32, ptr %28, align 4, !tbaa !59
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %372, i64 %378
  store float %371, ptr %379, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %380

380:                                              ; preds = %344
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %28, align 4, !tbaa !59
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %28, align 4, !tbaa !59
  br label %338, !llvm.loop !97

385:                                              ; preds = %342
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %26, align 4, !tbaa !59
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %26, align 4, !tbaa !59
  %389 = load i32, ptr %27, align 4, !tbaa !59
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %27, align 4, !tbaa !59
  br label %332, !llvm.loop !98

391:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %462

392:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %393 = load ptr, ptr %2, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !65
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8, !tbaa !66
  store ptr %397, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %398 = load ptr, ptr %2, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 8, !tbaa !62
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %32, align 4, !tbaa !59
  br label %402

402:                                              ; preds = %456, %392
  %403 = load i32, ptr %31, align 4, !tbaa !59
  %404 = load i32, ptr %32, align 4, !tbaa !59
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 43, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %461

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !59
  br label %408

408:                                              ; preds = %452, %407
  %409 = load i32, ptr %33, align 4, !tbaa !59
  %410 = load i32, ptr %3, align 4, !tbaa !59
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %455

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %415 = load ptr, ptr %30, align 8, !tbaa !84
  %416 = load i32, ptr %32, align 4, !tbaa !59
  %417 = load i32, ptr %3, align 4, !tbaa !59
  %418 = mul nsw i32 %416, %417
  %419 = load i32, ptr %33, align 4, !tbaa !59
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %415, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !85
  store double %423, ptr %34, align 8, !tbaa !85
  %424 = load ptr, ptr %30, align 8, !tbaa !84
  %425 = load i32, ptr %31, align 4, !tbaa !59
  %426 = load i32, ptr %3, align 4, !tbaa !59
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %33, align 4, !tbaa !59
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %424, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !85
  %433 = load ptr, ptr %30, align 8, !tbaa !84
  %434 = load i32, ptr %32, align 4, !tbaa !59
  %435 = load i32, ptr %3, align 4, !tbaa !59
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %33, align 4, !tbaa !59
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %433, i64 %439
  store double %432, ptr %440, align 8, !tbaa !85
  %441 = load double, ptr %34, align 8, !tbaa !85
  %442 = load ptr, ptr %30, align 8, !tbaa !84
  %443 = load i32, ptr %31, align 4, !tbaa !59
  %444 = load i32, ptr %3, align 4, !tbaa !59
  %445 = mul nsw i32 %443, %444
  %446 = load i32, ptr %33, align 4, !tbaa !59
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %442, i64 %448
  store double %441, ptr %449, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %450

450:                                              ; preds = %414
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %33, align 4, !tbaa !59
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %33, align 4, !tbaa !59
  br label %408, !llvm.loop !99

455:                                              ; preds = %412
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %31, align 4, !tbaa !59
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %31, align 4, !tbaa !59
  %459 = load i32, ptr %32, align 4, !tbaa !59
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %32, align 4, !tbaa !59
  br label %402, !llvm.loop !100

461:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %462

462:                                              ; preds = %1, %461, %391, %321, %251, %181, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS14ReverseContext", !6, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"ReverseContext", !17, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !27, i64 32, !27, i64 40, !17, i64 48, !28, i64 56}
!26 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !27, i64 40}
!30 = !{!25, !26, i64 8}
!31 = !{!25, !17, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!25, !17, i64 20}
!47 = !{!6, !6, i64 0}
!48 = !{!25, !17, i64 24}
!49 = !{!25, !17, i64 16}
!50 = !{!51, !28, i64 136}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !28, i64 136, !28, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !41, i64 384, !28, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!51, !28, i64 408}
!57 = !{!39, !5, i64 0}
!58 = !{!10, !15, i64 32}
!59 = !{!17, !17, i64 0}
!60 = !{!25, !17, i64 48}
!61 = !{!25, !28, i64 56}
!62 = !{!51, !17, i64 112}
!63 = !{!51, !17, i64 116}
!64 = !{!51, !17, i64 388}
!65 = !{!51, !52, i64 96}
!66 = !{!13, !13, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !6, i64 0}
!76 = distinct !{!76, !33}
!77 = !{!27, !27, i64 0}
!78 = distinct !{!78, !33}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = distinct !{!83, !33}
!84 = !{!20, !20, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !7, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
