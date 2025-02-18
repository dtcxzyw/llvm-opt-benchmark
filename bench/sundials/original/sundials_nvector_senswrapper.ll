target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_SensWrapper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %154

13:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @N_VNewEmpty(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %154

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 1
  store ptr @N_VClone_SensWrapper, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 2
  store ptr @N_VCloneEmpty_SensWrapper, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 3
  store ptr @N_VDestroy_SensWrapper, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 11
  store ptr @N_VLinearSum_SensWrapper, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 12
  store ptr @N_VConst_SensWrapper, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 13
  store ptr @N_VProd_SensWrapper, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 14
  store ptr @N_VDiv_SensWrapper, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 15
  store ptr @N_VScale_SensWrapper, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 16
  store ptr @N_VAbs_SensWrapper, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 17
  store ptr @N_VInv_SensWrapper, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 18
  store ptr @N_VAddConst_SensWrapper, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 19
  store ptr @N_VDotProd_SensWrapper, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 20
  store ptr @N_VMaxNorm_SensWrapper, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 22
  store ptr @N_VWrmsNormMask_SensWrapper, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 21
  store ptr @N_VWrmsNorm_SensWrapper, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 23
  store ptr @N_VMin_SensWrapper, ptr %83, align 8, !tbaa !31
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 24
  store ptr @N_VWL2Norm_SensWrapper, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 25
  store ptr @N_VL1Norm_SensWrapper, ptr %91, align 8, !tbaa !33
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 26
  store ptr @N_VCompare_SensWrapper, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 27
  store ptr @N_VInvTest_SensWrapper, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 28
  store ptr @N_VConstrMask_SensWrapper, ptr %103, align 8, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 29
  store ptr @N_VMinQuotient_SensWrapper, ptr %107, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !38
  %108 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %108, ptr %8, align 8, !tbaa !38
  %109 = load ptr, ptr %8, align 8, !tbaa !38
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %19
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VFreeEmpty(ptr noundef %112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %154

113:                                              ; preds = %19
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8, !tbaa !40
  %117 = load ptr, ptr %8, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 4, !tbaa !43
  %119 = load ptr, ptr %8, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8, !tbaa !44
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #6
  %125 = load ptr, ptr %8, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !44
  %127 = load ptr, ptr %8, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %113
  %132 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %132) #5
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VFreeEmpty(ptr noundef %133)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %154

134:                                              ; preds = %113
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr null, ptr %145, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !3
  br label %135

149:                                              ; preds = %135
  %150 = load ptr, ptr %8, align 8, !tbaa !38
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %131, %111, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @N_VClone_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store ptr null, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @N_VCloneEmpty_SensWrapper(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %57, %12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call ptr @N_VClone(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %35, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  br label %17

60:                                               ; preds = %17
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %60, %54, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

20:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !10
  %21 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8, !tbaa !46
  %26 = call noalias ptr @malloc(i64 noundef 448) #6
  store ptr %26, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %6, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !20
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %100, i32 0, i32 13
  store ptr %99, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %6, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !22
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %6, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8, !tbaa !23
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %121, i32 0, i32 16
  store ptr %120, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %128, i32 0, i32 17
  store ptr %127, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %135, i32 0, i32 18
  store ptr %134, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load ptr, ptr %6, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %142, i32 0, i32 19
  store ptr %141, ptr %143, align 8, !tbaa !27
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load ptr, ptr %6, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %149, i32 0, i32 20
  store ptr %148, ptr %150, align 8, !tbaa !28
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %156, i32 0, i32 22
  store ptr %155, ptr %157, align 8, !tbaa !29
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %6, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %163, i32 0, i32 21
  store ptr %162, ptr %164, align 8, !tbaa !30
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = load ptr, ptr %6, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %170, i32 0, i32 23
  store ptr %169, ptr %171, align 8, !tbaa !31
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load ptr, ptr %6, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %177, i32 0, i32 24
  store ptr %176, ptr %178, align 8, !tbaa !32
  %179 = load ptr, ptr %3, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %6, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %184, i32 0, i32 25
  store ptr %183, ptr %185, align 8, !tbaa !33
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %188, i32 0, i32 26
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = load ptr, ptr %6, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %191, i32 0, i32 26
  store ptr %190, ptr %192, align 8, !tbaa !34
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %195, i32 0, i32 27
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load ptr, ptr %6, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %198, i32 0, i32 27
  store ptr %197, ptr %199, align 8, !tbaa !35
  %200 = load ptr, ptr %3, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load ptr, ptr %6, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %205, i32 0, i32 28
  store ptr %204, ptr %206, align 8, !tbaa !36
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %209, i32 0, i32 29
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = load ptr, ptr %6, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %212, i32 0, i32 29
  store ptr %211, ptr %213, align 8, !tbaa !37
  %214 = load ptr, ptr %3, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = load ptr, ptr %6, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %219, i32 0, i32 30
  store ptr %218, ptr %220, align 8, !tbaa !51
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %223, i32 0, i32 31
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = load ptr, ptr %6, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %226, i32 0, i32 31
  store ptr %225, ptr %227, align 8, !tbaa !52
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %230, i32 0, i32 32
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = load ptr, ptr %6, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %233, i32 0, i32 32
  store ptr %232, ptr %234, align 8, !tbaa !53
  %235 = load ptr, ptr %3, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %237, i32 0, i32 33
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = load ptr, ptr %6, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %240, i32 0, i32 33
  store ptr %239, ptr %241, align 8, !tbaa !54
  %242 = load ptr, ptr %3, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %244, i32 0, i32 34
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = load ptr, ptr %6, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %247, i32 0, i32 34
  store ptr %246, ptr %248, align 8, !tbaa !55
  %249 = load ptr, ptr %3, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %251, i32 0, i32 35
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = load ptr, ptr %6, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %254, i32 0, i32 35
  store ptr %253, ptr %255, align 8, !tbaa !56
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %258, i32 0, i32 36
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = load ptr, ptr %6, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %261, i32 0, i32 36
  store ptr %260, ptr %262, align 8, !tbaa !57
  %263 = load ptr, ptr %3, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %265, i32 0, i32 37
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = load ptr, ptr %6, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %268, i32 0, i32 37
  store ptr %267, ptr %269, align 8, !tbaa !58
  %270 = load ptr, ptr %3, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %272, i32 0, i32 38
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = load ptr, ptr %6, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %275, i32 0, i32 38
  store ptr %274, ptr %276, align 8, !tbaa !59
  %277 = load ptr, ptr %3, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %279, i32 0, i32 39
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = load ptr, ptr %6, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %282, i32 0, i32 39
  store ptr %281, ptr %283, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !38
  %284 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %284, ptr %7, align 8, !tbaa !38
  %285 = load ptr, ptr %7, align 8, !tbaa !38
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %31
  %288 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %288) #5
  %289 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %289) #5
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

290:                                              ; preds = %31
  %291 = load ptr, ptr %3, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !40
  %296 = load ptr, ptr %7, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8, !tbaa !40
  %298 = load ptr, ptr %7, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %298, i32 0, i32 2
  store i32 0, ptr %299, align 4, !tbaa !43
  %300 = load ptr, ptr %7, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %300, i32 0, i32 0
  store ptr null, ptr %301, align 8, !tbaa !44
  %302 = load ptr, ptr %3, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !40
  %307 = sext i32 %306 to i64
  %308 = mul i64 %307, 8
  %309 = call noalias ptr @malloc(i64 noundef %308) #6
  %310 = load ptr, ptr %7, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 8, !tbaa !44
  %312 = load ptr, ptr %7, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %290
  %317 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %317) #5
  %318 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %318) #5
  %319 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %319) #5
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

