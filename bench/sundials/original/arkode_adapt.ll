target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamax = %.16g\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamx1 = %.16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamxf = %.16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamin = %.16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ark_hadapt: small_nef = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ark_hadapt: etacf = %.16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ark_hadapt: cfl = %.16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ark_hadapt: safety = %.16g\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ark_hadapt: growth = %.16g\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ark_hadapt: lbound = %.16g\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ark_hadapt: ubound = %.16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_acc = %li\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_exp = %li\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ark_hadapt: pq = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ark_hadapt: p = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ark_hadapt: q = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ark_hadapt: adjust = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"  ark_hadapt: Default explicit stability function\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  ark_hadapt: User provided explicit stability function\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"  ark_hadapt: stability function data pointer = %p\0A\00", align 1
@__func__.arkAdapt = private unnamed_addr constant [9 x i8] c"arkAdapt\00", align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_adapt.c\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_EstimateStep failure.\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Error in explicit stability function.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arkAdaptInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 152) #8
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %10, i32 0, i32 19
  store i64 0, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %12, i32 0, i32 20
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @arkPrintAdaptMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, double noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.1, double noundef %16) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, double noundef %21) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, double noundef %26) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %31) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.5, double noundef %36) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6, double noundef %41) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %44, i32 0, i32 7
  %46 = load double, ptr %45, align 8, !tbaa !24
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, double noundef %46) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8, !tbaa !25
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.8, double noundef %51) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %54, i32 0, i32 9
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9, double noundef %56) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %59, i32 0, i32 10
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.10, double noundef %61) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %64, i32 0, i32 19
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.11, i64 noundef %66) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %69, i32 0, i32 20
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12, i64 noundef %71) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.13, i32 noundef %76) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.14, i32 noundef %81) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.15, i32 noundef %86) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.16, i32 noundef %91) #7
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = icmp eq ptr %95, @arkExpStab
  br i1 %96, label %97, label %100

97:                                               ; preds = %7
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.17) #7
  br label %108

100:                                              ; preds = %7
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18) #7
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.19, ptr noundef %106) #7
  br label %108

108:                                              ; preds = %100, %97
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = call i32 @SUNAdaptController_Write(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #5

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @arkAdapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !37
  store double %3, ptr %11, align 8, !tbaa !39
  store double %4, ptr %12, align 8, !tbaa !39
  store double %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 97
  store double 1.000000e+00, ptr %26, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %291

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %18, align 4, !tbaa !46
  br label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add nsw i32 %48, %51
  store i32 %52, ptr %18, align 4, !tbaa !46
  br label %75

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !29
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %18, align 4, !tbaa !46
  br label %75

75:                                               ; preds = %69, %45
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load double, ptr %12, align 8, !tbaa !39
  %81 = load i32, ptr %18, align 4, !tbaa !46
  %82 = load double, ptr %13, align 8, !tbaa !39
  %83 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %79, double noundef %80, i32 noundef %81, double noundef %82, ptr noundef %15)
  store i32 %83, ptr %14, align 4, !tbaa !46
  %84 = load i32, ptr %14, align 4, !tbaa !46
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -47, i32 noundef 128, ptr noundef @__func__.arkAdapt, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %291

88:                                               ; preds = %76
  %89 = load double, ptr %12, align 8, !tbaa !39
  %90 = load double, ptr %12, align 8, !tbaa !39
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fdiv double %89, %91
  store double %92, ptr %17, align 8, !tbaa !39
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %10, align 8, !tbaa !37
  %97 = load double, ptr %11, align 8, !tbaa !39
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = call i32 %95(ptr noundef %96, double noundef %97, ptr noundef %16, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !46
  %102 = load i32, ptr %14, align 4, !tbaa !46
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -22, i32 noundef 140, ptr noundef @__func__.arkAdapt, ptr noundef @.str.20, ptr noundef @.str.22)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %291

