target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hop_Obj_t_ = type { %union.anon.2, %union.anon.3, ptr, ptr, i32, i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [47 x i8] c"Warning: The network has only constant nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Abc_NtkSopToBdd: Error while converting SOP into BDD.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"The number of cubes exceeded the predefined limit (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Node %d with level %d has %d fanins but its SOP has support size %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Abc_NtkAigToBdd: Error while converting AIG into BDD.\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Abc_NtkSopToAig: Error while converting SOP into AIG.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertSopToBdd2Count(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !8
  br label %70

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !8
  br label %69

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !8
  br label %68

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %28
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !13

74:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = call ptr @Cudd_ReadLogicZero(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %113

24:                                               ; preds = %6
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 3
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call ptr @Cudd_ReadOne(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %113

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  call void @Abc_ConvertSopToBdd2Count(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %65, %32
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %42, ptr noundef %48, ptr noundef %49, i32 noundef %53, i32 noundef %54, i32 noundef %56)
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !19
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %64)
  br label %65

65:                                               ; preds = %41
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %17, align 4, !tbaa !8
  br label %38, !llvm.loop !21

73:                                               ; preds = %38
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %81 = load ptr, ptr %80, align 16, !tbaa !19
  %82 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = call ptr @Cudd_bddIte(ptr noundef %74, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  %85 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  store ptr %84, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %93 = load ptr, ptr %92, align 16, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !19
  %97 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = call ptr @Cudd_bddOr(ptr noundef %94, ptr noundef %96, ptr noundef %98)
  %100 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  store ptr %99, ptr %100, align 16, !tbaa !19
  %101 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %102 = load ptr, ptr %101, align 16, !tbaa !19
  call void @Cudd_Ref(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %108)
  %109 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %110 = load ptr, ptr %109, align 16, !tbaa !19
  call void @Cudd_Deref(ptr noundef %110)
  %111 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %112 = load ptr, ptr %111, align 16, !tbaa !19
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %73, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %114 = load ptr, ptr %7, align 8
  ret ptr %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @Abc_SopGetCubeNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  %13 = add nsw i32 %12, 3
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %19
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call ptr @Cudd_ReadLogicZero(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Abc_SopIsExorType(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %31, ptr %9, align 8, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi ptr [ %39, %34 ], [ %43, %40 ]
  %46 = call ptr @Cudd_bddXor(ptr noundef %30, ptr noundef %31, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %25, !llvm.loop !22

53:                                               ; preds = %25
  br label %198

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @Abc_SopGetCubeNum(ptr noundef %55)
  %57 = icmp sgt i32 %56, 10000
  br i1 %57, label %58, label %100

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = call ptr @Abc_ConvertSopToBdd2(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !19
  br label %98

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #11
  store ptr %71, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %84, %67
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !17
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %72, !llvm.loop !23

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  %91 = call ptr @Abc_ConvertSopToBdd2(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !19
  %92 = load ptr, ptr %15, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %95) #10
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %99)
  br label %197

100:                                              ; preds = %54
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %101, ptr %11, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %190, %100
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %196

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = call ptr @Cudd_ReadOne(ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !19
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %109)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %177, %106
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = sext i8 %123 to i32
  store i32 %124, ptr %13, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %118, %110
  %127 = phi i1 [ false, %110 ], [ %125, %118 ]
  br i1 %127, label %128, label %180

128:                                              ; preds = %126
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  br label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = call ptr @Cudd_bddIthVar(ptr noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi ptr [ %139, %134 ], [ %143, %140 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %10, align 8, !tbaa !19
  br label %169

149:                                              ; preds = %128
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  br label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !tbaa !15
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = call ptr @Cudd_bddIthVar(ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi ptr [ %160, %155 ], [ %164, %161 ]
  store ptr %166, ptr %10, align 8, !tbaa !19
  br label %168

167:                                              ; preds = %149
  br label %177

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %144
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %171, ptr %9, align 8, !tbaa !19
  %172 = load ptr, ptr %10, align 8, !tbaa !19
  %173 = call ptr @Cudd_bddAnd(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %8, align 8, !tbaa !19
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %169, %167
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !8
  br label %110, !llvm.loop !24

180:                                              ; preds = %126
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %182, ptr %9, align 8, !tbaa !19
  %183 = load ptr, ptr %8, align 8, !tbaa !19
  %184 = call ptr @Cudd_bddOr(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !19
  %185 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !15
  %189 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = add nsw i32 %191, 3
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %11, align 8, !tbaa !3
  br label %102, !llvm.loop !25

196:                                              ; preds = %102
  br label %197

197:                                              ; preds = %196, %98
  br label %198

198:                                              ; preds = %197, %53
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call i32 @Abc_SopGetPhase(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = xor i64 %200, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %7, align 8, !tbaa !19
  %209 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %210
}

declare i32 @Abc_SopIsExorType(ptr noundef) #3

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_SopGetPhase(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %1
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = call i32 @Abc_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call i32 @Abc_SopGetCubeNum(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !45

47:                                               ; preds = %26
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NtkSortCubes(ptr noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = call i32 @Abc_NtkGetFaninMax(ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call ptr @Cudd_Init(i32 noundef %60, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %61, ptr %5, align 8, !tbaa !15
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = call ptr @Cudd_Init(i32 noundef %65, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %66, ptr %6, align 8, !tbaa !15
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Cudd_AutodynEnable(ptr noundef %67, i32 noundef 6)
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %64, %59
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %232, %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call ptr @Abc_NtkObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !43
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %83, label %84, label %235

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = call i32 @Abc_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %84
  br label %231

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !43
  %94 = call i32 @Abc_ObjIsBarBuf(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %232

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !43
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = icmp sgt i32 %99, 10
  br i1 %100, label %101, label %212

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = call ptr @Abc_ConvertSopToBdd(ptr noundef %102, ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %13, align 8, !tbaa !19
  %107 = load ptr, ptr %13, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %209

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !28
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = call i32 @Abc_ObjFaninNum(ptr noundef %114)
  call void @Vec_IntFill(ptr noundef %113, i32 noundef %115, i32 noundef -1)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %143, %111
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 39
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !43
  %129 = call i32 @Abc_ObjFaninNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %131, %120
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !8
  br label %116, !llvm.loop !58

146:                                              ; preds = %116
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  %150 = load ptr, ptr %7, align 8, !tbaa !28
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = call ptr @Extra_TransferPermute(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8, !tbaa !12
  %155 = load ptr, ptr %4, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %160)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %189, %146
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 39
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %4, align 8, !tbaa !43
  %174 = call i32 @Abc_ObjFaninNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = load ptr, ptr %4, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %6, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 39
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %186)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %187)
  br label %188

188:                                              ; preds = %176, %165
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %161, !llvm.loop !59

192:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %205, %192
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = load ptr, ptr %4, align 8, !tbaa !43
  %196 = call i32 @Abc_ObjFaninNum(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %201, i32 noundef %204)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !8
  br label %193, !llvm.loop !60

208:                                              ; preds = %193
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %208, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %249 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %230

212:                                              ; preds = %97
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = load ptr, ptr %4, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = call ptr @Abc_ConvertSopToBdd(ptr noundef %213, ptr noundef %216, ptr noundef null)
  %218 = load ptr, ptr %4, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %218, i32 0, i32 6
  store ptr %217, ptr %219, align 8, !tbaa !12
  %220 = load ptr, ptr %4, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %249

226:                                              ; preds = %212
  %227 = load ptr, ptr %4, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %211
  br label %231

231:                                              ; preds = %230, %91
  br label %232

232:                                              ; preds = %231, %96
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !8
  br label %71, !llvm.loop !61

235:                                              ; preds = %82
  %236 = load ptr, ptr %6, align 8, !tbaa !15
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Extra_StopManager(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  call void @Vec_IntFreeP(ptr noundef %7)
  %241 = load ptr, ptr %3, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  call void @Mem_FlexStop(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  %245 = load ptr, ptr %3, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %245, i32 0, i32 30
  store ptr %244, ptr %246, align 8, !tbaa !62
  %247 = load ptr, ptr %3, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 1
  store i32 2, ptr %248, align 4, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %249

249:                                              ; preds = %240, %224, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Abc_NtkSortCubes(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !73

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !67
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !69
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %29, align 8, !tbaa !28
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertBddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !76
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !19
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !78
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %45, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %13, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %76

45:                                               ; preds = %37, %8
  %46 = load ptr, ptr %10, align 8, !tbaa !76
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !76
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = add nsw i32 %50, 4
  %52 = call ptr @Mem_FlexEntryFetch(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !3
  br label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = add nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  store ptr %58, ptr %19, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 32, ptr %61, align 1, !tbaa !12
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = call ptr @Cudd_ReadOne(ptr noundef %63)
  %65 = icmp eq ptr %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 48, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 10, ptr %72, align 1, !tbaa !12
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 0, ptr %74, align 1, !tbaa !12
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %75, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %266

76:                                               ; preds = %37
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %122

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = load ptr, ptr %13, align 8, !tbaa !19
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %12, align 8, !tbaa !19
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = call ptr @Cudd_zddIsop(ptr noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %23)
  store ptr %89, ptr %21, align 8, !tbaa !19
  %90 = load ptr, ptr %23, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = load ptr, ptr %23, align 8, !tbaa !19
  %96 = call i32 @Abc_CountZddCubes(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %26, align 4, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = load ptr, ptr %12, align 8, !tbaa !19
  %99 = load ptr, ptr %13, align 8, !tbaa !19
  %100 = call ptr @Cudd_zddIsop(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %24)
  store ptr %100, ptr %21, align 8, !tbaa !19
  %101 = load ptr, ptr %24, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  %104 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !15
  %106 = load ptr, ptr %24, align 8, !tbaa !19
  %107 = call i32 @Abc_CountZddCubes(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %27, align 4, !tbaa !8
  %108 = load i32, ptr %27, align 4, !tbaa !8
  %109 = load i32, ptr %26, align 4, !tbaa !8
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %79
  %112 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %112, ptr %25, align 4, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %113, ptr %22, align 8, !tbaa !19
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  %115 = load ptr, ptr %23, align 8, !tbaa !19
  call void @Cudd_RecursiveDerefZdd(ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %121

116:                                              ; preds = %79
  %117 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %117, ptr %25, align 4, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %118, ptr %22, align 8, !tbaa !19
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = load ptr, ptr %24, align 8, !tbaa !19
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %116, %111
  br label %182

122:                                              ; preds = %76
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = load ptr, ptr %13, align 8, !tbaa !19
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @Extra_zddPrimes(ptr noundef %129, ptr noundef %133)
  store ptr %134, ptr %22, align 8, !tbaa !19
  %135 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %135)
  br label %151

136:                                              ; preds = %125
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  %138 = load ptr, ptr %13, align 8, !tbaa !19
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @Cudd_zddIsop(ptr noundef %137, ptr noundef %141, ptr noundef %145, ptr noundef %22)
  store ptr %146, ptr %21, align 8, !tbaa !19
  %147 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %136, %128
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  %153 = load ptr, ptr %22, align 8, !tbaa !19
  %154 = call i32 @Abc_CountZddCubes(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %181

155:                                              ; preds = %122
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = load ptr, ptr %13, align 8, !tbaa !19
  %164 = call ptr @Extra_zddPrimes(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %22, align 8, !tbaa !19
  %165 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %165)
  br label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !15
  %168 = load ptr, ptr %12, align 8, !tbaa !19
  %169 = load ptr, ptr %13, align 8, !tbaa !19
  %170 = call ptr @Cudd_zddIsop(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %22)
  store ptr %170, ptr %21, align 8, !tbaa !19
  %171 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !15
  %174 = load ptr, ptr %21, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = load ptr, ptr %22, align 8, !tbaa !19
  %178 = call i32 @Abc_CountZddCubes(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %25, align 4, !tbaa !8
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %180

179:                                              ; preds = %155
  br label %180

180:                                              ; preds = %179, %175
  br label %181

181:                                              ; preds = %180, %151
  br label %182

182:                                              ; preds = %181, %121
  %183 = load i32, ptr %25, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1000000
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 1000000)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %266

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !76
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !76
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = add nsw i32 %194, 3
  %196 = load i32, ptr %25, align 4, !tbaa !8
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = call ptr @Mem_FlexEntryFetch(ptr noundef %193, i32 noundef %198)
  store ptr %199, ptr %19, align 8, !tbaa !3
  br label %209

200:                                              ; preds = %189
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = add nsw i32 %201, 3
  %203 = load i32, ptr %25, align 4, !tbaa !8
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul i64 1, %206
  %208 = call noalias ptr @malloc(i64 noundef %207) #11
  store ptr %208, ptr %19, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %200, %192
  %210 = load ptr, ptr %19, align 8, !tbaa !3
  %211 = load i32, ptr %14, align 4, !tbaa !8
  %212 = add nsw i32 %211, 3
  %213 = load i32, ptr %25, align 4, !tbaa !8
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !12
  %217 = load ptr, ptr %16, align 8, !tbaa !78
  %218 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_StrFill(ptr noundef %217, i32 noundef %218, i8 noundef signext 45)
  %219 = load ptr, ptr %16, align 8, !tbaa !78
  call void @Vec_StrPush(ptr noundef %219, i8 noundef signext 0)
  %220 = load ptr, ptr %11, align 8, !tbaa !15
  %221 = load ptr, ptr %22, align 8, !tbaa !19
  %222 = load ptr, ptr %19, align 8, !tbaa !3
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = load ptr, ptr %16, align 8, !tbaa !78
  %225 = load i32, ptr %28, align 4, !tbaa !8
  %226 = call i32 @Abc_ConvertZddToSop(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %11, align 8, !tbaa !15
  %228 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Cudd_RecursiveDerefZdd(ptr noundef %227, ptr noundef %228)
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %264

231:                                              ; preds = %209
  %232 = load ptr, ptr %11, align 8, !tbaa !15
  %233 = load ptr, ptr %19, align 8, !tbaa !3
  %234 = call ptr @Abc_ConvertSopToBdd(ptr noundef %232, ptr noundef %233, ptr noundef null)
  store ptr %234, ptr %20, align 8, !tbaa !19
  %235 = load ptr, ptr %20, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !19
  %237 = load ptr, ptr %13, align 8, !tbaa !19
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %231
  %240 = load ptr, ptr %20, align 8, !tbaa !19
  %241 = load ptr, ptr %12, align 8, !tbaa !19
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %245

245:                                              ; preds = %243, %239
  br label %261

246:                                              ; preds = %231
  %247 = load ptr, ptr %11, align 8, !tbaa !15
  %248 = load ptr, ptr %12, align 8, !tbaa !19
  %249 = load ptr, ptr %20, align 8, !tbaa !19
  %250 = call i32 @Cudd_bddLeq(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %11, align 8, !tbaa !15
  %254 = load ptr, ptr %20, align 8, !tbaa !19
  %255 = load ptr, ptr %13, align 8, !tbaa !19
  %256 = call i32 @Cudd_bddLeq(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %252, %246
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %260

260:                                              ; preds = %258, %252
  br label %261

261:                                              ; preds = %260, %245
  %262 = load ptr, ptr %11, align 8, !tbaa !15
  %263 = load ptr, ptr %20, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %209
  %265 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %265, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %266

266:                                              ; preds = %264, %185, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %267 = load ptr, ptr %9, align 8
  ret ptr %267
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #3

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Abc_CountZddCubes_rec(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %8
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

declare ptr @Extra_zddPrimes(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !81
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !84

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !81
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !78
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !78
  %19 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_ConvertZddToSop_rec(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  %20 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %20
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkObjNumMax(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 1000000000
  br i1 %31, label %32, label %92

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i32 @Abc_NtkObjNumMax(ptr noundef %33)
  %35 = call ptr @Vec_PtrStart(i32 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %69, %32
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !43
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  br label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !43
  %59 = call i32 @Abc_ObjIsBarBuf(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8, !tbaa !64
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !8
  br label %36, !llvm.loop !86

72:                                               ; preds = %47
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = load ptr, ptr %18, align 8, !tbaa !64
  %75 = call ptr @Vec_PtrArray(ptr noundef %74)
  %76 = load ptr, ptr %18, align 8, !tbaa !64
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = call i32 @Extra_bddCountCubes(ptr noundef %73, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

88:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %252 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %4
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  %99 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %98, i32 noundef 2)
  br label %100

100:                                              ; preds = %97, %92
  %101 = call ptr (...) @Mem_FlexStart()
  store ptr %101, ptr %13, align 8, !tbaa !76
  %102 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %102, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %192, %100
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = call ptr @Abc_NtkObj(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %115, label %116, label %195

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !43
  %121 = call i32 @Abc_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %116
  br label %191

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !43
  %126 = call i32 @Abc_ObjIsBarBuf(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %192

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  store ptr %132, ptr %15, align 8, !tbaa !19
  %133 = load ptr, ptr %13, align 8, !tbaa !76
  %134 = load ptr, ptr %14, align 8, !tbaa !15
  %135 = load ptr, ptr %15, align 8, !tbaa !19
  %136 = load ptr, ptr %15, align 8, !tbaa !19
  %137 = load ptr, ptr %12, align 8, !tbaa !43
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !78
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  %143 = call ptr @Abc_ConvertBddToSop(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 0, ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %12, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !88
  %146 = load ptr, ptr %12, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %129
  %151 = load ptr, ptr %13, align 8, !tbaa !76
  call void @Mem_FlexStop(ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkCleanNext(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !78
  call void @Vec_StrFree(ptr noundef %154)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %252

155:                                              ; preds = %129
  %156 = load ptr, ptr %12, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %159 = call i32 @Abc_SopGetVarNum(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !72
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %12, align 8, !tbaa !43
  %167 = call i32 @Abc_ObjFaninNum(ptr noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = call i32 @Abc_SopGetVarNum(ptr noundef %170)
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !89
  %177 = load ptr, ptr %12, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 12
  %181 = load ptr, ptr %12, align 8, !tbaa !43
  %182 = call i32 @Abc_ObjFaninNum(ptr noundef %181)
  %183 = load ptr, ptr %12, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = call i32 @Abc_SopGetVarNum(ptr noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %176, i32 noundef %180, i32 noundef %182, i32 noundef %186)
  %188 = load ptr, ptr @stdout, align 8, !tbaa !90
  %189 = call i32 @fflush(ptr noundef %188)
  br label %190

190:                                              ; preds = %173, %165
  br label %191

191:                                              ; preds = %190, %123
  br label %192

192:                                              ; preds = %191, %128
  %193 = load i32, ptr %16, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !8
  br label %103, !llvm.loop !91

195:                                              ; preds = %114
  %196 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !78
  call void @Vec_StrFree(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 1
  store i32 1, ptr %199, align 4, !tbaa !63
  %200 = load ptr, ptr %13, align 8, !tbaa !76
  %201 = load ptr, ptr %6, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 30
  store ptr %200, ptr %202, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %242, %195
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8, !tbaa !26
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = call ptr @Abc_NtkObj(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !43
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi i1 [ false, %203 ], [ true, %210 ]
  br i1 %215, label %216, label %245

216:                                              ; preds = %214
  %217 = load ptr, ptr %12, align 8, !tbaa !43
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8, !tbaa !43
  %221 = call i32 @Abc_ObjIsNode(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219, %216
  br label %241

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8, !tbaa !43
  %226 = call i32 @Abc_ObjIsBarBuf(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %242

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8, !tbaa !15
  %231 = load ptr, ptr %12, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !88
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 8, !tbaa !12
  %239 = load ptr, ptr %12, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 1
  store ptr null, ptr %240, align 8, !tbaa !88
  br label %241

241:                                              ; preds = %229, %223
  br label %242

242:                                              ; preds = %241, %228
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !8
  br label %203, !llvm.loop !92

245:                                              ; preds = %214
  %246 = load ptr, ptr %14, align 8, !tbaa !15
  call void @Extra_StopManager(ptr noundef %246)
  %247 = load i32, ptr %9, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NtkSortSops(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %245
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %252

252:                                              ; preds = %251, %150, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !94
  ret void
}

declare i32 @Extra_bddCountCubes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #3

declare ptr @Mem_FlexStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Abc_NtkCleanNext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fflush(ptr noundef) #3

declare void @Abc_NtkSortSops(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !78
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %97

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 3
  %39 = mul nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %20, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.5, ptr noundef %45, i32 noundef %46) #10
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %97

51:                                               ; preds = %27
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !80
  %55 = udiv i32 %54, 2
  store i32 %55, ptr %18, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  call void @extraDecomposeCover(ptr noundef %56, ptr noundef %57, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %58 = load ptr, ptr %12, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 48, ptr %63, align 1, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = load ptr, ptr %15, align 8, !tbaa !19
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !78
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 49, ptr %76, align 1, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = load ptr, ptr %16, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !78
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 45, ptr %89, align 1, !tbaa !12
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = load ptr, ptr %17, align 8, !tbaa !19
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !78
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %51, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @extraDecomposeCover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddToCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !78
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %29 = call ptr @Abc_ConvertBddToSop(ptr noundef %13, ptr noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = call ptr @Abc_ConvertBddToSop(ptr noundef %31, ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %47, ptr %48, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeDirectSops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = call i32 @Abc_ObjIsBarBuf(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call i32 @Abc_SopIsComplement(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %48

43:                                               ; preds = %36, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !99

48:                                               ; preds = %42, %22
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %123

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  %54 = call i32 @Abc_NtkGetFaninMax(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call ptr @Cudd_Init(i32 noundef %60, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %61, ptr %3, align 8, !tbaa !15
  %62 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %62, ptr %5, align 8, !tbaa !78
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %117, %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !26
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %120

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = call i32 @Abc_ObjIsBarBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = call i32 @Abc_SopIsComplement(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = call ptr @Abc_ConvertSopToBdd(ptr noundef %95, ptr noundef %98, ptr noundef null)
  store ptr %99, ptr %4, align 8, !tbaa !19
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = load ptr, ptr %4, align 8, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = call i32 @Abc_ObjFaninNum(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !78
  %110 = call ptr @Abc_ConvertBddToSop(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 0, ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %6, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !12
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %94, %88, %84
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !8
  br label %63, !llvm.loop !100

120:                                              ; preds = %74
  %121 = load ptr, ptr %5, align 8, !tbaa !78
  call void @Vec_StrFree(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Extra_StopManager(ptr noundef %122)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %120, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare i32 @Abc_SopIsComplement(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  br label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  call void @extraDecomposeCover(ptr noundef %33, ptr noundef %34, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %32, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAigToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 @Abc_NtkGetFaninMax(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Cudd_Init(i32 noundef %22, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call ptr @Cudd_Init(i32 noundef %24, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Cudd_AutodynEnable(ptr noundef %26, i32 noundef 6)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %5, align 8, !tbaa !101
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %44, %21
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = call ptr @Hop_ManPi(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !103

47:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %183, %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %60, label %61, label %186

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %61
  br label %182

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = call i32 @Abc_ObjIsBarBuf(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %183

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = call ptr @Abc_ConvertAigToBdd(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !43
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  call void @Vec_IntFill(ptr noundef %86, i32 noundef %88, i32 noundef -1)
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %116, %84
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %104, %93
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !8
  br label %89, !llvm.loop !104

119:                                              ; preds = %89
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = load ptr, ptr %9, align 8, !tbaa !28
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  %125 = call ptr @Extra_TransferPermute(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %133)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %162, %119
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 39
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = call i32 @Abc_ObjFaninNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %138
  %150 = load ptr, ptr %9, align 8, !tbaa !28
  %151 = load ptr, ptr %4, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.DdManager, ptr %153, i32 0, i32 39
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %159)
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %160)
  br label %161

161:                                              ; preds = %149, %138
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !8
  br label %134, !llvm.loop !105

165:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !43
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !28
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %174, i32 noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !8
  br label %166, !llvm.loop !106

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %68
  br label %183

183:                                              ; preds = %182, %73
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !107

186:                                              ; preds = %59
  %187 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Extra_StopManager(ptr noundef %187)
  call void @Vec_IntFreeP(ptr noundef %9)
  %188 = load ptr, ptr %3, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  call void @Hop_ManStop(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !15
  %192 = load ptr, ptr %3, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 30
  store ptr %191, ptr %193, align 8, !tbaa !62
  %194 = load ptr, ptr %3, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 4, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

196:                                              ; preds = %186, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ConvertAigToBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = call ptr @Hop_Regular(ptr noundef %8)
  %10 = call i32 @Hop_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call ptr @Cudd_ReadOne(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = call i32 @Hop_IsComplement(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = xor i64 %15, %18
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  %31 = call i32 @Hop_IsComplement(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = xor i64 %29, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  %38 = call ptr @Hop_Regular(ptr noundef %37)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Hop_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Hop_ObjSetMarkA(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Hop_ObjClearMarkA(ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToAig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call ptr (...) @Hop_ManStart()
  store ptr %9, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Abc_NtkGetFaninMax(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 1
  %18 = call ptr @Hop_IthVar(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %1
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %66

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = call i32 @Abc_ObjIsBarBuf(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = call ptr @Abc_ConvertSopToAig(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  call void @Hop_ManStop(ptr noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %45
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !116

66:                                               ; preds = %31
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  call void @Mem_FlexStop(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !101
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  store ptr %70, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 1
  store i32 3, ptr %74, align 4, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare ptr @Hop_ManStart(...) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ConvertSopToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @Abc_SopGetVarNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = call ptr @Hop_ManConst1(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Abc_SopIsConst0(ptr noundef %14)
  %16 = call ptr @Hop_NotCond(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Abc_SopGetVarNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_SopGetCubeNum(ptr noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Abc_SopIsExorType(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Dec_GraphFactorSop(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %28, %24, %20, %17
  %37 = load ptr, ptr %4, align 8, !tbaa !101
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Abc_ConvertSopToAigInternal(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToAigInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Abc_SopIsExorType(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = call ptr @Hop_ManConst0(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !113
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @Hop_IthVar(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Hop_Exor(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !117

33:                                               ; preds = %19
  br label %101

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !101
  %36 = call ptr @Hop_ManConst0(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !113
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %10, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %94, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !101
  %44 = call ptr @Hop_ManConst1(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !113
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %86, %42
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ false, %45 ], [ %60, %53 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !101
  %68 = load ptr, ptr %5, align 8, !tbaa !113
  %69 = load ptr, ptr %3, align 8, !tbaa !101
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call ptr @Hop_IthVar(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hop_And(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !113
  br label %85

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !101
  %78 = load ptr, ptr %5, align 8, !tbaa !113
  %79 = load ptr, ptr %3, align 8, !tbaa !101
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call ptr @Hop_IthVar(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Hop_Not(ptr noundef %81)
  %83 = call ptr @Hop_And(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !113
  br label %84

84:                                               ; preds = %76, %73
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %45, !llvm.loop !118

89:                                               ; preds = %61
  %90 = load ptr, ptr %3, align 8, !tbaa !101
  %91 = load ptr, ptr %6, align 8, !tbaa !113
  %92 = load ptr, ptr %5, align 8, !tbaa !113
  %93 = call ptr @Hop_Or(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !113
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = add nsw i32 %95, 3
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !3
  br label %38, !llvm.loop !119

100:                                              ; preds = %38
  br label %101

101:                                              ; preds = %100, %33
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call i32 @Abc_SopIsComplement(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !113
  %107 = call ptr @Hop_Not(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !113
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !121
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !121
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertAigToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = call i32 @Hop_ObjIsConst1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !12
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %6, align 8, !tbaa !101
  %19 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %19, ptr %5, align 8, !tbaa !121
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call ptr @Abc_NtkName(ptr noundef %20)
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !134
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = call ptr @Abc_NtkSpec(ptr noundef %25)
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !135
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 17
  store i32 %30, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NtkCleanCopy(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  %35 = call ptr @Hop_ManConst1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %53, %2
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !121
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %37, !llvm.loop !136

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = call i32 @Abc_NtkCiNum(ptr noundef %57)
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = call i32 @Abc_NtkCoNum(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %99, %56
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = call i32 @Abc_ObjIsBarBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = call i32 @Hop_DagSize(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 1, %88 ], [ %93, %89 ]
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %94, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !8
  br label %63, !llvm.loop !137

102:                                              ; preds = %74
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = call ptr @Vec_IntStart(i32 noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = call ptr @Abc_NtkDfs(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %230, %108
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !64
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %233

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  %124 = call i32 @Abc_ObjIsBarBuf(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !121
  %128 = load ptr, ptr %10, align 8, !tbaa !43
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !12
  %132 = call i32 @Gia_ManAppendBuf(ptr noundef %127, i32 noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  store i32 %132, ptr %134, align 8, !tbaa !12
  br label %230

135:                                              ; preds = %122
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !43
  %139 = call i32 @Abc_ObjFaninNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !43
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !43
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !12
  %151 = load ptr, ptr %6, align 8, !tbaa !101
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = call ptr @Hop_ManPi(ptr noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %153, i32 0, i32 0
  store i32 %150, ptr %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !8
  br label %136, !llvm.loop !138

158:                                              ; preds = %145
  %159 = load ptr, ptr %10, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = call ptr @Hop_Regular(ptr noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !113
  %163 = load ptr, ptr %7, align 8, !tbaa !113
  %164 = call i32 @Hop_DagSize(ptr noundef %163)
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !121
  %168 = load ptr, ptr %7, align 8, !tbaa !113
  %169 = call i32 @Abc_ConvertAigToGia(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !113
  %171 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !12
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !28
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %218

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8, !tbaa !121
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = call ptr @Gia_ManObj(ptr noundef %177, i32 noundef %178)
  %180 = call i32 @Gia_ObjIsAnd(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !28
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %218, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = load i32, ptr %15, align 4, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !28
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !28
  %193 = load ptr, ptr %10, align 8, !tbaa !43
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %194)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %212, %187
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = load ptr, ptr %10, align 8, !tbaa !43
  %198 = call i32 @Abc_ObjFaninNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8, !tbaa !43
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = call ptr @Abc_ObjFanin(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %11, align 8, !tbaa !43
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = load ptr, ptr %8, align 8, !tbaa !28
  %208 = load ptr, ptr %11, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !12
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  call void @Vec_IntPush(ptr noundef %207, i32 noundef %211)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %13, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !8
  br label %195, !llvm.loop !139

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8, !tbaa !28
  %217 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %182, %176, %166
  br label %219

219:                                              ; preds = %218, %158
  %220 = load ptr, ptr %7, align 8, !tbaa !113
  %221 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = load ptr, ptr %10, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = call i32 @Hop_IsComplement(ptr noundef %225)
  %227 = call i32 @Abc_LitNotCond(i32 noundef %222, i32 noundef %226)
  %228 = load ptr, ptr %10, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  store i32 %227, ptr %229, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %219, %126
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !8
  br label %111, !llvm.loop !140

233:                                              ; preds = %120
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = load ptr, ptr %3, align 8, !tbaa !26
  %237 = call i32 @Abc_NtkCoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !26
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = call ptr @Abc_NtkCo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %10, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %255

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8, !tbaa !121
  %247 = load ptr, ptr %10, align 8, !tbaa !43
  %248 = call ptr @Abc_ObjFanin0(ptr noundef %247)
  %249 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !12
  %251 = call i32 @Gia_ManAppendCo(ptr noundef %246, i32 noundef %250)
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4, !tbaa !8
  br label %234, !llvm.loop !141

255:                                              ; preds = %243
  %256 = load ptr, ptr %5, align 8, !tbaa !121
  %257 = load ptr, ptr %3, align 8, !tbaa !26
  %258 = call i32 @Abc_NtkLatchNum(ptr noundef %257)
  call void @Gia_ManSetRegNum(ptr noundef %256, i32 noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !121
  %260 = call i32 @Gia_ManObjNum(ptr noundef %259)
  %261 = call ptr @Vec_IntStart(i32 noundef %260)
  %262 = load ptr, ptr %5, align 8, !tbaa !121
  %263 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %262, i32 0, i32 90
  store ptr %261, ptr %263, align 8, !tbaa !142
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %285, %255
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !64
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !64
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %10, align 8, !tbaa !43
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %288

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8, !tbaa !121
  %277 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %276, i32 0, i32 90
  %278 = load ptr, ptr %277, align 8, !tbaa !142
  %279 = load ptr, ptr %10, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8, !tbaa !12
  %282 = call i32 @Abc_Lit2Var(i32 noundef %281)
  %283 = load ptr, ptr %10, align 8, !tbaa !43
  %284 = call i32 @Abc_ObjId(ptr noundef %283)
  call void @Vec_IntWriteEntry(ptr noundef %278, i32 noundef %282, i32 noundef %284)
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %12, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4, !tbaa !8
  br label %264, !llvm.loop !143

288:                                              ; preds = %273
  %289 = load ptr, ptr %9, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %289)
  %290 = load ptr, ptr %8, align 8, !tbaa !28
  %291 = load ptr, ptr %5, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %291, i32 0, i32 37
  store ptr %290, ptr %292, align 8, !tbaa !144
  %293 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %293
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkSpec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !148
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %2, align 8, !tbaa !121
  %29 = load ptr, ptr %3, align 8, !tbaa !148
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !121
  %32 = load ptr, ptr %3, align 8, !tbaa !148
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Hop_DagSize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !148
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !148
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !151
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !151
  %49 = load ptr, ptr %3, align 8, !tbaa !121
  %50 = load ptr, ptr %5, align 8, !tbaa !148
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !148
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !148
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !148
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !148
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = load ptr, ptr %3, align 8, !tbaa !121
  %48 = load ptr, ptr %5, align 8, !tbaa !148
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !121
  %56 = load ptr, ptr %5, align 8, !tbaa !148
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !148
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !121
  %61 = load ptr, ptr %5, align 8, !tbaa !148
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = call ptr @Hop_ObjChild0Copy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = call ptr @Hop_ObjChild1Copy(ptr noundef %25)
  %27 = call ptr @Abc_AigAnd(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Hop_ObjSetMarkA(ptr noundef %30)
  br label %31

31:                                               ; preds = %13, %12
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertAigToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %6, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %7, align 8, !tbaa !113
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = call i32 @Hop_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !113
  %27 = call i32 @Hop_IsComplement(ptr noundef %26)
  %28 = call ptr @Abc_ObjNotCond(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

29:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call ptr @Hop_ManPi(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !157

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !113
  %55 = call ptr @Hop_Regular(ptr noundef %54)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !113
  %57 = call ptr @Hop_Regular(ptr noundef %56)
  call void @Hop_ConeUnmark_rec(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !113
  %59 = call ptr @Hop_Regular(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !113
  %63 = call i32 @Hop_IsComplement(ptr noundef %62)
  %64 = call ptr @Abc_ObjNotCond(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigConst1(ptr noundef) #3

declare void @Hop_ConeUnmark_rec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMapToSopUsingLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = call ptr (...) @Mem_FlexStart()
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 30
  store ptr %8, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = call i32 @Abc_ObjIsBarBuf(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call ptr @Mio_GateReadSop(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @Abc_SopRegister(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %37, %31
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !158

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 1
}

declare ptr @Mio_GateReadSop(ptr noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMapToSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr (...) @Abc_FrameReadLibGen()
  %5 = call i32 @Abc_NtkMapToSopUsingLibrary(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @Abc_FrameReadLibGen(...) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call i32 @Abc_NtkHasBlackbox(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Abc_NtkSopToBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @Abc_NtkBddToSop(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %4, align 4
  br label %61

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = call i32 @Abc_NtkHasMapping(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = call i32 @Abc_NtkMapToSop(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = call i32 @Abc_NtkHasBdd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Abc_NtkBddToSop(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %4, align 4
  br label %61

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = call i32 @Abc_NtkHasAig(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = call i32 @Abc_NtkAigToBdd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call i32 @Abc_NtkBddToSop(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %4, align 4
  br label %61

60:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %55, %54, %41, %34, %25, %24, %19, %11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call i32 @Abc_NtkHasBlackbox(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_NtkHasBdd(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Abc_NtkHasMapping(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Abc_NtkMapToSop(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @Abc_NtkSopToBdd(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 @Abc_NtkHasSop(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkSopToAig(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i32 @Abc_NtkAigToBdd(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call i32 @Abc_NtkHasAig(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = call i32 @Abc_NtkAigToBdd(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %35, %26, %17, %12, %7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToAig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call i32 @Abc_NtkHasBlackbox(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_NtkHasAig(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Abc_NtkHasMapping(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Abc_NtkMapToSop(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @Abc_NtkSopToAig(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %42

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = call i32 @Abc_NtkBddToSop(ptr noundef %27, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call i32 @Abc_NtkSopToAig(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 @Abc_NtkHasSop(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call i32 @Abc_NtkSopToAig(ptr noundef %39)
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %38, %31, %30, %17, %12, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjFaninSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = call ptr @Abc_ObjFaninVec(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %100, %1
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %96, %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %96

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = call ptr @Vec_IntArray(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %89, %40
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  store i8 %74, ptr %10, align 1, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !12
  %84 = load i8, ptr %10, align 1, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %4, align 8, !tbaa !3
  br label %65, !llvm.loop !159

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95, %39
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !160

99:                                               ; preds = %26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !161

103:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFaninVec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = call i32 @Abc_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %18
  br label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Abc_ObjFaninSort(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !162

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_SopIsConst0(ptr noundef) #3

declare ptr @Dec_GraphFactorSop(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !148
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !148
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !148
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = load ptr, ptr %7, align 8, !tbaa !148
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !148
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !148
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !121
  %63 = load ptr, ptr %7, align 8, !tbaa !148
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !148
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !148
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !121
  %85 = load ptr, ptr %7, align 8, !tbaa !148
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !148
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !148
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !155
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !121
  %112 = load ptr, ptr %7, align 8, !tbaa !148
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !148
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !121
  %116 = load ptr, ptr %7, align 8, !tbaa !148
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !148
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !164
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %125 = load ptr, ptr %7, align 8, !tbaa !148
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %127 = load ptr, ptr %7, align 8, !tbaa !148
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !148
  %129 = load ptr, ptr %8, align 8, !tbaa !148
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !148
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !148
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !148
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !148
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !148
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !148
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !148
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !148
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !148
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !148
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !165
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %187 = load ptr, ptr %7, align 8, !tbaa !148
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %189 = load ptr, ptr %7, align 8, !tbaa !148
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !148
  %191 = load ptr, ptr %10, align 8, !tbaa !148
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !148
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !148
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !148
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !148
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !121
  %210 = load ptr, ptr %4, align 8, !tbaa !121
  %211 = load ptr, ptr %7, align 8, !tbaa !148
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !121
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !166
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !121
  %220 = load ptr, ptr %7, align 8, !tbaa !148
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !121
  %223 = load ptr, ptr %7, align 8, !tbaa !148
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !167
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !153
  %56 = load ptr, ptr %2, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  %59 = load ptr, ptr %2, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !169
  %97 = load ptr, ptr %2, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = load ptr, ptr %2, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !167
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !121
  %126 = load ptr, ptr %2, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !156
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !156
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !32, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !27, i64 160, !9, i64 168, !34, i64 176, !27, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !35, i64 208, !9, i64 216, !36, i64 224, !37, i64 240, !38, i64 248, !5, i64 256, !39, i64 264, !5, i64 272, !40, i64 280, !9, i64 284, !29, i64 288, !33, i64 296, !11, i64 304, !41, i64 312, !33, i64 320, !27, i64 328, !5, i64 336, !5, i64 344, !27, i64 352, !5, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !4, i64 392, !42, i64 400, !33, i64 408, !29, i64 416, !29, i64 424, !33, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!32 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!37 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!39 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!47, !11, i64 328}
!47 = !{!"DdManager", !48, i64 0, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !50, i64 80, !50, i64 88, !9, i64 96, !9, i64 100, !35, i64 104, !35, i64 112, !35, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !51, i64 152, !51, i64 160, !52, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !35, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !18, i64 280, !49, i64 288, !35, i64 296, !9, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !18, i64 344, !11, i64 352, !18, i64 360, !9, i64 368, !53, i64 376, !53, i64 384, !18, i64 392, !20, i64 400, !4, i64 408, !18, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !35, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !35, i64 464, !35, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !54, i64 520, !54, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !55, i64 560, !4, i64 568, !56, i64 576, !56, i64 584, !56, i64 592, !56, i64 600, !57, i64 608, !57, i64 616, !9, i64 624, !49, i64 632, !49, i64 640, !49, i64 648, !9, i64 656, !49, i64 664, !49, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !35, i64 720, !9, i64 728, !20, i64 736, !20, i64 744, !49, i64 752}
!48 = !{!"DdNode", !9, i64 0, !9, i64 4, !20, i64 8, !6, i64 16, !49, i64 32}
!49 = !{!"long", !6, i64 0}
!50 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!51 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!52 = !{!"DdSubtable", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!55 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!56 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!31, !5, i64 256}
!63 = !{!31, !9, i64 4}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!67 = !{!36, !9, i64 4}
!68 = !{!36, !9, i64 0}
!69 = !{!36, !11, i64 8}
!70 = !{!71, !27, i64 0}
!71 = !{!"Abc_Obj_t_", !27, i64 0, !44, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !36, i64 24, !36, i64 40, !6, i64 56, !6, i64 64}
!72 = !{!71, !9, i64 28}
!73 = distinct !{!73, !14}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!80 = !{!48, !9, i64 0}
!81 = !{!82, !9, i64 4}
!82 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!83 = !{!82, !4, i64 8}
!84 = distinct !{!84, !14}
!85 = !{!82, !9, i64 0}
!86 = distinct !{!86, !14}
!87 = !{!47, !9, i64 136}
!88 = !{!71, !44, i64 8}
!89 = !{!71, !9, i64 16}
!90 = !{!57, !57, i64 0}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!66, !5, i64 8}
!94 = !{!5, !5, i64 0}
!95 = !{!47, !20, i64 48}
!96 = !{!47, !20, i64 40}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!109, !33, i64 0}
!109 = !{!"Hop_Man_t_", !33, i64 0, !33, i64 8, !33, i64 16, !110, i64 24, !111, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !112, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !33, i64 144, !33, i64 152, !110, i64 160, !49, i64 168, !49, i64 176}
!110 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!111 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !110, i64 16, !110, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!112 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!113 = !{!110, !110, i64 0}
!114 = !{!111, !110, i64 16}
!115 = !{!111, !110, i64 24}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = !{!109, !110, i64 24}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!123 = !{!124, !9, i64 120}
!124 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !125, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !29, i64 64, !29, i64 72, !36, i64 80, !36, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !36, i64 128, !11, i64 144, !11, i64 152, !29, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !126, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !127, i64 272, !127, i64 280, !29, i64 288, !5, i64 296, !29, i64 304, !29, i64 312, !4, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !41, i64 368, !41, i64 376, !33, i64 384, !36, i64 392, !36, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !4, i64 512, !128, i64 520, !122, i64 528, !129, i64 536, !129, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !9, i64 592, !40, i64 596, !40, i64 600, !29, i64 608, !11, i64 616, !9, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !130, i64 720, !129, i64 728, !5, i64 736, !5, i64 744, !49, i64 752, !49, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !131, i64 832, !131, i64 840, !131, i64 848, !131, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !132, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !29, i64 912, !9, i64 920, !9, i64 924, !29, i64 928, !29, i64 936, !33, i64 944, !131, i64 952, !29, i64 960, !29, i64 968, !9, i64 976, !9, i64 980, !131, i64 984, !36, i64 992, !36, i64 1008, !36, i64 1024, !133, i64 1040, !79, i64 1048, !79, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !79, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !33, i64 1112}
!125 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!126 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!127 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!128 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!129 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!130 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!131 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!132 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!133 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!134 = !{!124, !4, i64 0}
!135 = !{!124, !4, i64 8}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = !{!124, !29, i64 696}
!143 = distinct !{!143, !14}
!144 = !{!124, !29, i64 264}
!145 = !{!31, !4, i64 8}
!146 = !{!31, !4, i64 16}
!147 = !{!31, !33, i64 56}
!148 = !{!125, !125, i64 0}
!149 = !{!124, !29, i64 64}
!150 = !{!31, !33, i64 64}
!151 = !{!124, !9, i64 56}
!152 = !{!71, !11, i64 32}
!153 = !{!124, !125, i64 32}
!154 = !{!124, !29, i64 72}
!155 = !{!124, !11, i64 232}
!156 = !{!124, !9, i64 24}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = !{!66, !9, i64 0}
!164 = !{!124, !9, i64 116}
!165 = !{!124, !9, i64 808}
!166 = !{!124, !131, i64 984}
!167 = !{!124, !9, i64 28}
!168 = !{!124, !9, i64 796}
!169 = !{!124, !11, i64 40}
