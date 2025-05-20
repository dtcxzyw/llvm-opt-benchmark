target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFPsyModel = type { ptr, ptr, ptr, ptr, ptr }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFPsyChannelGroup = type { [20 x ptr], i8, [128 x i8] }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }
%struct.FFPsyPreprocessContext = type { ptr, float, ptr, ptr, %struct.FFIIRFilterContext }
%struct.FFIIRFilterContext = type { ptr }

@ff_aac_psy_model = external constant %struct.FFPsyModel, align 8

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_psy_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 71
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 4104)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 296)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !43
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_malloc_array(i64 noundef 8, i64 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !44
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = call ptr @av_malloc_array(i64 noundef 4, i64 noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 74
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %7
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65, %60, %55, %7
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @ff_psy_end(ptr noundef %71)
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %83, i64 %86, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %142, %72
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %145

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !18
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !48
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.FFPsyChannelGroup, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.FFPsyChannelGroup, ptr %105, i32 0, i32 1
  store i8 %99, ptr %106, align 8, !tbaa !49
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %138, %91
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.FFPsyChannelGroup, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.FFPsyChannelGroup, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !49
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, 2
  %119 = icmp slt i32 %108, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !11
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct.FFPsyChannel, ptr %123, i64 %126
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.FFPsyChannelGroup, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.FFPsyChannelGroup, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x ptr], ptr %134, i64 0, i64 %136
  store ptr %127, ptr %137, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %120
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !11
  br label %107, !llvm.loop !52

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !11
  br label %87, !llvm.loop !54

145:                                              ; preds = %87
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !55
  switch i32 %150, label %154 [
    i32 86018, label %151
  ]

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %152, i32 0, i32 1
  store ptr @ff_aac_psy_model, ptr %153, align 8, !tbaa !56
  br label %154

154:                                              ; preds = %145, %151
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = call i32 %166(ptr noundef %167)
  store i32 %168, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

169:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %169, %161, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psy_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %7, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %22, i32 0, i32 6
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %24, i32 0, i32 7
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %26, i32 0, i32 3
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %28, i32 0, i32 2
  call void @av_freep(ptr noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_psy_find_group(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.FFPsyChannelGroup, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %struct.FFPsyChannelGroup, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !60

24:                                               ; preds = %7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.FFPsyChannelGroup, ptr %27, i64 %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %31
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_psy_preprocess_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !61
  %8 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %8, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i32 %18, 86018
  br i1 %19, label %20, label %94

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 74
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 74
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double 2.000000e+00, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 69
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sitofp i32 %33 to double
  %35 = fdiv nsz double %30, %34
  %36 = fptrunc nsz double %35 to float
  store float %36, ptr %6, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %25, %20
  %38 = load float, ptr %6, align 4, !tbaa !61
  %39 = fcmp nsz une float %38, 0.000000e+00
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load float, ptr %6, align 4, !tbaa !61
  %42 = fpext nsz float %41 to double
  %43 = fcmp nsz olt double %42, 0x3FEF5C28F5C28F5C
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = load float, ptr %6, align 4, !tbaa !61
  %47 = call ptr @ff_iir_filter_init_coeffs(ptr noundef %45, i32 noundef 2, i32 noundef 0, i32 noundef 4, float noundef %46, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !70
  br label %50

50:                                               ; preds = %44, %40, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %93

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 71
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 8)
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !71
  %64 = load ptr, ptr %4, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @av_free(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  call void @av_free(ptr noundef %72)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

73:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 71
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = call ptr @ff_iir_filter_init_state(i32 noundef 4)
  %83 = load ptr, ptr %4, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %82, ptr %88, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !11
  br label %74, !llvm.loop !74

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %50
  br label %94

94:                                               ; preds = %93, %12
  %95 = load ptr, ptr %4, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %95, i32 0, i32 4
  call void @ff_iir_filter_init(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %94, %68, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @ff_iir_filter_init_coeffs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) #2

declare void @av_free(ptr noundef) #2

declare ptr @ff_iir_filter_init_state(i32 noundef) #2

declare void @ff_iir_filter_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_psy_preprocess(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  store i32 %14, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %15, i32 0, i32 4
  store ptr %16, ptr %9, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.FFIIRFilterContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  call void %29(ptr noundef %32, ptr noundef %39, i32 noundef %40, ptr noundef %48, i64 noundef 1, ptr noundef %56, i64 noundef 1)
  br label %57

57:                                               ; preds = %26
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !83

60:                                               ; preds = %22
  br label %61

61:                                               ; preds = %60, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psy_preprocess_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %4, i32 0, i32 2
  call void @ff_iir_filter_free_coeffsp(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 71
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @ff_iir_filter_free_statep(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !11
  br label %11, !llvm.loop !84

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.FFPsyPreprocessContext, ptr %32, i32 0, i32 3
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !62
  call void @av_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @ff_iir_filter_free_coeffsp(ptr noundef) #2

declare void @ff_iir_filter_free_statep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12FFPsyContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"FFPsyContext", !10, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !17, i64 48, !12, i64 56, !25, i64 60, !6, i64 72}
!22 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!23 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!24 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!25 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!26 = !{!27, !12, i64 356}
!27 = !{!"AVCodecContext", !28, i64 0, !12, i64 8, !12, i64 12, !29, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !31, i64 56, !12, i64 64, !12, i64 68, !19, i64 72, !12, i64 80, !32, i64 84, !32, i64 92, !32, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !32, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !35, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !33, i64 428, !33, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !36, i64 456, !31, i64 464, !31, i64 472, !33, i64 480, !33, i64 484, !12, i64 488, !12, i64 492, !19, i64 496, !19, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !37, i64 536, !6, i64 544, !38, i64 552, !38, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !39, i64 728, !19, i64 736, !12, i64 744, !12, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !40, i64 776, !12, i64 784, !12, i64 788, !31, i64 792, !12, i64 800, !12, i64 804, !31, i64 808, !6, i64 816, !31, i64 824, !17, i64 832, !12, i64 840, !41, i64 848, !12, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"AVRational", !12, i64 0, !12, i64 4}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!37 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!42 = !{!21, !23, i64 16}
!43 = !{!21, !24, i64 24}
!44 = !{!21, !14, i64 40}
!45 = !{!21, !17, i64 48}
!46 = !{!27, !12, i64 384}
!47 = !{!21, !12, i64 36}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !7, i64 160}
!50 = !{!"FFPsyChannelGroup", !7, i64 0, !7, i64 160, !7, i64 161}
!51 = !{!23, !23, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!27, !12, i64 24}
!56 = !{!21, !22, i64 8}
!57 = !{!58, !6, i64 8}
!58 = !{!"FFPsyModel", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!59 = !{!58, !6, i64 32}
!60 = distinct !{!60, !53}
!61 = !{!33, !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS22FFPsyPreprocessContext", !6, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"FFPsyPreprocessContext", !10, i64 0, !33, i64 8, !66, i64 16, !67, i64 24, !68, i64 32}
!66 = !{!"p1 _ZTS17FFIIRFilterCoeffs", !6, i64 0}
!67 = !{!"p2 _ZTS16FFIIRFilterState", !15, i64 0}
!68 = !{!"FFIIRFilterContext", !6, i64 0}
!69 = !{!27, !12, i64 344}
!70 = !{!65, !66, i64 16}
!71 = !{!65, !67, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16FFIIRFilterState", !6, i64 0}
!74 = distinct !{!74, !53}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 float", !15, i64 0}
!77 = !{!27, !12, i64 376}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS18FFIIRFilterContext", !6, i64 0}
!80 = !{!68, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !6, i64 0}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
