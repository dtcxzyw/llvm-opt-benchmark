target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.lwCanvas = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lwTranslatePixelsGroup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = add nsw i32 10240, %6
  store i32 %7, ptr %5, align 4, !tbaa !5
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = ashr i32 %8, 12
  %10 = or i32 224, %9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !5
  %15 = ashr i32 %14, 6
  %16 = and i32 %15, 63
  %17 = or i32 128, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !5
  %22 = and i32 %21, 63
  %23 = or i32 128, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %24, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lwDrawSchotter(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load i32, ptr %7, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 4
  %25 = select i1 %24, i32 2, i32 0
  store i32 %25, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load i32, ptr %7, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 2
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %5, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load float, ptr %9, align 4, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %8, align 4, !tbaa !5
  %38 = mul nsw i32 %37, 2
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %34, float %36, float %39)
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %42 = load i32, ptr %7, align 4, !tbaa !5
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call ptr @lwCreateCanvas(i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %155, %3
  %46 = load i32, ptr %12, align 4, !tbaa !5
  %47 = load i32, ptr %6, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %158

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %151, %50
  %52 = load i32, ptr %14, align 4, !tbaa !5
  %53 = load i32, ptr %5, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %154

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load i32, ptr %14, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %9, align 4, !tbaa !13
  %60 = load float, ptr %9, align 4, !tbaa !13
  %61 = fdiv float %60, 2.000000e+00
  %62 = call float @llvm.fmuladd.f32(float %58, float %59, float %61)
  %63 = load i32, ptr %8, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fadd float %62, %64
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %67 = load i32, ptr %12, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %9, align 4, !tbaa !13
  %70 = load float, ptr %9, align 4, !tbaa !13
  %71 = fdiv float %70, 2.000000e+00
  %72 = call float @llvm.fmuladd.f32(float %68, float %69, float %71)
  %73 = load i32, ptr %8, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fadd float %72, %74
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %145

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %80 = call i32 @rand() #6
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %81, 0x41E0000000000000
  %83 = load i32, ptr %6, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = load i32, ptr %12, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %85, %87
  store float %88, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %89 = call i32 @rand() #6
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %90, 0x41E0000000000000
  %92 = load i32, ptr %6, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  %95 = load i32, ptr %12, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = fmul float %94, %96
  store float %97, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %98 = call i32 @rand() #6
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, 0x41E0000000000000
  %101 = load i32, ptr %6, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = load i32, ptr %12, align 4, !tbaa !5
  %105 = sitofp i32 %104 to float
  %106 = fmul float %103, %105
  store float %106, ptr %20, align 4, !tbaa !13
  %107 = call i32 @rand() #6
  %108 = srem i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %79
  %111 = load float, ptr %18, align 4, !tbaa !13
  %112 = fneg float %111
  store float %112, ptr %18, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %110, %79
  %114 = call i32 @rand() #6
  %115 = srem i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load float, ptr %19, align 4, !tbaa !13
  %119 = fneg float %118
  store float %119, ptr %19, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %117, %113
  %121 = call i32 @rand() #6
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load float, ptr %20, align 4, !tbaa !13
  %126 = fneg float %125
  store float %126, ptr %20, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %124, %120
  %128 = load float, ptr %18, align 4, !tbaa !13
  store float %128, ptr %17, align 4, !tbaa !13
  %129 = load float, ptr %19, align 4, !tbaa !13
  %130 = load float, ptr %9, align 4, !tbaa !13
  %131 = fmul float %129, %130
  %132 = fdiv float %131, 3.000000e+00
  %133 = load i32, ptr %15, align 4, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fadd float %134, %132
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %15, align 4, !tbaa !5
  %137 = load float, ptr %20, align 4, !tbaa !13
  %138 = load float, ptr %9, align 4, !tbaa !13
  %139 = fmul float %137, %138
  %140 = fdiv float %139, 3.000000e+00
  %141 = load i32, ptr %16, align 4, !tbaa !5
  %142 = sitofp i32 %141 to float
  %143 = fadd float %142, %140
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %145

145:                                              ; preds = %127, %56
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = load i32, ptr %15, align 4, !tbaa !5
  %148 = load i32, ptr %16, align 4, !tbaa !5
  %149 = load float, ptr %9, align 4, !tbaa !13
  %150 = load float, ptr %17, align 4, !tbaa !13
  call void @lwDrawSquare(ptr noundef %146, i32 noundef %147, i32 noundef %148, float noundef %149, float noundef %150, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %14, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !5
  br label %51, !llvm.loop !17

154:                                              ; preds = %55
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !5
  br label %45, !llvm.loop !19

158:                                              ; preds = %49
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %159
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #4

declare void @lwDrawSquare(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 66, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 12, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call i32 @getLongFromObjectOrReply(ptr noundef %14, ptr noundef %19, ptr noundef %3, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %99

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @getLongFromObjectOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %4, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %99

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call i32 @getLongFromObjectOrReply(ptr noundef %44, ptr noundef %49, ptr noundef %5, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %99

53:                                               ; preds = %43, %38
  %54 = load i64, ptr %3, align 8, !tbaa !22
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 1, ptr %3, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i64, ptr %3, align 8, !tbaa !22
  %59 = icmp sgt i64 %58, 1000
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 1000, ptr %3, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i64, ptr %4, align 8, !tbaa !22
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 1, ptr %4, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i64, ptr %4, align 8, !tbaa !22
  %67 = icmp sgt i64 %66, 200
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 200, ptr %4, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i64, ptr %5, align 8, !tbaa !22
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 1, ptr %5, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i64, ptr %5, align 8, !tbaa !22
  %75 = icmp sgt i64 %74, 200
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 200, ptr %5, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %78 = load i64, ptr %3, align 8, !tbaa !22
  %79 = trunc i64 %78 to i32
  %80 = load i64, ptr %4, align 8, !tbaa !22
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %5, align 8, !tbaa !22
  %83 = trunc i64 %82 to i32
  %84 = call ptr @lwDrawSchotter(i32 noundef %79, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = call ptr @renderCanvas(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = call ptr @sdscat(ptr noundef %87, ptr noundef @.str)
  store ptr %88, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = call ptr @sdscat(ptr noundef %89, ptr noundef @.str.1)
  store ptr %90, ptr %8, align 8, !tbaa !9
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = call ptr @sdscatlen(ptr noundef %91, ptr noundef @.str.2, i64 noundef 1)
  store ptr %92, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %2, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = call i64 @sdslen(ptr noundef %95)
  call void @addReplyVerbatim(ptr noundef %93, ptr noundef %94, i64 noundef %96, ptr noundef @.str.3)
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  call void @lwFreeCanvas(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %77, %52, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @renderCanvas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = call ptr @sdsempty()
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %127, %1
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.lwCanvas, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %130

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %113, %17
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.lwCanvas, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %116

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !5
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !5
  %28 = load i32, ptr %4, align 4, !tbaa !5
  %29 = call i32 @lwGetPixel(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !5
  %33 = or i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = load i32, ptr %4, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = call i32 @lwGetPixel(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !5
  %43 = or i32 %42, 2
  store i32 %43, ptr %7, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = load i32, ptr %6, align 4, !tbaa !5
  %47 = load i32, ptr %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, 2
  %49 = call i32 @lwGetPixel(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !5
  %53 = or i32 %52, 4
  store i32 %53, ptr %7, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %4, align 4, !tbaa !5
  %59 = call i32 @lwGetPixel(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !5
  %63 = or i32 %62, 8
  store i32 %63, ptr %7, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = load i32, ptr %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %4, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = call i32 @lwGetPixel(ptr noundef %65, i32 noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4, !tbaa !5
  %74 = or i32 %73, 16
  store i32 %74, ptr %7, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  %77 = load i32, ptr %6, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %4, align 4, !tbaa !5
  %80 = add nsw i32 %79, 2
  %81 = call i32 @lwGetPixel(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !5
  %85 = or i32 %84, 32
  store i32 %85, ptr %7, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %2, align 8, !tbaa !15
  %88 = load i32, ptr %6, align 4, !tbaa !5
  %89 = load i32, ptr %4, align 4, !tbaa !5
  %90 = add nsw i32 %89, 3
  %91 = call i32 @lwGetPixel(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4, !tbaa !5
  %95 = or i32 %94, 64
  store i32 %95, ptr %7, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %86
  %97 = load ptr, ptr %2, align 8, !tbaa !15
  %98 = load i32, ptr %6, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %4, align 4, !tbaa !5
  %101 = add nsw i32 %100, 3
  %102 = call i32 @lwGetPixel(ptr noundef %97, i32 noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !5
  %106 = or i32 %105, 128
  store i32 %106, ptr %7, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %96
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #6
  %108 = load i32, ptr %7, align 4, !tbaa !5
  %109 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @lwTranslatePixelsGroup(i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %112 = call ptr @sdscatlen(ptr noundef %110, ptr noundef %111, i64 noundef 3)
  store ptr %112, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4, !tbaa !5
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %6, align 4, !tbaa !5
  br label %18, !llvm.loop !46

116:                                              ; preds = %24
  %117 = load i32, ptr %4, align 4, !tbaa !5
  %118 = load ptr, ptr %2, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.lwCanvas, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = sub nsw i32 %120, 1
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = call ptr @sdscatlen(ptr noundef %124, ptr noundef @.str.2, i64 noundef 1)
  store ptr %125, ptr %3, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4, !tbaa !5
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %4, align 4, !tbaa !5
  br label %10, !llvm.loop !47

130:                                              ; preds = %16
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %131
}

declare ptr @sdscat(ptr noundef, ptr noundef) #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %8, ptr %4, align 1, !tbaa !12
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !48
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !5
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !22
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @sdsfree(ptr noundef) #3

declare void @lwFreeCanvas(ptr noundef) #3

declare ptr @sdsempty() #3

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8lwCanvas", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6client", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !6, i64 88}
!25 = !{!"client", !23, i64 0, !23, i64 8, !26, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !27, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !10, i64 64, !23, i64 72, !23, i64 80, !6, i64 88, !29, i64 96, !6, i64 104, !6, i64 108, !29, i64 112, !23, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !11, i64 160, !6, i64 168, !6, i64 172, !23, i64 176, !31, i64 184, !32, i64 192, !31, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !6, i64 232, !33, i64 240, !23, i64 248, !23, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !23, i64 280, !23, i64 288, !10, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !7, i64 368, !6, i64 412, !10, i64 416, !6, i64 424, !6, i64 428, !23, i64 432, !34, i64 440, !36, i64 480, !32, i64 552, !31, i64 560, !37, i64 568, !37, i64 576, !37, i64 584, !10, i64 592, !10, i64 600, !38, i64 608, !38, i64 616, !38, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !23, i64 672, !39, i64 680, !23, i64 688, !6, i64 696, !38, i64 704, !11, i64 712, !38, i64 720, !23, i64 728, !40, i64 736, !23, i64 760, !32, i64 768, !6, i64 776, !23, i64 784, !10, i64 792}
!26 = !{!"p1 _ZTS10connection", !11, i64 0}
!27 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!28 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!29 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!30 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!31 = !{!"p1 _ZTS4list", !11, i64 0}
!32 = !{!"long long", !7, i64 0}
!33 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!34 = !{!"multiState", !35, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !23, i64 24, !6, i64 32}
!35 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!36 = !{!"blockingState", !6, i64 0, !32, i64 8, !6, i64 16, !37, i64 24, !6, i64 32, !6, i64 36, !32, i64 40, !11, i64 48, !11, i64 56, !23, i64 64}
!37 = !{!"p1 _ZTS4dict", !11, i64 0}
!38 = !{!"p1 _ZTS8listNode", !11, i64 0}
!39 = !{!"p1 _ZTS3rax", !11, i64 0}
!40 = !{!"listNode", !38, i64 0, !38, i64 8, !11, i64 16}
!41 = !{!25, !29, i64 96}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !6, i64 4}
!44 = !{!"lwCanvas", !6, i64 0, !6, i64 4, !10, i64 8}
!45 = !{!44, !6, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