106:                                              ; preds = %88
  %107 = load double, ptr %16, align 8, !tbaa !39
  %108 = fcmp ole double %107, 0.000000e+00
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load double, ptr %12, align 8, !tbaa !39
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fmul double 1.000000e+30, %111
  store double %112, ptr %16, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 7
  %116 = load double, ptr %115, align 8, !tbaa !24
  %117 = load double, ptr %15, align 8, !tbaa !39
  %118 = fmul double %117, %116
  store double %118, ptr %15, align 8, !tbaa !39
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %119, i32 0, i32 6
  %121 = load double, ptr %120, align 8, !tbaa !23
  %122 = load double, ptr %17, align 8, !tbaa !39
  %123 = fmul double %121, %122
  %124 = load double, ptr %16, align 8, !tbaa !39
  %125 = fmul double %124, %123
  store double %125, ptr %16, align 8, !tbaa !39
  %126 = load double, ptr %17, align 8, !tbaa !39
  %127 = load double, ptr %15, align 8, !tbaa !39
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !17
  %132 = load double, ptr %12, align 8, !tbaa !39
  %133 = fmul double %131, %132
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %113
  %137 = load double, ptr %15, align 8, !tbaa !39
  %138 = call double @llvm.fabs.f64(double %137)
  br label %146

139:                                              ; preds = %113
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !17
  %143 = load double, ptr %12, align 8, !tbaa !39
  %144 = fmul double %142, %143
  %145 = call double @llvm.fabs.f64(double %144)
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi double [ %138, %136 ], [ %145, %139 ]
  %148 = fmul double %126, %147
  store double %148, ptr %15, align 8, !tbaa !39
  %149 = load double, ptr %17, align 8, !tbaa !39
  %150 = load double, ptr %15, align 8, !tbaa !39
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !20
  %155 = load double, ptr %12, align 8, !tbaa !39
  %156 = fmul double %154, %155
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fcmp ogt double %151, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %146
  %160 = load double, ptr %15, align 8, !tbaa !39
  %161 = call double @llvm.fabs.f64(double %160)
  br label %169

162:                                              ; preds = %146
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %163, i32 0, i32 3
  %165 = load double, ptr %164, align 8, !tbaa !20
  %166 = load double, ptr %12, align 8, !tbaa !39
  %167 = fmul double %165, %166
  %168 = call double @llvm.fabs.f64(double %167)
  br label %169

169:                                              ; preds = %162, %159
  %170 = phi double [ %161, %159 ], [ %168, %162 ]
  %171 = fmul double %149, %170
  store double %171, ptr %15, align 8, !tbaa !39
  %172 = load double, ptr %15, align 8, !tbaa !39
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = load double, ptr %16, align 8, !tbaa !39
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp olt double %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %178, i32 0, i32 19
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !8
  br label %187

182:                                              ; preds = %169
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %183, i32 0, i32 20
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %182, %177
  %188 = load double, ptr %17, align 8, !tbaa !39
  %189 = load double, ptr %15, align 8, !tbaa !39
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = load double, ptr %16, align 8, !tbaa !39
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %190, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load double, ptr %15, align 8, !tbaa !39
  %196 = call double @llvm.fabs.f64(double %195)
  br label %200

197:                                              ; preds = %187
  %198 = load double, ptr %16, align 8, !tbaa !39
  %199 = call double @llvm.fabs.f64(double %198)
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi double [ %196, %194 ], [ %199, %197 ]
  %202 = fmul double %188, %201
  store double %202, ptr %15, align 8, !tbaa !39
  %203 = load double, ptr %13, align 8, !tbaa !39
  %204 = fcmp ole double %203, 1.000000e+00
  br i1 %204, label %205, label %230

205:                                              ; preds = %200
  %206 = load double, ptr %15, align 8, !tbaa !39
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = load double, ptr %12, align 8, !tbaa !39
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %209, i32 0, i32 9
  %211 = load double, ptr %210, align 8, !tbaa !26
  %212 = fmul double %208, %211
  %213 = fmul double %212, 0x3FEFFFFDE7210BE9
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp ogt double %207, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %205
  %217 = load double, ptr %15, align 8, !tbaa !39
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = load double, ptr %12, align 8, !tbaa !39
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %220, i32 0, i32 10
  %222 = load double, ptr %221, align 8, !tbaa !27
  %223 = fmul double %219, %222
  %224 = fmul double %223, 0x3FF000010C6F7A0B
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %218, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %216
  %228 = load double, ptr %12, align 8, !tbaa !39
  store double %228, ptr %15, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %227, %216, %205
  br label %230

