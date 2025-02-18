target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_N_Vector = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%19.16g\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_Serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %4, align 8, !tbaa !7
  %8 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %90

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !10
  %13 = call noalias ptr @malloc(i64 noundef 200) #7
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %17) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %90

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 0
  store ptr @N_VClone_Serial, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 1
  store ptr @N_VCloneEmpty_Serial, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %23, i32 0, i32 2
  store ptr @N_VDestroy_Serial, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 3
  store ptr @N_VSpace_Serial, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 4
  store ptr @N_VGetArrayPointer_Serial, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 5
  store ptr @N_VSetArrayPointer_Serial, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 6
  store ptr @N_VLinearSum_Serial, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 7
  store ptr @N_VConst_Serial, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 8
  store ptr @N_VProd_Serial, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 9
  store ptr @N_VDiv_Serial, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 10
  store ptr @N_VScale_Serial, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 11
  store ptr @N_VAbs_Serial, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 12
  store ptr @N_VInv_Serial, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 13
  store ptr @N_VAddConst_Serial, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 14
  store ptr @N_VDotProd_Serial, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 15
  store ptr @N_VMaxNorm_Serial, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 17
  store ptr @N_VWrmsNormMask_Serial, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 16
  store ptr @N_VWrmsNorm_Serial, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 18
  store ptr @N_VMin_Serial, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 19
  store ptr @N_VWL2Norm_Serial, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 20
  store ptr @N_VL1Norm_Serial, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 21
  store ptr @N_VCompare_Serial, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 22
  store ptr @N_VInvTest_Serial, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 23
  store ptr @N_VConstrMask_Serial, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 24
  store ptr @N_VMinQuotient_Serial, ptr %68, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !38
  %69 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %69, ptr %6, align 8, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %18
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %73) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %74) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %90

75:                                               ; preds = %18
  %76 = load i64, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %6, align 8, !tbaa !38
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %75, %72, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @N_VClone_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call ptr @N_VCloneEmpty_Serial(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !49
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @N_VDestroy_Serial(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %29, %13
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !7
  %12 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

16:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef 200) #7
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %21) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 11
  store ptr %104, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %112, i32 0, i32 12
  store ptr %111, ptr %113, align 8, !tbaa !25
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8, !tbaa !26
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %126, i32 0, i32 14
  store ptr %125, ptr %127, align 8, !tbaa !27
  %128 = load ptr, ptr %3, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %133, i32 0, i32 15
  store ptr %132, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %140, i32 0, i32 17
  store ptr %139, ptr %141, align 8, !tbaa !29
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %147, i32 0, i32 16
  store ptr %146, ptr %148, align 8, !tbaa !30
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %154, i32 0, i32 18
  store ptr %153, ptr %155, align 8, !tbaa !31
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %161, i32 0, i32 19
  store ptr %160, ptr %162, align 8, !tbaa !32
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %168, i32 0, i32 20
  store ptr %167, ptr %169, align 8, !tbaa !33
  %170 = load ptr, ptr %3, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %175, i32 0, i32 21
  store ptr %174, ptr %176, align 8, !tbaa !34
  %177 = load ptr, ptr %3, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %182, i32 0, i32 22
  store ptr %181, ptr %183, align 8, !tbaa !35
  %184 = load ptr, ptr %3, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr %5, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %189, i32 0, i32 23
  store ptr %188, ptr %190, align 8, !tbaa !36
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = load ptr, ptr %5, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %196, i32 0, i32 24
  store ptr %195, ptr %197, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !38
  %198 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %198, ptr %6, align 8, !tbaa !38
  %199 = load ptr, ptr %6, align 8, !tbaa !38
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %22
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %202) #6
  %203 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %203) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

