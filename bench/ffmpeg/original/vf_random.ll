target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.RandomContext = type { ptr, %struct.AVLFG, i32, i64, i32, [512 x ptr], [512 x i64], [512 x i64], i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Return random frames.\00", align 1
@random_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@random_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_random = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @random_inputs, ptr @random_outputs, ptr @random_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 12584, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@random_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @random_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"set number of frames in cache\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set the seed\00", align 1
@random_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 268, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 272, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.RandomContext, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call i32 @av_get_random_seed()
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RandomContext, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RandomContext, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.RandomContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %4, align 4, !tbaa !28
  call void @av_lfg_init(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RandomContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.RandomContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x ptr], ptr %17, i64 0, i64 %19
  call void @av_frame_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !28
  br label %8, !llvm.loop !30

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RandomContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RandomContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.RandomContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RandomContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x ptr], ptr %33, i64 0, i64 %37
  store ptr %31, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 38
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RandomContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RandomContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [512 x i64], ptr %43, i64 0, i64 %47
  store i64 %41, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.RandomContext, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.RandomContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !45
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [512 x i64], ptr %53, i64 0, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

60:                                               ; preds = %2
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.RandomContext, ptr %61, i32 0, i32 1
  %63 = call i32 @av_lfg_get(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.RandomContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = urem i32 %63, %66
  store i32 %67, ptr %10, align 4, !tbaa !28
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.RandomContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [512 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %73, ptr %9, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.RandomContext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [512 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %9, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 9
  store i64 %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RandomContext, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [512 x i64], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 38
  store i64 %83, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.RandomContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [512 x i64], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.RandomContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [512 x i64], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.RandomContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.RandomContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [512 x i64], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.RandomContext, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [512 x i64], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.RandomContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 %109, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.RandomContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %10, align 4, !tbaa !28
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [512 x ptr], ptr %112, i64 0, i64 %114
  store ptr %110, ptr %115, align 8, !tbaa !34
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.RandomContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.RandomContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [512 x i64], ptr %120, i64 0, i64 %125
  store i64 %118, ptr %126, align 8, !tbaa !51
  %127 = load ptr, ptr %5, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 38
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.RandomContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.RandomContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x i64], ptr %131, i64 0, i64 %136
  store i64 %129, ptr %137, align 8, !tbaa !51
  %138 = load ptr, ptr %8, align 8, !tbaa !32
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  %140 = call i32 @ff_filter_frame(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !28
  store i32 %24, ptr %3, align 4, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !55
  %37 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call i32 @ff_request_frame(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %87, %1
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %90, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RandomContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RandomContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.RandomContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x ptr], ptr %35, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %6, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.RandomContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !29
  store i32 2, ptr %7, align 4
  br label %87

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.RandomContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.RandomContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [512 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 38
  store i64 %58, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.RandomContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.RandomContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !59
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [512 x i64], ptr %62, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 9
  store i64 %69, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = call i32 @ff_filter_frame(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.RandomContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.RandomContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [512 x ptr], ptr %76, i64 0, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !34
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.RandomContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 2, label %20
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %28, %23, %20
  %91 = load i32, ptr %5, align 4, !tbaa !28
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %91

92:                                               ; preds = %87
  unreachable
}

declare i32 @ff_request_frame(ptr noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @av_get_random_seed() #5

declare void @av_lfg_init(ptr noundef, i32 noundef) #5

declare void @av_frame_free(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS13RandomContext", !6, i64 0}
!24 = !{!25, !27, i64 272}
!25 = !{!"RandomContext", !11, i64 0, !26, i64 8, !17, i64 268, !27, i64 272, !17, i64 280, !7, i64 288, !7, i64 4384, !7, i64 8480, !17, i64 12576}
!26 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!27 = !{!"long", !7, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!25, !17, i64 268}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!25, !17, i64 280}
!46 = !{!47, !27, i64 408}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !27, i64 136, !27, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !49, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !50, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !39, i64 384, !27, i64 408}
!48 = !{!"p2 omnipotent char", !16, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!47, !27, i64 136}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!55 = !{!26, !17, i64 256}
!56 = !{!37, !5, i64 0}
!57 = !{!10, !15, i64 32}
!58 = !{!10, !17, i64 128}
!59 = !{!25, !17, i64 12576}