230:                                              ; preds = %229, %200
  %231 = load double, ptr %15, align 8, !tbaa !39
  %232 = load double, ptr %12, align 8, !tbaa !39
  %233 = fdiv double %231, %232
  %234 = load ptr, ptr %8, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %234, i32 0, i32 97
  store double %233, ptr %235, align 8, !tbaa !40
  %236 = load ptr, ptr %8, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %236, i32 0, i32 97
  %238 = load double, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %8, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %239, i32 0, i32 93
  %241 = load double, ptr %240, align 8, !tbaa !47
  %242 = load double, ptr %12, align 8, !tbaa !39
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = fdiv double %241, %243
  %245 = fcmp ogt double %238, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %230
  %247 = load ptr, ptr %8, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %247, i32 0, i32 97
  %249 = load double, ptr %248, align 8, !tbaa !40
  br label %257

250:                                              ; preds = %230
  %251 = load ptr, ptr %8, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %251, i32 0, i32 93
  %253 = load double, ptr %252, align 8, !tbaa !47
  %254 = load double, ptr %12, align 8, !tbaa !39
  %255 = call double @llvm.fabs.f64(double %254)
  %256 = fdiv double %253, %255
  br label %257

257:                                              ; preds = %250, %246
  %258 = phi double [ %249, %246 ], [ %256, %250 ]
  %259 = load ptr, ptr %8, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %259, i32 0, i32 97
  store double %258, ptr %260, align 8, !tbaa !40
  %261 = load double, ptr %12, align 8, !tbaa !39
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = load ptr, ptr %8, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %263, i32 0, i32 94
  %265 = load double, ptr %264, align 8, !tbaa !48
  %266 = fmul double %262, %265
  %267 = load ptr, ptr %8, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %267, i32 0, i32 97
  %269 = load double, ptr %268, align 8, !tbaa !40
  %270 = fmul double %266, %269
  %271 = fcmp ogt double 1.000000e+00, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %257
  br label %284

273:                                              ; preds = %257
  %274 = load double, ptr %12, align 8, !tbaa !39
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = load ptr, ptr %8, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %276, i32 0, i32 94
  %278 = load double, ptr %277, align 8, !tbaa !48
  %279 = fmul double %275, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %280, i32 0, i32 97
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = fmul double %279, %282
  br label %284

284:                                              ; preds = %273, %272
  %285 = phi double [ 1.000000e+00, %272 ], [ %283, %273 ]
  %286 = load ptr, ptr %8, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %286, i32 0, i32 97
  %288 = load double, ptr %287, align 8, !tbaa !40
  %289 = fdiv double %288, %285
  store double %289, ptr %287, align 8, !tbaa !40
  %290 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %290, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %291

291:                                              ; preds = %284, %104, %86, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) #5

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 136}
!9 = !{!"ARKodeHAdaptMemRec", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !5, i64 120, !5, i64 128, !13, i64 136, !13, i64 144}
!10 = !{!"double", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !13, i64 144}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !10, i64 24}
!21 = !{!9, !11, i64 32}
!22 = !{!9, !10, i64 40}
!23 = !{!9, !10, i64 48}
!24 = !{!9, !10, i64 56}
!25 = !{!9, !10, i64 64}
!26 = !{!9, !10, i64 72}
!27 = !{!9, !10, i64 80}
!28 = !{!9, !11, i64 96}
!29 = !{!9, !11, i64 88}
!30 = !{!9, !11, i64 92}
!31 = !{!9, !11, i64 100}
!32 = !{!9, !5, i64 120}
!33 = !{!9, !5, i64 128}
!34 = !{!9, !12, i64 104}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !10, i64 744}
!41 = !{!"ARKodeMemRec", !42, i64 0, !10, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 40, !38, i64 48, !11, i64 56, !10, i64 64, !38, i64 72, !11, i64 80, !11, i64 84, !5, i64 88, !5, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !11, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !11, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !5, i64 288, !11, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !11, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !38, i64 560, !38, i64 568, !11, i64 576, !38, i64 584, !38, i64 592, !38, i64 600, !11, i64 608, !38, i64 616, !38, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !38, i64 656, !43, i64 664, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !11, i64 768, !4, i64 776, !13, i64 784, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !13, i64 808, !13, i64 816, !11, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !11, i64 928, !10, i64 936, !10, i64 944, !11, i64 952, !11, i64 956, !11, i64 960, !11, i64 964, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !44, i64 984, !11, i64 992, !45, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !11, i64 1032, !11, i64 1036, !11, i64 1040}
!42 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!43 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!44 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!45 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!41, !10, i64 712}
!48 = !{!41, !10, i64 720}