320:                                              ; preds = %290
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %336, %320
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = load ptr, ptr %3, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !40
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %321
  %330 = load ptr, ptr %7, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !44
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  store ptr null, ptr %335, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %4, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4, !tbaa !3
  br label %321

339:                                              ; preds = %321
  %340 = load ptr, ptr %7, align 8, !tbaa !38
  %341 = load ptr, ptr %5, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %341, i32 0, i32 0
  store ptr %340, ptr %342, align 8, !tbaa !45
  %343 = load ptr, ptr %6, align 8, !tbaa !46
  %344 = load ptr, ptr %5, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %344, i32 0, i32 1
  store ptr %343, ptr %345, align 8, !tbaa !12
  %346 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %346, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %347

347:                                              ; preds = %339, %316, %287, %29, %24, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %348 = load ptr, ptr %2, align 8
  ret ptr %348
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %49, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %19
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !3
  br label %11

52:                                               ; preds = %11
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  call void @free(ptr noundef %58) #5
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  call void @free(ptr noundef %65) #5
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  call void @free(ptr noundef %70) #5
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %73) #5
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_SensWrapper(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %50, %5
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load double, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @N_VLinearSum(double noundef %21, ptr noundef %30, double noundef %31, ptr noundef %40, ptr noundef %49)
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !3
  br label %12

53:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_SensWrapper(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @N_VConst(double noundef %15, ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %6

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @N_VProd(ptr noundef %25, ptr noundef %34, ptr noundef %43)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %8

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @N_VDiv(ptr noundef %25, ptr noundef %34, ptr noundef %43)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %8

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_SensWrapper(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load double, ptr %4, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @N_VScale(double noundef %17, ptr noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %8

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @N_VAbs(ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  br label %6

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @N_VInv(ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  br label %6

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_SensWrapper(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load double, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @N_VAddConst(ptr noundef %25, double noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %8

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call double @N_VDotProd(ptr noundef %24, ptr noundef %33)
  %35 = load double, ptr %6, align 8, !tbaa !61
  %36 = fadd double %35, %34
  store double %36, ptr %6, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %7

40:                                               ; preds = %7
  %41 = load double, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret double %41
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call double @N_VMaxNorm(ptr noundef %23)
  store double %24, ptr %5, align 8, !tbaa !61
  %25 = load double, ptr %5, align 8, !tbaa !61
  %26 = load double, ptr %4, align 8, !tbaa !61
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load double, ptr %5, align 8, !tbaa !61
  store double %29, ptr %4, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %6

34:                                               ; preds = %6
  %35 = load double, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret double %35
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0.000000e+00, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = call double @N_VWrmsNormMask(ptr noundef %27, ptr noundef %36, ptr noundef %45)
  store double %46, ptr %9, align 8, !tbaa !61
  %47 = load double, ptr %9, align 8, !tbaa !61
  %48 = load double, ptr %8, align 8, !tbaa !61
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %18
  %51 = load double, ptr %9, align 8, !tbaa !61
  store double %51, ptr %8, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %50, %18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %10

56:                                               ; preds = %10
  %57 = load double, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret double %57
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %34)
  store double %35, ptr %7, align 8, !tbaa !61
  %36 = load double, ptr %7, align 8, !tbaa !61
  %37 = load double, ptr %6, align 8, !tbaa !61
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load double, ptr %7, align 8, !tbaa !61
  store double %40, ptr %6, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %39, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  br label %8

45:                                               ; preds = %8
  %46 = load double, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @N_VMin_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call double @N_VMin(ptr noundef %12)
  store double %13, ptr %4, align 8, !tbaa !61
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %39, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call double @N_VMin(ptr noundef %31)
  store double %32, ptr %5, align 8, !tbaa !61
  %33 = load double, ptr %5, align 8, !tbaa !61
  %34 = load double, ptr %4, align 8, !tbaa !61
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load double, ptr %5, align 8, !tbaa !61
  store double %37, ptr %4, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !3
  br label %14

42:                                               ; preds = %14
  %43 = load double, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret double %43
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call double @N_VWL2Norm(ptr noundef %25, ptr noundef %34)
  store double %35, ptr %7, align 8, !tbaa !61
  %36 = load double, ptr %7, align 8, !tbaa !61
  %37 = load double, ptr %6, align 8, !tbaa !61
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load double, ptr %7, align 8, !tbaa !61
  store double %40, ptr %6, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %39, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  br label %8

45:                                               ; preds = %8
  %46 = load double, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call double @N_VL1Norm(ptr noundef %23)
  store double %24, ptr %5, align 8, !tbaa !61
  %25 = load double, ptr %5, align 8, !tbaa !61
  %26 = load double, ptr %4, align 8, !tbaa !61
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load double, ptr %5, align 8, !tbaa !61
  store double %29, ptr %4, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %6

34:                                               ; preds = %6
  %35 = load double, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret double %35
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_SensWrapper(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load double, ptr %4, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @N_VCompare(double noundef %17, ptr noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %8

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call i32 @N_VInvTest(ptr noundef %25, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !3
  br label %8

43:                                               ; preds = %8
  %44 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call i32 @N_VConstrMask(ptr noundef %19, ptr noundef %28, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %10

46:                                               ; preds = %10
  %47 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call double @N_VMinQuotient(ptr noundef %14, ptr noundef %21)
  store double %22, ptr %6, align 8, !tbaa !61
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = call double @N_VMinQuotient(ptr noundef %40, ptr noundef %49)
  store double %50, ptr %7, align 8, !tbaa !61
  %51 = load double, ptr %7, align 8, !tbaa !61
  %52 = load double, ptr %6, align 8, !tbaa !61
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %31
  %55 = load double, ptr %7, align 8, !tbaa !61
  store double %55, ptr %6, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %54, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  br label %23

60:                                               ; preds = %23
  %61 = load double, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret double %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @N_VFreeEmpty(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %9, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %28, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %26
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !3
  br label %18

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 4, !tbaa !43
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %53, %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #2

declare double @N_VL1Norm(ptr noundef) #2

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #2

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_N_Vector", !9, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"_generic_N_Vector_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!17 = !{!16, !9, i64 16}
!18 = !{!16, !9, i64 24}
!19 = !{!16, !9, i64 88}
!20 = !{!16, !9, i64 96}
!21 = !{!16, !9, i64 104}
!22 = !{!16, !9, i64 112}
!23 = !{!16, !9, i64 120}
!24 = !{!16, !9, i64 128}
!25 = !{!16, !9, i64 136}
!26 = !{!16, !9, i64 144}
!27 = !{!16, !9, i64 152}
!28 = !{!16, !9, i64 160}
!29 = !{!16, !9, i64 176}
!30 = !{!16, !9, i64 168}
!31 = !{!16, !9, i64 184}
!32 = !{!16, !9, i64 192}
!33 = !{!16, !9, i64 200}
!34 = !{!16, !9, i64 208}
!35 = !{!16, !9, i64 216}
!36 = !{!16, !9, i64 224}
!37 = !{!16, !9, i64 232}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS28_N_VectorContent_SensWrapper", !9, i64 0}
!40 = !{!41, !4, i64 8}
!41 = !{!"_N_VectorContent_SensWrapper", !42, i64 0, !4, i64 8, !4, i64 12}
!42 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!43 = !{!41, !4, i64 12}
!44 = !{!41, !42, i64 0}
!45 = !{!13, !9, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!16, !9, i64 0}
!48 = !{!16, !9, i64 32}
!49 = !{!16, !9, i64 40}
!50 = !{!16, !9, i64 56}
!51 = !{!16, !9, i64 240}
!52 = !{!16, !9, i64 248}
!53 = !{!16, !9, i64 256}
!54 = !{!16, !9, i64 264}
!55 = !{!16, !9, i64 272}
!56 = !{!16, !9, i64 280}
!57 = !{!16, !9, i64 288}
!58 = !{!16, !9, i64 296}
!59 = !{!16, !9, i64 304}
!60 = !{!16, !9, i64 312}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !5, i64 0}
!63 = !{!13, !8, i64 16}
