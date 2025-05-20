target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RoqContext = type { ptr, ptr, ptr, ptr, i32, i32, [256 x %struct.roq_cell], [256 x %struct.roq_qcell] }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [73 x i8] c"motion vector out of bounds: MV = (%d, %d), boundaries = (0, 0, %d, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Invalid decode type. Invalid header?\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_apply_vector_2x2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.RoqContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.RoqContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.roq_cell, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.roq_cell, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.roq_cell, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.roq_cell, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.RoqContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !9
  store i32 %66, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.RoqContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.roq_cell, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !19
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %83, ptr %92, align 1, !tbaa !19
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %83, ptr %94, align 1, !tbaa !19
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 %83, ptr %96, align 1, !tbaa !19
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.RoqContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.roq_cell, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %108, ptr %113, align 1, !tbaa !19
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %108, ptr %117, align 1, !tbaa !19
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %108, ptr %119, align 1, !tbaa !19
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %108, ptr %121, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_apply_vector_4x4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.RoqContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.RoqContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.roq_cell, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %35, ptr %44, align 1, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %35, ptr %46, align 1, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %35, ptr %48, align 1, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.roq_cell, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !19
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %52, ptr %62, align 1, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %52, ptr %64, align 1, !tbaa !19
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 %52, ptr %66, align 1, !tbaa !19
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.roq_cell, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store i8 %70, ptr %76, align 1, !tbaa !19
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = mul nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %70, ptr %81, align 1, !tbaa !19
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 %70, ptr %87, align 1, !tbaa !19
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 %70, ptr %92, align 1, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.roq_cell, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store i8 %96, ptr %102, align 1, !tbaa !19
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store i8 %96, ptr %108, align 1, !tbaa !19
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %110, 2
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 %96, ptr %114, align 1, !tbaa !19
  %115 = load ptr, ptr %9, align 8, !tbaa !17
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 %96, ptr %120, align 1, !tbaa !19
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.RoqContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !9
  store i32 %126, ptr %11, align 4, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %10, align 4, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.RoqContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr %9, align 8, !tbaa !17
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.roq_cell, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = mul nsw i32 %145, 3
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store i8 %143, ptr %149, align 1, !tbaa !19
  %150 = load ptr, ptr %9, align 8, !tbaa !17
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = mul nsw i32 %151, 3
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store i8 %143, ptr %155, align 1, !tbaa !19
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 %143, ptr %161, align 1, !tbaa !19
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  store i8 %143, ptr %167, align 1, !tbaa !19
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = load i32, ptr %11, align 4, !tbaa !9
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store i8 %143, ptr %173, align 1, !tbaa !19
  %174 = load ptr, ptr %9, align 8, !tbaa !17
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = mul nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 %143, ptr %178, align 1, !tbaa !19
  %179 = load ptr, ptr %9, align 8, !tbaa !17
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store i8 %143, ptr %184, align 1, !tbaa !19
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  %186 = load i32, ptr %11, align 4, !tbaa !9
  %187 = mul nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %143, ptr %189, align 1, !tbaa !19
  %190 = load ptr, ptr %9, align 8, !tbaa !17
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 %143, ptr %194, align 1, !tbaa !19
  %195 = load ptr, ptr %9, align 8, !tbaa !17
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 %143, ptr %199, align 1, !tbaa !19
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  store i8 %143, ptr %201, align 1, !tbaa !19
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store i8 %143, ptr %203, align 1, !tbaa !19
  %204 = load ptr, ptr %9, align 8, !tbaa !17
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %143, ptr %208, align 1, !tbaa !19
  %209 = load ptr, ptr %9, align 8, !tbaa !17
  %210 = load i32, ptr %11, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %143, ptr %212, align 1, !tbaa !19
  %213 = load ptr, ptr %9, align 8, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 %143, ptr %214, align 1, !tbaa !19
  %215 = load ptr, ptr %9, align 8, !tbaa !17
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  store i8 %143, ptr %216, align 1, !tbaa !19
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.RoqContext, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load i32, ptr %10, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store ptr %225, ptr %9, align 8, !tbaa !17
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.roq_cell, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 1, !tbaa !22
  %229 = load ptr, ptr %9, align 8, !tbaa !17
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = mul nsw i32 %230, 3
  %232 = add nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 %228, ptr %234, align 1, !tbaa !19
  %235 = load ptr, ptr %9, align 8, !tbaa !17
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = mul nsw i32 %236, 3
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store i8 %228, ptr %240, align 1, !tbaa !19
  %241 = load ptr, ptr %9, align 8, !tbaa !17
  %242 = load i32, ptr %11, align 4, !tbaa !9
  %243 = mul nsw i32 %242, 2
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  store i8 %228, ptr %246, align 1, !tbaa !19
  %247 = load ptr, ptr %9, align 8, !tbaa !17
  %248 = load i32, ptr %11, align 4, !tbaa !9
  %249 = mul nsw i32 %248, 2
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  store i8 %228, ptr %252, align 1, !tbaa !19
  %253 = load ptr, ptr %9, align 8, !tbaa !17
  %254 = load i32, ptr %11, align 4, !tbaa !9
  %255 = mul nsw i32 %254, 3
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  store i8 %228, ptr %258, align 1, !tbaa !19
  %259 = load ptr, ptr %9, align 8, !tbaa !17
  %260 = load i32, ptr %11, align 4, !tbaa !9
  %261 = mul nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 %228, ptr %263, align 1, !tbaa !19
  %264 = load ptr, ptr %9, align 8, !tbaa !17
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = mul nsw i32 %265, 2
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  store i8 %228, ptr %269, align 1, !tbaa !19
  %270 = load ptr, ptr %9, align 8, !tbaa !17
  %271 = load i32, ptr %11, align 4, !tbaa !9
  %272 = mul nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store i8 %228, ptr %274, align 1, !tbaa !19
  %275 = load ptr, ptr %9, align 8, !tbaa !17
  %276 = load i32, ptr %11, align 4, !tbaa !9
  %277 = add nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %228, ptr %279, align 1, !tbaa !19
  %280 = load ptr, ptr %9, align 8, !tbaa !17
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 %228, ptr %284, align 1, !tbaa !19
  %285 = load ptr, ptr %9, align 8, !tbaa !17
  %286 = getelementptr inbounds i8, ptr %285, i64 3
  store i8 %228, ptr %286, align 1, !tbaa !19
  %287 = load ptr, ptr %9, align 8, !tbaa !17
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  store i8 %228, ptr %288, align 1, !tbaa !19
  %289 = load ptr, ptr %9, align 8, !tbaa !17
  %290 = load i32, ptr %11, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i8 %228, ptr %293, align 1, !tbaa !19
  %294 = load ptr, ptr %9, align 8, !tbaa !17
  %295 = load i32, ptr %11, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 %228, ptr %297, align 1, !tbaa !19
  %298 = load ptr, ptr %9, align 8, !tbaa !17
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store i8 %228, ptr %299, align 1, !tbaa !19
  %300 = load ptr, ptr %9, align 8, !tbaa !17
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 %228, ptr %301, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_apply_motion_4x4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @apply_motion_generic(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_motion_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.RoqContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = sub nsw i32 %31, %32
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.RoqContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38, %35, %27, %6
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.RoqContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.RoqContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.RoqContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  store i32 1, ptr %16, align 4
  br label %130

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.RoqContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.RoqContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.1)
  store i32 1, ptr %16, align 4
  br label %130

70:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %126, %70
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %129

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.RoqContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  store i32 %82, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.RoqContext, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  store i32 %90, ptr %18, align 4, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.RoqContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.RoqContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = load i32, ptr %12, align 4, !tbaa !9
  call void @block_copy(ptr noundef %106, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %126

126:                                              ; preds = %74
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !9
  br label %71, !llvm.loop !27

129:                                              ; preds = %71
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_apply_motion_8x8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @apply_motion_generic(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 8)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @block_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %12, ptr %11, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %17, %5
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !9
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !17
  br label %13, !llvm.loop !29

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10RoqContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8roq_cell", !6, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"RoqContext", !15, i64 0, !6, i64 8, !16, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 1576}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 4}
!21 = !{!"roq_cell", !7, i64 0, !7, i64 4, !7, i64 5}
!22 = !{!21, !7, i64 5}
!23 = !{!14, !10, i64 32}
!24 = !{!14, !10, i64 36}
!25 = !{!14, !6, i64 8}
!26 = !{!14, !16, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