204:                                              ; preds = %22
  %205 = load ptr, ptr %3, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = load ptr, ptr %6, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8, !tbaa !40
  %212 = load ptr, ptr %6, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 8, !tbaa !44
  %214 = load ptr, ptr %6, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %214, i32 0, i32 2
  store ptr null, ptr %215, align 8, !tbaa !45
  %216 = load ptr, ptr %6, align 8, !tbaa !38
  %217 = load ptr, ptr %4, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !46
  %219 = load ptr, ptr %5, align 8, !tbaa !10
  %220 = load ptr, ptr %4, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !48
  %222 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %204, %201, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %224 = load ptr, ptr %2, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %30) #6
  store ptr null, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %11, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 1, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_Serial(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store ptr null, ptr %16, align 8, !tbaa !49
  store ptr null, ptr %15, align 8, !tbaa !49
  store ptr null, ptr %14, align 8, !tbaa !49
  %21 = load double, ptr %8, align 8, !tbaa !52
  %22 = fcmp oeq double %21, 1.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load double, ptr %6, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Vaxpy_Serial(double noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %20, align 4
  br label %223

31:                                               ; preds = %23, %5
  %32 = load double, ptr %6, align 8, !tbaa !52
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load double, ptr %8, align 8, !tbaa !52
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Vaxpy_Serial(double noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %20, align 4
  br label %223

42:                                               ; preds = %34, %31
  %43 = load double, ptr %6, align 8, !tbaa !52
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load double, ptr %8, align 8, !tbaa !52
  %47 = fcmp oeq double %46, 1.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VSum_Serial(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %20, align 4
  br label %223

52:                                               ; preds = %45, %42
  %53 = load double, ptr %6, align 8, !tbaa !52
  %54 = fcmp oeq double %53, 1.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load double, ptr %8, align 8, !tbaa !52
  %57 = fcmp oeq double %56, -1.000000e+00
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %19, align 4, !tbaa !54
  br i1 %59, label %67, label %61

61:                                               ; preds = %58
  %62 = load double, ptr %6, align 8, !tbaa !52
  %63 = fcmp oeq double %62, -1.000000e+00
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load double, ptr %8, align 8, !tbaa !52
  %66 = fcmp oeq double %65, 1.000000e+00
  br i1 %66, label %67, label %87

67:                                               ; preds = %64, %58
  %68 = load i32, ptr %19, align 4, !tbaa !54
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %17, align 8, !tbaa !7
  %76 = load i32, ptr %19, align 4, !tbaa !54
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  br label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %18, align 8, !tbaa !7
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  %85 = load ptr, ptr %17, align 8, !tbaa !7
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VDiff_Serial(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %20, align 4
  br label %223

87:                                               ; preds = %64, %61
  %88 = load double, ptr %6, align 8, !tbaa !52
  %89 = fcmp oeq double %88, 1.000000e+00
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %19, align 4, !tbaa !54
  br i1 %89, label %94, label %91

91:                                               ; preds = %87
  %92 = load double, ptr %8, align 8, !tbaa !52
  %93 = fcmp oeq double %92, 1.000000e+00
  br i1 %93, label %94, label %123

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %19, align 4, !tbaa !54
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load double, ptr %8, align 8, !tbaa !52
  br label %101

99:                                               ; preds = %94
  %100 = load double, ptr %6, align 8, !tbaa !52
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi double [ %98, %97 ], [ %100, %99 ]
  store double %102, ptr %13, align 8, !tbaa !52
  %103 = load i32, ptr %19, align 4, !tbaa !54
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  br label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %17, align 8, !tbaa !7
  %111 = load i32, ptr %19, align 4, !tbaa !54
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %18, align 8, !tbaa !7
  %119 = load double, ptr %13, align 8, !tbaa !52
  %120 = load ptr, ptr %17, align 8, !tbaa !7
  %121 = load ptr, ptr %18, align 8, !tbaa !7
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VLin1_Serial(double noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 1, ptr %20, align 4
  br label %223

123:                                              ; preds = %91
  %124 = load double, ptr %6, align 8, !tbaa !52
  %125 = fcmp oeq double %124, -1.000000e+00
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !54
  br i1 %125, label %130, label %127

127:                                              ; preds = %123
  %128 = load double, ptr %8, align 8, !tbaa !52
  %129 = fcmp oeq double %128, -1.000000e+00
  br i1 %129, label %130, label %159

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %19, align 4, !tbaa !54
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load double, ptr %8, align 8, !tbaa !52
  br label %137

135:                                              ; preds = %130
  %136 = load double, ptr %6, align 8, !tbaa !52
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi double [ %134, %133 ], [ %136, %135 ]
  store double %138, ptr %13, align 8, !tbaa !52
  %139 = load i32, ptr %19, align 4, !tbaa !54
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %17, align 8, !tbaa !7
  %147 = load i32, ptr %19, align 4, !tbaa !54
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !7
  br label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %18, align 8, !tbaa !7
  %155 = load double, ptr %13, align 8, !tbaa !52
  %156 = load ptr, ptr %17, align 8, !tbaa !7
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  %158 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VLin2_Serial(double noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 1, ptr %20, align 4
  br label %223

159:                                              ; preds = %127
  %160 = load double, ptr %6, align 8, !tbaa !52
  %161 = load double, ptr %8, align 8, !tbaa !52
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load double, ptr %6, align 8, !tbaa !52
  %165 = load ptr, ptr %7, align 8, !tbaa !7
  %166 = load ptr, ptr %9, align 8, !tbaa !7
  %167 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VScaleSum_Serial(double noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 1, ptr %20, align 4
  br label %223

168:                                              ; preds = %159
  %169 = load double, ptr %6, align 8, !tbaa !52
  %170 = load double, ptr %8, align 8, !tbaa !52
  %171 = fneg double %170
  %172 = fcmp oeq double %169, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load double, ptr %6, align 8, !tbaa !52
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = load ptr, ptr %10, align 8, !tbaa !7
  call void @VScaleDiff_Serial(double noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 1, ptr %20, align 4
  br label %223

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !40
  store i64 %183, ptr %12, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  store ptr %188, ptr %14, align 8, !tbaa !49
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  store ptr %193, ptr %15, align 8, !tbaa !49
  %194 = load ptr, ptr %10, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  store ptr %198, ptr %16, align 8, !tbaa !49
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %219, %178
  %200 = load i64, ptr %11, align 8, !tbaa !3
  %201 = load i64, ptr %12, align 8, !tbaa !3
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load double, ptr %6, align 8, !tbaa !52
  %205 = load ptr, ptr %14, align 8, !tbaa !49
  %206 = load i64, ptr %11, align 8, !tbaa !3
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !52
  %209 = load double, ptr %8, align 8, !tbaa !52
  %210 = load ptr, ptr %15, align 8, !tbaa !49
  %211 = load i64, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !52
  %214 = fmul double %209, %213
  %215 = call double @llvm.fmuladd.f64(double %204, double %208, double %214)
  %216 = load ptr, ptr %16, align 8, !tbaa !49
  %217 = load i64, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store double %215, ptr %218, align 8, !tbaa !52
  br label %219

219:                                              ; preds = %203
  %220 = load i64, ptr %11, align 8, !tbaa !3
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %11, align 8, !tbaa !3
  br label %199, !llvm.loop !55

222:                                              ; preds = %199
  store i32 1, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %173, %163, %153, %117, %82, %48, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %7, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  store double %23, ptr %26, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !3
  br label %18, !llvm.loop !57

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fmul double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32, !llvm.loop !58

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fdiv double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32, !llvm.loop !59

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load double, ptr %4, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @VScaleBy_Serial(double noundef %16, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load double, ptr %4, align 8, !tbaa !52
  %20 = fcmp oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VCopy_Serial(ptr noundef %22, ptr noundef %23)
  br label %65

24:                                               ; preds = %18
  %25 = load double, ptr %4, align 8, !tbaa !52
  %26 = fcmp oeq double %25, -1.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VNeg_Serial(ptr noundef %28, ptr noundef %29)
  br label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !40
  store i64 %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %40, ptr %9, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %60, %30
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load double, ptr %4, align 8, !tbaa !52
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = fmul double %51, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store double %56, ptr %59, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !3
  br label %46, !llvm.loop !60

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %27
  br label %65

65:                                               ; preds = %64, %21
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = call double @SUNRabs(double noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24, !llvm.loop !61

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24, !llvm.loop !62

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_Serial(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = load double, ptr %5, align 8, !tbaa !52
  %36 = fadd double %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  store double %36, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !3
  br label %26, !llvm.loop !63

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %9, align 8, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %7, align 8, !tbaa !52
  %39 = call double @llvm.fmuladd.f64(double %33, double %37, double %38)
  store double %39, ptr %7, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !3
  br label %25, !llvm.loop !64

43:                                               ; preds = %25
  %44 = load double, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %44
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %6, align 8, !tbaa !49
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %36, %1
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = call double @SUNRabs(double noundef %25)
  %27 = load double, ptr %5, align 8, !tbaa !52
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = call double @SUNRabs(double noundef %33)
  store double %34, ptr %5, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !3
  br label %17, !llvm.loop !65

39:                                               ; preds = %17
  %40 = load double, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %40
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !52
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %59, %3
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !49
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !49
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %12, align 8, !tbaa !49
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = fmul double %48, %52
  store double %53, ptr %10, align 8, !tbaa !52
  %54 = load double, ptr %10, align 8, !tbaa !52
  %55 = load double, ptr %10, align 8, !tbaa !52
  %56 = load double, ptr %9, align 8, !tbaa !52
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %9, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %44, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !3
  br label %34, !llvm.loop !66

62:                                               ; preds = %34
  %63 = load double, ptr %9, align 8, !tbaa !52
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %63, %65
  %67 = call double @SUNRsqrt(double noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %67
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8, !tbaa !52
  %40 = load double, ptr %8, align 8, !tbaa !52
  %41 = load double, ptr %8, align 8, !tbaa !52
  %42 = load double, ptr %7, align 8, !tbaa !52
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !3
  br label %26, !llvm.loop !67

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8, !tbaa !52
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %48, %50
  %52 = call double @SUNRsqrt(double noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %52
}

; Function Attrs: nounwind uwtable
define double @N_VMin_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !52
  store double %19, ptr %5, align 8, !tbaa !52
  store i64 1, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = load double, ptr %5, align 8, !tbaa !52
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !52
  store double %35, ptr %5, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !3
  br label %20, !llvm.loop !68

40:                                               ; preds = %20
  %41 = load double, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %41
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8, !tbaa !52
  %40 = load double, ptr %8, align 8, !tbaa !52
  %41 = load double, ptr %8, align 8, !tbaa !52
  %42 = load double, ptr %7, align 8, !tbaa !52
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !3
  br label %26, !llvm.loop !69

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8, !tbaa !52
  %49 = call double @SUNRsqrt(double noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %49
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %6, align 8, !tbaa !49
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %29, %1
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = call double @SUNRabs(double noundef %25)
  %27 = load double, ptr %5, align 8, !tbaa !52
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !3
  br label %17, !llvm.loop !70

32:                                               ; preds = %17
  %33 = load double, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %33
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %42, %3
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = call double @SUNRabs(double noundef %34)
  %36 = load double, ptr %4, align 8, !tbaa !52
  %37 = fcmp oge double %35, %36
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = load ptr, ptr %10, align 8, !tbaa !49
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double %38, ptr %41, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !3
  br label %26, !llvm.loop !71

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store ptr null, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %9, align 4, !tbaa !54
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %46, %2
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fdiv double 1.000000e+00, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !3
  br label %25, !llvm.loop !72

49:                                               ; preds = %25
  %50 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !40
  store i64 %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %11, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %10, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %12, align 8, !tbaa !49
  store i32 1, ptr %9, align 4, !tbaa !54
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %104, %3
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !49
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %104

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = fcmp ogt double %51, 1.500000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = fcmp olt double %57, -1.500000e+00
  br i1 %58, label %59, label %75

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %11, align 8, !tbaa !49
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %63, %67
  %69 = fcmp ole double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !54
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = load i64, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store double 1.000000e+00, ptr %73, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %70, %59
  br label %104

75:                                               ; preds = %53
  %76 = load ptr, ptr %10, align 8, !tbaa !49
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fcmp ogt double %79, 5.000000e-01
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !49
  %83 = load i64, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = fcmp olt double %85, -5.000000e-01
  br i1 %86, label %87, label %103

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %11, align 8, !tbaa !49
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = load ptr, ptr %10, align 8, !tbaa !49
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = fmul double %91, %95
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !54
  %99 = load ptr, ptr %12, align 8, !tbaa !49
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store double 1.000000e+00, ptr %101, align 8, !tbaa !52
  br label %102

102:                                              ; preds = %98, %87
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %74, %46
  %105 = load i64, ptr %7, align 8, !tbaa !3
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !3
  br label %33, !llvm.loop !73

107:                                              ; preds = %33
  %108 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %9, align 8, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %9, align 8, !tbaa !49
  store i32 1, ptr %5, align 4, !tbaa !54
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !52
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %78, %2
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %78

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !54
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = fdiv double %45, %49
  %51 = fcmp olt double %41, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load double, ptr %10, align 8, !tbaa !52
  br label %64

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !49
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = load ptr, ptr %9, align 8, !tbaa !49
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !52
  %63 = fdiv double %58, %62
  br label %64

64:                                               ; preds = %54, %52
  %65 = phi double [ %53, %52 ], [ %63, %54 ]
  store double %65, ptr %10, align 8, !tbaa !52
  br label %76

66:                                               ; preds = %37
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = fdiv double %70, %74
  store double %75, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %76

76:                                               ; preds = %66, %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %36
  %79 = load i64, ptr %6, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !3
  br label %26, !llvm.loop !74

81:                                               ; preds = %26
  %82 = load double, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret double %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @N_VNew_Serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = call ptr @N_VNewEmpty_Serial(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !49
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #7
  store ptr %18, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @N_VDestroy_Serial(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %23, %12
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call ptr @N_VNewEmpty_Serial(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %16, %13
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArray_Serial(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !54
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %6, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %7, align 4, !tbaa !54
  %23 = load i32, ptr %4, align 4, !tbaa !54
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call ptr @N_VClone_Serial(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = load i32, ptr %7, align 4, !tbaa !54
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = load i32, ptr %7, align 4, !tbaa !54
  %45 = sub nsw i32 %44, 1
  call void @N_VDestroyVectorArray_Serial(ptr noundef %43, i32 noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !54
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !54
  br label %21, !llvm.loop !77

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %42, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @N_VDestroy_Serial(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !54
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !54
  br label %6, !llvm.loop !78

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  call void @free(ptr noundef %20) #6
  store ptr null, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArrayEmpty_Serial(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !54
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %6, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %7, align 4, !tbaa !54
  %23 = load i32, ptr %4, align 4, !tbaa !54
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call ptr @N_VCloneEmpty_Serial(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = load i32, ptr %7, align 4, !tbaa !54
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = load i32, ptr %7, align 4, !tbaa !54
  %45 = sub nsw i32 %44, 1
  call void @N_VDestroyVectorArray_Serial(ptr noundef %43, i32 noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !54
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !54
  br label %21, !llvm.loop !79

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %42, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %5, align 8, !tbaa !49
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %26, %1
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !80

29:                                               ; preds = %16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @Vaxpy_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load double, ptr %4, align 8, !tbaa !52
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %10, align 8, !tbaa !49
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = fadd double %42, %38
  store double %43, ptr %41, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !3
  br label %30, !llvm.loop !81

47:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %90

48:                                               ; preds = %3
  %49 = load double, ptr %4, align 8, !tbaa !52
  %50 = fcmp oeq double %49, -1.000000e+00
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !49
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = fsub double %64, %60
  store double %65, ptr %63, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !3
  br label %52, !llvm.loop !82

69:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %90

70:                                               ; preds = %48
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i64, ptr %7, align 8, !tbaa !3
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load double, ptr %4, align 8, !tbaa !52
  %77 = load ptr, ptr %9, align 8, !tbaa !49
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = load ptr, ptr %10, align 8, !tbaa !49
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !52
  %85 = call double @llvm.fmuladd.f64(double %76, double %80, double %84)
  store double %85, ptr %83, align 8, !tbaa !52
  br label %86

86:                                               ; preds = %75
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !3
  br label %71, !llvm.loop !83

89:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VSum_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fadd double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32, !llvm.loop !84

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VDiff_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fsub double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32, !llvm.loop !85

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin1_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %52, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = call double @llvm.fmuladd.f64(double %39, double %43, double %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !49
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double %48, ptr %51, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !3
  br label %34, !llvm.loop !86

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin2_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %39, double %43, double %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34, !llvm.loop !87

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleSum_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fadd double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34, !llvm.loop !88

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleDiff_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fsub double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34, !llvm.loop !89

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @VScaleBy_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %7, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !52
  %28 = fmul double %27, %23
  store double %28, ptr %26, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !3
  br label %18, !llvm.loop !90

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VCopy_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !3
  br label %24, !llvm.loop !91

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VNeg_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = fneg double %32
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24, !llvm.loop !92

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare double @SUNRabs(double noundef) #4

declare double @SUNRsqrt(double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_generic_N_Vector_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!13, !9, i64 24}
!17 = !{!13, !9, i64 32}
!18 = !{!13, !9, i64 40}
!19 = !{!13, !9, i64 48}
!20 = !{!13, !9, i64 56}
!21 = !{!13, !9, i64 64}
!22 = !{!13, !9, i64 72}
!23 = !{!13, !9, i64 80}
!24 = !{!13, !9, i64 88}
!25 = !{!13, !9, i64 96}
!26 = !{!13, !9, i64 104}
!27 = !{!13, !9, i64 112}
!28 = !{!13, !9, i64 120}
!29 = !{!13, !9, i64 136}
!30 = !{!13, !9, i64 128}
!31 = !{!13, !9, i64 144}
!32 = !{!13, !9, i64 152}
!33 = !{!13, !9, i64 160}
!34 = !{!13, !9, i64 168}
!35 = !{!13, !9, i64 176}
!36 = !{!13, !9, i64 184}
!37 = !{!13, !9, i64 192}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS23_N_VectorContent_Serial", !9, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_N_VectorContent_Serial", !4, i64 0, !42, i64 8, !43, i64 16}
!42 = !{!"int", !5, i64 0}
!43 = !{!"p1 double", !9, i64 0}
!44 = !{!41, !42, i64 8}
!45 = !{!41, !43, i64 16}
!46 = !{!47, !9, i64 0}
!47 = !{!"_generic_N_Vector", !9, i64 0, !11, i64 8}
!48 = !{!47, !11, i64 8}
!49 = !{!43, !43, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !5, i64 0}
!54 = !{!42, !42, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
