target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Node  distribution: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"n%d%d = %6.2f%%  \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Power distribution: \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"p%d%d = %6.2f%%  \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Total probs = %7.2f. \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Total edges = %d. \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Average = %7.2f. \00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Nodes: Total = %7d. Power-critical = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTraceSortPins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call float @Abc_ObjArrival(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !16

38:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %105, %38
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %46, ptr %10, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %77, %45
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fcmp ogt float %63, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %54
  %75 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %75, ptr %10, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %74, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !12
  br label %49, !llvm.loop !18

80:                                               ; preds = %49
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  store i32 %90, ptr %11, align 4, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %85, %84
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !12
  br label %39, !llvm.loop !19

108:                                              ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !12
  br label %109, !llvm.loop !20

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_ObjArrival(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !14
  ret float %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call ptr (...) @Abc_FrameReadLibLut()
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = call i32 @Abc_NtkGetFaninMax(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = call i32 @Abc_NtkGetFaninMax(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39, i32 noundef %41)
  store float -1.000000e+09, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %555

43:                                               ; preds = %29, %25
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 49
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 49
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 49
  store ptr null, ptr %53, align 8, !tbaa !42
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = call i32 @Abc_NtkObjNumMax(ptr noundef %56)
  %58 = mul nsw i32 3, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 49
  store ptr %61, ptr %63, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %94, %55
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = call i32 @Abc_NtkObjNumMax(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 49
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  store float 0.000000e+00, ptr %77, align 4, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 49
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load i32, ptr %17, align 4, !tbaa !12
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  store float 0.000000e+00, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 49
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  store float 1.000000e+09, ptr %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %17, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !12
  br label %64, !llvm.loop !49

97:                                               ; preds = %64
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = call ptr @Abc_NtkDfs(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %297, %97
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !50
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !50
  %107 = load i32, ptr %17, align 4, !tbaa !12
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %300

111:                                              ; preds = %109
  store float -1.000000e+09, ptr %13, align 4, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load i32, ptr %18, align 4, !tbaa !12
  %123 = call ptr @Abc_ObjFanin(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load float, ptr %13, align 4, !tbaa !14
  %128 = fpext float %127 to double
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = call float @Abc_ObjArrival(ptr noundef %129)
  %131 = fpext float %130 to double
  %132 = fadd double %131, 1.000000e+00
  %133 = fcmp olt double %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = call float @Abc_ObjArrival(ptr noundef %135)
  %137 = fpext float %136 to double
  %138 = fadd double %137, 1.000000e+00
  %139 = fptrunc double %138 to float
  store float %139, ptr %13, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !12
  br label %115, !llvm.loop !51

144:                                              ; preds = %124
  br label %289

145:                                              ; preds = %111
  %146 = load ptr, ptr %9, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !52
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %190, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = call i32 @Abc_ObjFaninNum(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [33 x [33 x float]], ptr %152, i64 0, i64 %155
  %157 = getelementptr inbounds [33 x float], ptr %156, i64 0, i64 0
  store ptr %157, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %186, %150
  %159 = load i32, ptr %18, align 4, !tbaa !12
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = call i32 @Abc_ObjFaninNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = call ptr @Abc_ObjFanin(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %189

169:                                              ; preds = %167
  %170 = load float, ptr %13, align 4, !tbaa !14
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = call float @Abc_ObjArrival(ptr noundef %171)
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = fadd float %172, %175
  %177 = fcmp olt float %170, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = call float @Abc_ObjArrival(ptr noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !10
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fadd float %180, %183
  store float %184, ptr %13, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %178, %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !12
  br label %158, !llvm.loop !53

189:                                              ; preds = %167
  br label %288

190:                                              ; preds = %145
  %191 = load ptr, ptr %9, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x [33 x float]], ptr %192, i64 0, i64 %195
  %197 = getelementptr inbounds [33 x float], ptr %196, i64 0, i64 0
  store ptr %197, ptr %16, align 8, !tbaa !10
  %198 = load i32, ptr %6, align 4, !tbaa !12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %250

200:                                              ; preds = %190
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %203 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %246, %200
  %205 = load i32, ptr %18, align 4, !tbaa !12
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = call i32 @Abc_ObjFaninNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = load i32, ptr %18, align 4, !tbaa !12
  %212 = call ptr @Abc_ObjFanin(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %11, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %249

215:                                              ; preds = %213
  %216 = load float, ptr %13, align 4, !tbaa !14
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = call ptr @Abc_ObjFanin(ptr noundef %217, i32 noundef %221)
  %223 = call float @Abc_ObjArrival(ptr noundef %222)
  %224 = load ptr, ptr %16, align 8, !tbaa !10
  %225 = load i32, ptr %18, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !14
  %229 = fadd float %223, %228
  %230 = fcmp olt float %216, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %215
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load i32, ptr %18, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = call ptr @Abc_ObjFanin(ptr noundef %232, i32 noundef %236)
  %238 = call float @Abc_ObjArrival(ptr noundef %237)
  %239 = load ptr, ptr %16, align 8, !tbaa !10
  %240 = load i32, ptr %18, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = fadd float %238, %243
  store float %244, ptr %13, align 4, !tbaa !14
  br label %245

245:                                              ; preds = %231, %215
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %18, align 4, !tbaa !12
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %18, align 4, !tbaa !12
  br label %204, !llvm.loop !54

249:                                              ; preds = %213
  br label %287

250:                                              ; preds = %190
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %283, %250
  %252 = load i32, ptr %18, align 4, !tbaa !12
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = call i32 @Abc_ObjFaninNum(ptr noundef %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = load i32, ptr %18, align 4, !tbaa !12
  %259 = call ptr @Abc_ObjFanin(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %256, %251
  %261 = phi i1 [ false, %251 ], [ true, %256 ]
  br i1 %261, label %262, label %286

262:                                              ; preds = %260
  %263 = load float, ptr %13, align 4, !tbaa !14
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = call float @Abc_ObjArrival(ptr noundef %264)
  %266 = load ptr, ptr %16, align 8, !tbaa !10
  %267 = load i32, ptr %18, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !14
  %271 = fadd float %265, %270
  %272 = fcmp olt float %263, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %262
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = call float @Abc_ObjArrival(ptr noundef %274)
  %276 = load ptr, ptr %16, align 8, !tbaa !10
  %277 = load i32, ptr %18, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !14
  %281 = fadd float %275, %280
  store float %281, ptr %13, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %273, %262
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %18, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !12
  br label %251, !llvm.loop !55

286:                                              ; preds = %260
  br label %287

287:                                              ; preds = %286, %249
  br label %288

288:                                              ; preds = %287, %189
  br label %289

289:                                              ; preds = %288, %144
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = call i32 @Abc_ObjFaninNum(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %293, %289
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = load float, ptr %13, align 4, !tbaa !14
  call void @Abc_ObjSetArrival(ptr noundef %295, float noundef %296)
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %17, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !12
  br label %100, !llvm.loop !56

300:                                              ; preds = %109
  %301 = load ptr, ptr %12, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %301)
  store float -1.000000e+09, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %324, %300
  %303 = load i32, ptr %17, align 4, !tbaa !12
  %304 = load ptr, ptr %4, align 8, !tbaa !44
  %305 = call i32 @Abc_NtkCoNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !44
  %309 = load i32, ptr %17, align 4, !tbaa !12
  %310 = call ptr @Abc_NtkCo(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %10, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %327

313:                                              ; preds = %311
  %314 = load float, ptr %13, align 4, !tbaa !14
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = call ptr @Abc_ObjFanin0(ptr noundef %315)
  %317 = call float @Abc_ObjArrival(ptr noundef %316)
  %318 = fcmp olt float %314, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = call ptr @Abc_ObjFanin0(ptr noundef %320)
  %322 = call float @Abc_ObjArrival(ptr noundef %321)
  store float %322, ptr %13, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %319, %313
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %17, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4, !tbaa !12
  br label %302, !llvm.loop !57

327:                                              ; preds = %311
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %328

328:                                              ; preds = %350, %327
  %329 = load i32, ptr %17, align 4, !tbaa !12
  %330 = load ptr, ptr %4, align 8, !tbaa !44
  %331 = call i32 @Abc_NtkCoNum(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8, !tbaa !44
  %335 = load i32, ptr %17, align 4, !tbaa !12
  %336 = call ptr @Abc_NtkCo(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %10, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %353

339:                                              ; preds = %337
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = call ptr @Abc_ObjFanin0(ptr noundef %340)
  %342 = call float @Abc_ObjRequired(ptr noundef %341)
  %343 = load float, ptr %13, align 4, !tbaa !14
  %344 = fcmp ogt float %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load ptr, ptr %10, align 8, !tbaa !3
  %347 = call ptr @Abc_ObjFanin0(ptr noundef %346)
  %348 = load float, ptr %13, align 4, !tbaa !14
  call void @Abc_ObjSetRequired(ptr noundef %347, float noundef %348)
  br label %349

349:                                              ; preds = %345, %339
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %17, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %17, align 4, !tbaa !12
  br label %328, !llvm.loop !58

353:                                              ; preds = %337
  %354 = load ptr, ptr %4, align 8, !tbaa !44
  %355 = call ptr @Abc_NtkDfsReverse(ptr noundef %354)
  store ptr %355, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %549, %353
  %357 = load i32, ptr %17, align 4, !tbaa !12
  %358 = load ptr, ptr %12, align 8, !tbaa !50
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %12, align 8, !tbaa !50
  %363 = load i32, ptr %17, align 4, !tbaa !12
  %364 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %10, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i1 [ false, %356 ], [ true, %361 ]
  br i1 %366, label %367, label %552

367:                                              ; preds = %365
  %368 = load ptr, ptr %9, align 8, !tbaa !45
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %398

370:                                              ; preds = %367
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = call float @Abc_ObjRequired(ptr noundef %371)
  %373 = fsub float %372, 1.000000e+00
  store float %373, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %394, %370
  %375 = load i32, ptr %18, align 4, !tbaa !12
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = call i32 @Abc_ObjFaninNum(ptr noundef %376)
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = load i32, ptr %18, align 4, !tbaa !12
  %382 = call ptr @Abc_ObjFanin(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %11, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %379, %374
  %384 = phi i1 [ false, %374 ], [ true, %379 ]
  br i1 %384, label %385, label %397

385:                                              ; preds = %383
  %386 = load ptr, ptr %11, align 8, !tbaa !3
  %387 = call float @Abc_ObjRequired(ptr noundef %386)
  %388 = load float, ptr %14, align 4, !tbaa !14
  %389 = fcmp ogt float %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = load ptr, ptr %11, align 8, !tbaa !3
  %392 = load float, ptr %14, align 4, !tbaa !14
  call void @Abc_ObjSetRequired(ptr noundef %391, float noundef %392)
  br label %393

393:                                              ; preds = %390, %385
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %18, align 4, !tbaa !12
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %18, align 4, !tbaa !12
  br label %374, !llvm.loop !59

397:                                              ; preds = %383
  br label %532

398:                                              ; preds = %367
  %399 = load ptr, ptr %9, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !52
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %441, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8, !tbaa !45
  %405 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %10, align 8, !tbaa !3
  %407 = call i32 @Abc_ObjFaninNum(ptr noundef %406)
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [33 x [33 x float]], ptr %405, i64 0, i64 %408
  %410 = getelementptr inbounds [33 x float], ptr %409, i64 0, i64 0
  store ptr %410, ptr %16, align 8, !tbaa !10
  %411 = load ptr, ptr %10, align 8, !tbaa !3
  %412 = call float @Abc_ObjRequired(ptr noundef %411)
  %413 = load ptr, ptr %16, align 8, !tbaa !10
  %414 = getelementptr inbounds float, ptr %413, i64 0
  %415 = load float, ptr %414, align 4, !tbaa !14
  %416 = fsub float %412, %415
  store float %416, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %417

417:                                              ; preds = %437, %403
  %418 = load i32, ptr %18, align 4, !tbaa !12
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = call i32 @Abc_ObjFaninNum(ptr noundef %419)
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load ptr, ptr %10, align 8, !tbaa !3
  %424 = load i32, ptr %18, align 4, !tbaa !12
  %425 = call ptr @Abc_ObjFanin(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %11, align 8, !tbaa !3
  br label %426

426:                                              ; preds = %422, %417
  %427 = phi i1 [ false, %417 ], [ true, %422 ]
  br i1 %427, label %428, label %440

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8, !tbaa !3
  %430 = call float @Abc_ObjRequired(ptr noundef %429)
  %431 = load float, ptr %14, align 4, !tbaa !14
  %432 = fcmp ogt float %430, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %435 = load float, ptr %14, align 4, !tbaa !14
  call void @Abc_ObjSetRequired(ptr noundef %434, float noundef %435)
  br label %436

436:                                              ; preds = %433, %428
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %18, align 4, !tbaa !12
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %18, align 4, !tbaa !12
  br label %417, !llvm.loop !60

440:                                              ; preds = %426
  br label %531

441:                                              ; preds = %398
  %442 = load ptr, ptr %9, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %10, align 8, !tbaa !3
  %445 = call i32 @Abc_ObjFaninNum(ptr noundef %444)
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [33 x [33 x float]], ptr %443, i64 0, i64 %446
  %448 = getelementptr inbounds [33 x float], ptr %447, i64 0, i64 0
  store ptr %448, ptr %16, align 8, !tbaa !10
  %449 = load i32, ptr %6, align 4, !tbaa !12
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %497

451:                                              ; preds = %441
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  %453 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %454 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %455

455:                                              ; preds = %493, %451
  %456 = load i32, ptr %18, align 4, !tbaa !12
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = call i32 @Abc_ObjFaninNum(ptr noundef %457)
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %10, align 8, !tbaa !3
  %462 = load i32, ptr %18, align 4, !tbaa !12
  %463 = call ptr @Abc_ObjFanin(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %11, align 8, !tbaa !3
  br label %464

464:                                              ; preds = %460, %455
  %465 = phi i1 [ false, %455 ], [ true, %460 ]
  br i1 %465, label %466, label %496

466:                                              ; preds = %464
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = call float @Abc_ObjRequired(ptr noundef %467)
  %469 = load ptr, ptr %16, align 8, !tbaa !10
  %470 = load i32, ptr %18, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !14
  %474 = fsub float %468, %473
  store float %474, ptr %14, align 4, !tbaa !14
  %475 = load ptr, ptr %10, align 8, !tbaa !3
  %476 = load i32, ptr %18, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %480 = call ptr @Abc_ObjFanin(ptr noundef %475, i32 noundef %479)
  %481 = call float @Abc_ObjRequired(ptr noundef %480)
  %482 = load float, ptr %14, align 4, !tbaa !14
  %483 = fcmp ogt float %481, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %466
  %485 = load ptr, ptr %10, align 8, !tbaa !3
  %486 = load i32, ptr %18, align 4, !tbaa !12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !12
  %490 = call ptr @Abc_ObjFanin(ptr noundef %485, i32 noundef %489)
  %491 = load float, ptr %14, align 4, !tbaa !14
  call void @Abc_ObjSetRequired(ptr noundef %490, float noundef %491)
  br label %492

492:                                              ; preds = %484, %466
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %18, align 4, !tbaa !12
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %18, align 4, !tbaa !12
  br label %455, !llvm.loop !61

496:                                              ; preds = %464
  br label %530

497:                                              ; preds = %441
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %498

498:                                              ; preds = %526, %497
  %499 = load i32, ptr %18, align 4, !tbaa !12
  %500 = load ptr, ptr %10, align 8, !tbaa !3
  %501 = call i32 @Abc_ObjFaninNum(ptr noundef %500)
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = load ptr, ptr %10, align 8, !tbaa !3
  %505 = load i32, ptr %18, align 4, !tbaa !12
  %506 = call ptr @Abc_ObjFanin(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %11, align 8, !tbaa !3
  br label %507

507:                                              ; preds = %503, %498
  %508 = phi i1 [ false, %498 ], [ true, %503 ]
  br i1 %508, label %509, label %529

509:                                              ; preds = %507
  %510 = load ptr, ptr %10, align 8, !tbaa !3
  %511 = call float @Abc_ObjRequired(ptr noundef %510)
  %512 = load ptr, ptr %16, align 8, !tbaa !10
  %513 = load i32, ptr %18, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !14
  %517 = fsub float %511, %516
  store float %517, ptr %14, align 4, !tbaa !14
  %518 = load ptr, ptr %11, align 8, !tbaa !3
  %519 = call float @Abc_ObjRequired(ptr noundef %518)
  %520 = load float, ptr %14, align 4, !tbaa !14
  %521 = fcmp ogt float %519, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %509
  %523 = load ptr, ptr %11, align 8, !tbaa !3
  %524 = load float, ptr %14, align 4, !tbaa !14
  call void @Abc_ObjSetRequired(ptr noundef %523, float noundef %524)
  br label %525

525:                                              ; preds = %522, %509
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %18, align 4, !tbaa !12
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %18, align 4, !tbaa !12
  br label %498, !llvm.loop !62

529:                                              ; preds = %507
  br label %530

530:                                              ; preds = %529, %496
  br label %531

531:                                              ; preds = %530, %440
  br label %532

532:                                              ; preds = %531, %397
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  %534 = call float @Abc_ObjRequired(ptr noundef %533)
  %535 = load ptr, ptr %10, align 8, !tbaa !3
  %536 = call float @Abc_ObjArrival(ptr noundef %535)
  %537 = fsub float %534, %536
  store float %537, ptr %15, align 4, !tbaa !14
  %538 = load ptr, ptr %10, align 8, !tbaa !3
  %539 = load float, ptr %15, align 4, !tbaa !14
  %540 = fpext float %539 to double
  %541 = fcmp olt double %540, 0.000000e+00
  br i1 %541, label %542, label %543

542:                                              ; preds = %532
  br label %546

543:                                              ; preds = %532
  %544 = load float, ptr %15, align 4, !tbaa !14
  %545 = fpext float %544 to double
  br label %546

546:                                              ; preds = %543, %542
  %547 = phi double [ 0.000000e+00, %542 ], [ %545, %543 ]
  %548 = fptrunc double %547 to float
  call void @Abc_ObjSetSlack(ptr noundef %538, float noundef %548)
  br label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %17, align 4, !tbaa !12
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %17, align 4, !tbaa !12
  br label %356, !llvm.loop !63

552:                                              ; preds = %365
  %553 = load ptr, ptr %12, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %553)
  %554 = load float, ptr %13, align 4, !tbaa !14
  store float %554, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %555

555:                                              ; preds = %552, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %556 = load float, ptr %3, align 4
  ret float %556
}

declare ptr @Abc_FrameReadLibLut(...) #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetArrival(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_ObjRequired(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetRequired(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4, !tbaa !14
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetSlack(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTracePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr (...) @Abc_FrameReadLibLut()
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = call i32 @Abc_NtkGetFaninMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = call i32 @Abc_NtkGetFaninMax(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36, i32 noundef %38)
  store i32 1, ptr %16, align 4
  br label %161

40:                                               ; preds = %26, %22
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = call i32 @Abc_NtkLevel(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ 20, %43 ], [ %46, %44 ]
  %49 = sitofp i32 %48 to float
  store float %49, ptr %14, align 4, !tbaa !14
  %50 = load float, ptr %14, align 4, !tbaa !14
  %51 = fadd float %50, 1.000000e+00
  %52 = fptoui float %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load float, ptr %14, align 4, !tbaa !14
  %57 = fadd float %56, 1.000000e+00
  %58 = fmul float 4.000000e+00, %57
  %59 = fptoui float %58 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = call float @Abc_NtkDelayTraceLut(ptr noundef %60, i32 noundef %61)
  store float %62, ptr %12, align 4, !tbaa !14
  %63 = load float, ptr %12, align 4, !tbaa !14
  %64 = load float, ptr %14, align 4, !tbaa !14
  %65 = fdiv float %63, %64
  store float %65, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %105, %47
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %108

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 @Abc_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i32 @Abc_ObjFaninNum(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call float @Abc_ObjSlack(ptr noundef %93)
  %95 = load float, ptr %13, align 4, !tbaa !14
  %96 = fdiv float %94, %95
  store float %96, ptr %15, align 4, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load float, ptr %15, align 4, !tbaa !14
  %99 = fptosi float %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %92, %86
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !12
  br label %66, !llvm.loop !66

108:                                              ; preds = %77
  %109 = load float, ptr %12, align 4, !tbaa !14
  %110 = fpext float %109 to double
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.2, ptr @.str.3
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %110, ptr noundef %113)
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %151, %108
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %14, align 4, !tbaa !14
  %119 = fcmp olt float %117, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %10, align 4, !tbaa !12
  %128 = load i32, ptr %5, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 5, %132
  br label %137

134:                                              ; preds = %120
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %133, %130 ], [ %136, %134 ]
  %139 = load i32, ptr %5, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.5, ptr @.str.6
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !44
  %147 = call i32 @Abc_NtkNodeNum(ptr noundef %146)
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %145, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %138, ptr noundef %141, i32 noundef %142, double noundef %149)
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %9, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !12
  br label %115, !llvm.loop !67

154:                                              ; preds = %115
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %158) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_ObjSlack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCheckTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @Abc_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %39, %38, %31, %23, %18, %13, %8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !69
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCheckTfi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSpeedupNode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @Abc_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %29, %22, %14, %9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSpeedupNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %17, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %18, align 4, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = load i32, ptr %18, align 4, !tbaa !12
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = load i32, ptr %17, align 4, !tbaa !12
  %46 = load i32, ptr %18, align 4, !tbaa !12
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = call ptr @Abc_ObjRegular(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call ptr @Abc_ObjRegular(ptr noundef %55)
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %20, align 4
  br label %297

59:                                               ; preds = %48, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !12
  br label %33, !llvm.loop !72

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !12
  br label %21, !llvm.loop !73

67:                                               ; preds = %30
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %68, ptr %11, align 8, !tbaa !50
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Abc_NtkIncrementTravId(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = call ptr @Abc_AigConst1(ptr noundef %70)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %71)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %89, %67
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !50
  %79 = load i32, ptr %17, align 4, !tbaa !12
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  store ptr %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = call ptr @Abc_ObjRegular(ptr noundef %87)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !12
  br label %72, !llvm.loop !74

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  store ptr %95, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !50
  %99 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %102)
  store i32 1, ptr %20, align 4
  br label %297

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8, !tbaa !50
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = shl i32 1, %105
  store i32 %106, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %206, %103
  %108 = load i32, ptr %17, align 4, !tbaa !12
  %109 = load i32, ptr %16, align 4, !tbaa !12
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %209

111:                                              ; preds = %107
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = load ptr, ptr %9, align 8, !tbaa !50
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !50
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  store ptr %126, ptr %14, align 8, !tbaa !3
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = call ptr @Abc_ObjRegular(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = call ptr @Abc_ObjRegular(ptr noundef %129)
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  store ptr %128, ptr %131, align 8, !tbaa !68
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !12
  br label %112, !llvm.loop !75

135:                                              ; preds = %121
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i32, ptr %18, align 4, !tbaa !12
  %138 = load ptr, ptr %10, align 8, !tbaa !50
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !50
  %143 = load i32, ptr %18, align 4, !tbaa !12
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %12, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %166

147:                                              ; preds = %145
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  store ptr %150, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !44
  %152 = call ptr @Abc_AigConst1(ptr noundef %151)
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = load i32, ptr %18, align 4, !tbaa !12
  %155 = shl i32 1, %154
  %156 = and i32 %153, %155
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call ptr @Abc_ObjNotCond(ptr noundef %152, i32 noundef %158)
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = call ptr @Abc_ObjRegular(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  store ptr %159, ptr %162, align 8, !tbaa !68
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %18, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !12
  br label %136, !llvm.loop !76

166:                                              ; preds = %145
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %189, %166
  %168 = load i32, ptr %18, align 4, !tbaa !12
  %169 = load ptr, ptr %11, align 8, !tbaa !50
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !50
  %174 = load i32, ptr %18, align 4, !tbaa !12
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %12, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %192

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = call ptr @Abc_ObjChild0Copy(ptr noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = call ptr @Abc_ObjChild1Copy(ptr noundef %184)
  %186 = call ptr @Abc_AigAnd(ptr noundef %181, ptr noundef %183, ptr noundef %185)
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  store ptr %186, ptr %188, align 8, !tbaa !68
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %18, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !12
  br label %167, !llvm.loop !78

192:                                              ; preds = %176
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  store ptr %195, ptr %14, align 8, !tbaa !3
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = call ptr @Abc_ObjRegular(ptr noundef %196)
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %200 = load ptr, ptr %14, align 8, !tbaa !3
  %201 = call i32 @Abc_ObjIsComplement(ptr noundef %200)
  %202 = call ptr @Abc_ObjNotCond(ptr noundef %199, i32 noundef %201)
  %203 = load i32, ptr %17, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %17, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !12
  br label %107, !llvm.loop !79

209:                                              ; preds = %107
  %210 = load ptr, ptr %11, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %210)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %258, %209
  %212 = load i32, ptr %18, align 4, !tbaa !12
  %213 = load ptr, ptr %10, align 8, !tbaa !50
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !50
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %12, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %261

222:                                              ; preds = %220
  %223 = load i32, ptr %18, align 4, !tbaa !12
  %224 = shl i32 1, %223
  store i32 %224, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %252, %222
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = load i32, ptr %16, align 4, !tbaa !12
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %257

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  store ptr %232, ptr %14, align 8, !tbaa !3
  %233 = load ptr, ptr %7, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = call ptr @Abc_ObjRegular(ptr noundef %236)
  %238 = load i32, ptr %17, align 4, !tbaa !12
  %239 = load i32, ptr %19, align 4, !tbaa !12
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = load i32, ptr %17, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = call ptr @Abc_AigMux(ptr noundef %235, ptr noundef %237, ptr noundef %243, ptr noundef %247)
  %249 = load i32, ptr %17, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %250
  store ptr %248, ptr %251, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %229
  %253 = load i32, ptr %19, align 4, !tbaa !12
  %254 = mul nsw i32 2, %253
  %255 = load i32, ptr %17, align 4, !tbaa !12
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %17, align 4, !tbaa !12
  br label %225, !llvm.loop !80

257:                                              ; preds = %225
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %18, align 4, !tbaa !12
  br label %211, !llvm.loop !81

261:                                              ; preds = %220
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !68
  %265 = call ptr @Abc_ObjRegular(ptr noundef %264)
  store ptr %265, ptr %14, align 8, !tbaa !3
  %266 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !3
  %268 = call ptr @Abc_ObjRegular(ptr noundef %267)
  store ptr %268, ptr %12, align 8, !tbaa !3
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %296

273:                                              ; preds = %261
  %274 = load ptr, ptr %12, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = call i32 @Abc_AigNodeIsConst(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %12, align 8, !tbaa !3
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = call i32 @Abc_AigCheckTfi(ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %291, i32 0, i32 6
  store ptr %290, ptr %292, align 8, !tbaa !68
  %293 = load ptr, ptr %12, align 8, !tbaa !3
  %294 = load ptr, ptr %14, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %294, i32 0, i32 6
  store ptr %293, ptr %295, align 8, !tbaa !68
  br label %296

296:                                              ; preds = %287, %282, %278, %273, %261
  store i32 0, ptr %20, align 4
  br label %297

297:                                              ; preds = %296, %101, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %298 = load i32, ptr %20, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDelayTraceTCEdges(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr (...) @Abc_FrameReadLibLut()
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %11, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call float @Abc_ObjRequired(ptr noundef %24)
  store float %25, ptr %14, align 4, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %16, align 4, !tbaa !12
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load float, ptr %14, align 4, !tbaa !14
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call float @Abc_ObjArrival(ptr noundef %43)
  %45 = fpext float %44 to double
  %46 = fadd double %45, 1.000000e+00
  %47 = load float, ptr %7, align 4, !tbaa !14
  %48 = fpext float %47 to double
  %49 = fadd double %46, %48
  %50 = fcmp olt double %42, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = shl i32 1, %52
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = or i32 %54, %53
  store i32 %55, ptr %13, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %29, !llvm.loop !82

60:                                               ; preds = %38
  br label %160

61:                                               ; preds = %22
  %62 = load ptr, ptr %11, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %106, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x [33 x float]], ptr %68, i64 0, i64 %71
  %73 = getelementptr inbounds [33 x float], ptr %72, i64 0, i64 0
  store ptr %73, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %102, %66
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = call ptr @Abc_ObjFanin(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load float, ptr %14, align 4, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = call float @Abc_ObjArrival(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fadd float %88, %91
  %93 = load float, ptr %7, align 4, !tbaa !14
  %94 = fadd float %92, %93
  %95 = fcmp olt float %86, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load i32, ptr %16, align 4, !tbaa !12
  %98 = shl i32 1, %97
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = or i32 %99, %98
  store i32 %100, ptr %13, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %96, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !12
  br label %74, !llvm.loop !83

105:                                              ; preds = %83
  br label %159

106:                                              ; preds = %61
  %107 = load ptr, ptr %11, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x [33 x float]], ptr %108, i64 0, i64 %111
  %113 = getelementptr inbounds [33 x float], ptr %112, i64 0, i64 0
  store ptr %113, ptr %15, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %116 = getelementptr inbounds [32 x float], ptr %10, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %155, %106
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call i32 @Abc_ObjFaninNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = call ptr @Abc_ObjFanin(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %12, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load float, ptr %14, align 4, !tbaa !14
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = call ptr @Abc_ObjFanin(ptr noundef %130, i32 noundef %134)
  %136 = call float @Abc_ObjArrival(ptr noundef %135)
  %137 = load ptr, ptr %15, align 8, !tbaa !10
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = fadd float %136, %141
  %143 = load float, ptr %7, align 4, !tbaa !14
  %144 = fadd float %142, %143
  %145 = fcmp olt float %129, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %128
  %147 = load i32, ptr %16, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = shl i32 1, %150
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = or i32 %152, %151
  store i32 %153, ptr %13, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %146, %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !12
  br label %117, !llvm.loop !84

158:                                              ; preds = %126
  br label %159

159:                                              ; preds = %158, %105
  br label %160

160:                                              ; preds = %159, %60
  %161 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call float @Abc_NtkDelayTraceLut(ptr noundef %28, i32 noundef %29)
  store float %30, ptr %20, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = load float, ptr %20, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fmul float %34, %36
  %38 = fpext float %37 to double
  %39 = fdiv double %38, 1.000000e+02
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi double [ %39, %33 ], [ 1.000000e+00, %40 ]
  %43 = fptrunc double %42 to float
  store float %43, ptr %19, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load float, ptr %20, align 4, !tbaa !14
  %48 = fpext float %47 to double
  %49 = load float, ptr %19, align 4, !tbaa !14
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %48, double noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.2, ptr @.str.3
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %46
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %63

63:                                               ; preds = %61, %41
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = call i32 @Abc_NtkObjNumMax(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #9
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = call i32 @Abc_NtkObjNumMax(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %73, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %114, %63
  %75 = load i32, ptr %21, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = call ptr @Abc_NtkObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = call i32 @Abc_ObjIsNode(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %87
  br label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = call float @Abc_ObjSlack(ptr noundef %96)
  %98 = load float, ptr %19, align 4, !tbaa !14
  %99 = fcmp oge float %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %114

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = load float, ptr %19, align 4, !tbaa !14
  %105 = load i32, ptr %8, align 4, !tbaa !12
  %106 = call i32 @Abc_NtkDelayTraceTCEdges(ptr noundef %102, ptr noundef %103, float noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  store i32 %106, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %101, %94
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4, !tbaa !12
  br label %74, !llvm.loop !85

117:                                              ; preds = %85
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %197

120:                                              ; preds = %117
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %182, %120
  %122 = load i32, ptr %21, align 4, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !44
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = call ptr @Abc_NtkObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %16, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %133, label %134, label %185

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = call i32 @Abc_ObjIsNode(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137, %134
  br label %181

142:                                              ; preds = %137
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %167, %142
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = load i32, ptr %22, align 4, !tbaa !12
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8, !tbaa !3
  %156 = call i32 @Abc_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = call float @Abc_ObjSlack(ptr noundef %159)
  %161 = load float, ptr %19, align 4, !tbaa !14
  %162 = fcmp olt float %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %24, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %163, %158, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !12
  br label %143, !llvm.loop !86

170:                                              ; preds = %152
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = call i32 @Extra_WordCountOnes(i32 noundef %177)
  %179 = load i32, ptr %25, align 4, !tbaa !12
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %170, %141
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %21, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !12
  br label %121, !llvm.loop !87

185:                                              ; preds = %132
  %186 = load ptr, ptr %7, align 8, !tbaa !44
  %187 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %186)
  %188 = load i32, ptr %24, align 4, !tbaa !12
  %189 = load i32, ptr %25, align 4, !tbaa !12
  %190 = load i32, ptr %25, align 4, !tbaa !12
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = load i32, ptr %24, align 4, !tbaa !12
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %187, i32 noundef %188, i32 noundef %189, double noundef %195)
  br label %197

197:                                              ; preds = %185, %117
  %198 = load ptr, ptr %7, align 8, !tbaa !44
  %199 = call ptr @Abc_NtkStrash(ptr noundef %198, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  %200 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %200, ptr %14, align 8, !tbaa !50
  %201 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %201, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %522, %197
  %203 = load i32, ptr %21, align 4, !tbaa !12
  %204 = load ptr, ptr %7, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !44
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = call ptr @Abc_NtkObj(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %16, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %214, label %215, label %525

215:                                              ; preds = %213
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = call i32 @Abc_ObjIsNode(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218, %215
  br label %521

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  %225 = call float @Abc_ObjSlack(ptr noundef %224)
  %226 = load float, ptr %19, align 4, !tbaa !14
  %227 = fcmp oge float %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %522

229:                                              ; preds = %223
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, ptr %22, align 4, !tbaa !12
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  %233 = call i32 @Abc_ObjFaninNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !3
  %237 = load i32, ptr %22, align 4, !tbaa !12
  %238 = call ptr @Abc_ObjFanin(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %17, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %264

241:                                              ; preds = %239
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = call i32 @Abc_ObjIsCi(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %27, align 8, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !43
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = load i32, ptr %22, align 4, !tbaa !12
  %254 = shl i32 1, %253
  %255 = and i32 %252, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %245
  %258 = load i32, ptr %26, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %257, %245, %241
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %22, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !12
  br label %230, !llvm.loop !88

264:                                              ; preds = %239
  %265 = load i32, ptr %12, align 4, !tbaa !12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %26, align 4, !tbaa !12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %522

271:                                              ; preds = %267, %264
  %272 = load i32, ptr %24, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4, !tbaa !12
  %274 = load ptr, ptr %14, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %274)
  %275 = load i32, ptr %26, align 4, !tbaa !12
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %343

277:                                              ; preds = %271
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %339, %277
  %279 = load i32, ptr %22, align 4, !tbaa !12
  %280 = load ptr, ptr %16, align 8, !tbaa !3
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = load i32, ptr %22, align 4, !tbaa !12
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %17, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %342

289:                                              ; preds = %287
  %290 = load ptr, ptr %17, align 8, !tbaa !3
  %291 = call i32 @Abc_ObjIsCi(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %338, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %27, align 8, !tbaa !8
  %295 = load ptr, ptr %16, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !43
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = load i32, ptr %22, align 4, !tbaa !12
  %302 = shl i32 1, %301
  %303 = and i32 %300, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %338

305:                                              ; preds = %293
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %334, %305
  %307 = load i32, ptr %23, align 4, !tbaa !12
  %308 = load ptr, ptr %17, align 8, !tbaa !3
  %309 = call i32 @Abc_ObjFaninNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %17, align 8, !tbaa !3
  %313 = load i32, ptr %23, align 4, !tbaa !12
  %314 = call ptr @Abc_ObjFanin(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %18, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %337

317:                                              ; preds = %315
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = load ptr, ptr %17, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !43
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = load i32, ptr %23, align 4, !tbaa !12
  %326 = shl i32 1, %325
  %327 = and i32 %324, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %317
  %330 = load ptr, ptr %14, align 8, !tbaa !50
  %331 = load ptr, ptr %18, align 8, !tbaa !3
  %332 = call i32 @Vec_PtrPushUnique(ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %329, %317
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4, !tbaa !12
  br label %306, !llvm.loop !89

337:                                              ; preds = %315
  br label %338

338:                                              ; preds = %337, %293, %289
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %22, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %22, align 4, !tbaa !12
  br label %278, !llvm.loop !90

342:                                              ; preds = %287
  br label %343

343:                                              ; preds = %342, %271
  %344 = load ptr, ptr %14, align 8, !tbaa !50
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %14, align 8, !tbaa !50
  %349 = call i32 @Vec_PtrSize(ptr noundef %348)
  %350 = load i32, ptr %10, align 4, !tbaa !12
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %347, %343
  br label %522

353:                                              ; preds = %347
  %354 = load i32, ptr %25, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %25, align 4, !tbaa !12
  %356 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %356)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %397, %353
  %358 = load i32, ptr %22, align 4, !tbaa !12
  %359 = load ptr, ptr %16, align 8, !tbaa !3
  %360 = call i32 @Abc_ObjFaninNum(ptr noundef %359)
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %16, align 8, !tbaa !3
  %364 = load i32, ptr %22, align 4, !tbaa !12
  %365 = call ptr @Abc_ObjFanin(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %17, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %362, %357
  %367 = phi i1 [ false, %357 ], [ true, %362 ]
  br i1 %367, label %368, label %400

368:                                              ; preds = %366
  %369 = load ptr, ptr %17, align 8, !tbaa !3
  %370 = call i32 @Abc_ObjIsCi(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8, !tbaa !50
  %374 = load ptr, ptr %17, align 8, !tbaa !3
  %375 = call i32 @Vec_PtrPushUnique(ptr noundef %373, ptr noundef %374)
  br label %396

376:                                              ; preds = %368
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %392, %376
  %378 = load i32, ptr %23, align 4, !tbaa !12
  %379 = load ptr, ptr %17, align 8, !tbaa !3
  %380 = call i32 @Abc_ObjFaninNum(ptr noundef %379)
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8, !tbaa !3
  %384 = load i32, ptr %23, align 4, !tbaa !12
  %385 = call ptr @Abc_ObjFanin(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %18, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi i1 [ false, %377 ], [ true, %382 ]
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %15, align 8, !tbaa !50
  %390 = load ptr, ptr %18, align 8, !tbaa !3
  %391 = call i32 @Vec_PtrPushUnique(ptr noundef %389, ptr noundef %390)
  br label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %23, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4, !tbaa !12
  br label %377, !llvm.loop !91

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %372
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %22, align 4, !tbaa !12
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %22, align 4, !tbaa !12
  br label %357, !llvm.loop !92

400:                                              ; preds = %366
  %401 = load i32, ptr %12, align 4, !tbaa !12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %450

403:                                              ; preds = %400
  %404 = load i32, ptr %24, align 4, !tbaa !12
  %405 = load ptr, ptr %16, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !43
  %408 = load i32, ptr %26, align 4, !tbaa !12
  %409 = load ptr, ptr %14, align 8, !tbaa !50
  %410 = call i32 @Vec_PtrSize(ptr noundef %409)
  %411 = load ptr, ptr %15, align 8, !tbaa !50
  %412 = call i32 @Vec_PtrSize(ptr noundef %411)
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %404, i32 noundef %407, i32 noundef %408, i32 noundef %410, i32 noundef %412)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %445, %403
  %415 = load i32, ptr %22, align 4, !tbaa !12
  %416 = load ptr, ptr %16, align 8, !tbaa !3
  %417 = call i32 @Abc_ObjFaninNum(ptr noundef %416)
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %16, align 8, !tbaa !3
  %421 = load i32, ptr %22, align 4, !tbaa !12
  %422 = call ptr @Abc_ObjFanin(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %17, align 8, !tbaa !3
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i1 [ false, %414 ], [ true, %419 ]
  br i1 %424, label %425, label %448

425:                                              ; preds = %423
  %426 = load ptr, ptr %17, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8, !tbaa !43
  %429 = load ptr, ptr %17, align 8, !tbaa !3
  %430 = call float @Abc_ObjSlack(ptr noundef %429)
  %431 = fpext float %430 to double
  %432 = load ptr, ptr %27, align 8, !tbaa !8
  %433 = load ptr, ptr %16, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !43
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !12
  %439 = load i32, ptr %22, align 4, !tbaa !12
  %440 = shl i32 1, %439
  %441 = and i32 %438, %440
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, ptr @.str.14, ptr @.str.15
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %428, double noundef %431, ptr noundef %443)
  br label %445

445:                                              ; preds = %425
  %446 = load i32, ptr %22, align 4, !tbaa !12
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %22, align 4, !tbaa !12
  br label %414, !llvm.loop !93

448:                                              ; preds = %423
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %450

450:                                              ; preds = %448, %400
  %451 = load ptr, ptr %14, align 8, !tbaa !50
  %452 = call i32 @Vec_PtrSize(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !tbaa !50
  %456 = call i32 @Vec_PtrSize(ptr noundef %455)
  %457 = load i32, ptr %10, align 4, !tbaa !12
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454, %450
  br label %522

460:                                              ; preds = %454
  %461 = load ptr, ptr %14, align 8, !tbaa !50
  %462 = call i32 @Vec_PtrSize(ptr noundef %461)
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %480

464:                                              ; preds = %460
  %465 = load ptr, ptr %14, align 8, !tbaa !50
  %466 = call ptr @Vec_PtrEntry(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %17, align 8, !tbaa !3
  %467 = load ptr, ptr %14, align 8, !tbaa !50
  %468 = call ptr @Vec_PtrEntry(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %18, align 8, !tbaa !3
  %469 = load ptr, ptr %17, align 8, !tbaa !3
  %470 = call float @Abc_ObjSlack(ptr noundef %469)
  %471 = load ptr, ptr %18, align 8, !tbaa !3
  %472 = call float @Abc_ObjSlack(ptr noundef %471)
  %473 = fcmp olt float %470, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %464
  %475 = load ptr, ptr %14, align 8, !tbaa !50
  %476 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %14, align 8, !tbaa !50
  %478 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  br label %479

479:                                              ; preds = %474, %464
  br label %480

480:                                              ; preds = %479, %460
  %481 = load ptr, ptr %14, align 8, !tbaa !50
  %482 = call i32 @Vec_PtrSize(ptr noundef %481)
  %483 = icmp sgt i32 %482, 2
  br i1 %483, label %484, label %515

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8, !tbaa !50
  %486 = call ptr @Vec_PtrEntry(ptr noundef %485, i32 noundef 1)
  store ptr %486, ptr %17, align 8, !tbaa !3
  %487 = load ptr, ptr %14, align 8, !tbaa !50
  %488 = call ptr @Vec_PtrEntry(ptr noundef %487, i32 noundef 2)
  store ptr %488, ptr %18, align 8, !tbaa !3
  %489 = load ptr, ptr %17, align 8, !tbaa !3
  %490 = call float @Abc_ObjSlack(ptr noundef %489)
  %491 = load ptr, ptr %18, align 8, !tbaa !3
  %492 = call float @Abc_ObjSlack(ptr noundef %491)
  %493 = fcmp olt float %490, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %484
  %495 = load ptr, ptr %14, align 8, !tbaa !50
  %496 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %14, align 8, !tbaa !50
  %498 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %497, i32 noundef 2, ptr noundef %498)
  br label %499

499:                                              ; preds = %494, %484
  %500 = load ptr, ptr %14, align 8, !tbaa !50
  %501 = call ptr @Vec_PtrEntry(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %17, align 8, !tbaa !3
  %502 = load ptr, ptr %14, align 8, !tbaa !50
  %503 = call ptr @Vec_PtrEntry(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %18, align 8, !tbaa !3
  %504 = load ptr, ptr %17, align 8, !tbaa !3
  %505 = call float @Abc_ObjSlack(ptr noundef %504)
  %506 = load ptr, ptr %18, align 8, !tbaa !3
  %507 = call float @Abc_ObjSlack(ptr noundef %506)
  %508 = fcmp olt float %505, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = load ptr, ptr %14, align 8, !tbaa !50
  %511 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %14, align 8, !tbaa !50
  %513 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  br label %514

514:                                              ; preds = %509, %499
  br label %515

515:                                              ; preds = %514, %480
  %516 = load ptr, ptr %7, align 8, !tbaa !44
  %517 = load ptr, ptr %13, align 8, !tbaa !44
  %518 = load ptr, ptr %16, align 8, !tbaa !3
  %519 = load ptr, ptr %15, align 8, !tbaa !50
  %520 = load ptr, ptr %14, align 8, !tbaa !50
  call void @Abc_NtkSpeedupNode(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %515, %222
  br label %522

522:                                              ; preds = %521, %459, %352, %270, %228
  %523 = load i32, ptr %21, align 4, !tbaa !12
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %21, align 4, !tbaa !12
  br label %202, !llvm.loop !94

525:                                              ; preds = %213
  %526 = load ptr, ptr %14, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %526)
  %527 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %527)
  %528 = load ptr, ptr %27, align 8, !tbaa !8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %531) #8
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %533

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532, %530
  %534 = load i32, ptr %11, align 4, !tbaa !12
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = load ptr, ptr %7, align 8, !tbaa !44
  %538 = call i32 @Abc_NtkNodeNum(ptr noundef %537)
  %539 = load i32, ptr %24, align 4, !tbaa !12
  %540 = load i32, ptr %25, align 4, !tbaa !12
  %541 = load i32, ptr %25, align 4, !tbaa !12
  %542 = sitofp i32 %541 to double
  %543 = fmul double 1.000000e+00, %542
  %544 = load i32, ptr %24, align 4, !tbaa !12
  %545 = sitofp i32 %544 to double
  %546 = fdiv double %543, %545
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %538, i32 noundef %539, i32 noundef %540, double noundef %546)
  br label %548

548:                                              ; preds = %536, %533
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %549

549:                                              ; preds = %587, %548
  %550 = load i32, ptr %21, align 4, !tbaa !12
  %551 = load ptr, ptr %13, align 8, !tbaa !44
  %552 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !26
  %554 = call i32 @Vec_PtrSize(ptr noundef %553)
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = load ptr, ptr %13, align 8, !tbaa !44
  %558 = load i32, ptr %21, align 4, !tbaa !12
  %559 = call ptr @Abc_NtkObj(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %16, align 8, !tbaa !3
  br label %560

560:                                              ; preds = %556, %549
  %561 = phi i1 [ false, %549 ], [ true, %556 ]
  br i1 %561, label %562, label %590

562:                                              ; preds = %560
  %563 = load ptr, ptr %16, align 8, !tbaa !3
  %564 = icmp eq ptr %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %16, align 8, !tbaa !3
  %567 = call i32 @Abc_AigNodeIsAnd(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %565, %562
  br label %586

570:                                              ; preds = %565
  %571 = load ptr, ptr %16, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %572, align 8, !tbaa !68
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %585

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8, !tbaa !68
  %579 = call i32 @Abc_ObjFanoutNum(ptr noundef %578)
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %575
  %582 = load ptr, ptr %16, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %582, i32 0, i32 6
  store ptr null, ptr %583, align 8, !tbaa !68
  br label %584

584:                                              ; preds = %581, %575
  br label %585

585:                                              ; preds = %584, %570
  br label %586

586:                                              ; preds = %585, %569
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %21, align 4, !tbaa !12
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %21, align 4, !tbaa !12
  br label %549, !llvm.loop !95

590:                                              ; preds = %560
  %591 = load ptr, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %591
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !12
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !12
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !12
  %27 = load i32, ptr %2, align 4, !tbaa !12
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !12
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !96

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !97
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPowerEstimate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call ptr @Abc_NtkStrash(ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %54, %2
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call ptr @Abc_ObjRegular(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr null, ptr %51, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %49, %40
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !12
  br label %23, !llvm.loop !100

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = call i32 @Abc_NtkLatchNum(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call ptr @Abc_NtkToDar(ptr noundef %58, i32 noundef 0, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !101
  %64 = load ptr, ptr %10, align 8, !tbaa !101
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %64, i32 noundef 48, i32 noundef 16, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !98
  %67 = load ptr, ptr %6, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  store ptr %69, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %115, %57
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !44
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %82, label %83, label %118

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %114

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = call ptr @Abc_ObjRegular(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = call ptr @Aig_Regular(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !103
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load ptr, ptr %11, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !105
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %100, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  store float %106, ptr %112, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %99, %93, %87
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !12
  br label %70, !llvm.loop !107

118:                                              ; preds = %81
  %119 = load ptr, ptr %6, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Aig_ManStop(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Abc_NtkDelete(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !99
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkPowerPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [6 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %155, %2
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %158

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %154

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Abc_ObjIsPi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %155

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = sitofp i32 %56 to float
  %58 = fmul float %54, %57
  store float %58, ptr %8, align 4, !tbaa !14
  %59 = load float, ptr %8, align 4, !tbaa !14
  %60 = load float, ptr %7, align 4, !tbaa !14
  %61 = fadd float %60, %59
  store float %61, ptr %7, align 4, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = fpext float %66 to double
  %68 = fcmp oge double %67, 5.000000e-01
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 5
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !12
  %73 = load float, ptr %8, align 4, !tbaa !14
  %74 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 5
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fadd float %75, %73
  store float %76, ptr %74, align 4, !tbaa !14
  br label %153

77:                                               ; preds = %43
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fpext float %82 to double
  %84 = fcmp oge double %83, 4.000000e-01
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 4
  %87 = load i32, ptr %86, align 16, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 16, !tbaa !12
  %89 = load float, ptr %8, align 4, !tbaa !14
  %90 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 4
  %91 = load float, ptr %90, align 16, !tbaa !14
  %92 = fadd float %91, %89
  store float %92, ptr %90, align 16, !tbaa !14
  br label %152

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fpext float %98 to double
  %100 = fcmp oge double %99, 3.000000e-01
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = load float, ptr %8, align 4, !tbaa !14
  %106 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = fadd float %107, %105
  store float %108, ptr %106, align 4, !tbaa !14
  br label %151

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = fpext float %114 to double
  %116 = fcmp oge double %115, 2.000000e-01
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 2
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !12
  %121 = load float, ptr %8, align 4, !tbaa !14
  %122 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !14
  %124 = fadd float %123, %121
  store float %124, ptr %122, align 8, !tbaa !14
  br label %150

125:                                              ; preds = %109
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fpext float %130 to double
  %132 = fcmp oge double %131, 1.000000e-01
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !12
  %137 = load float, ptr %8, align 4, !tbaa !14
  %138 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = fadd float %139, %137
  store float %140, ptr %138, align 4, !tbaa !14
  br label %149

141:                                              ; preds = %125
  %142 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %143 = load i32, ptr %142, align 16, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 16, !tbaa !12
  %145 = load float, ptr %8, align 4, !tbaa !14
  %146 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %147 = load float, ptr %146, align 16, !tbaa !14
  %148 = fadd float %147, %145
  store float %148, ptr %146, align 16, !tbaa !14
  br label %149

149:                                              ; preds = %141, %133
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %101
  br label %152

152:                                              ; preds = %151, %85
  br label %153

153:                                              ; preds = %152, %69
  br label %154

154:                                              ; preds = %153, %33
  br label %155

155:                                              ; preds = %154, %42
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !12
  br label %17, !llvm.loop !109

158:                                              ; preds = %28
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %177, %158
  %161 = load i32, ptr %10, align 4, !tbaa !12
  %162 = icmp slt i32 %161, 6
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = load i32, ptr %10, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load i32, ptr %11, align 4, !tbaa !12
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %164, i32 noundef %166, double noundef %175)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !12
  br label %160, !llvm.loop !110

180:                                              ; preds = %160
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %200, %180
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %10, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = fpext float %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load float, ptr %7, align 4, !tbaa !14
  %197 = fpext float %196 to double
  %198 = fdiv double %195, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %187, i32 noundef %189, double noundef %198)
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %10, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !12
  br label %183, !llvm.loop !111

203:                                              ; preds = %183
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %205 = load float, ptr %7, align 4, !tbaa !14
  %206 = fpext float %205 to double
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %206)
  %208 = load i32, ptr %12, align 4, !tbaa !12
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %208)
  %210 = load float, ptr %7, align 4, !tbaa !14
  %211 = load i32, ptr %12, align 4, !tbaa !12
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %210, %212
  %214 = fpext float %213 to double
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPowerCriticalEdges(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = call ptr @Abc_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = load float, ptr %7, align 4, !tbaa !14
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = shl i32 1, %38
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = or i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %37, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !12
  br label %16, !llvm.loop !112

46:                                               ; preds = %25
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPowerdown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+02
  %33 = fsub double 5.000000e-01, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %21, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = call ptr @Abc_NtkPowerEstimate(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8, !tbaa !98
  %37 = load ptr, ptr %14, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  store ptr %39, ptr %20, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Abc_NtkPowerPrint(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %6
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = call i32 @Abc_NtkObjNumMax(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #9
  store ptr %50, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %28, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @Abc_NtkObjNumMax(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %55, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %101, %45
  %57 = load i32, ptr %22, align 4, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = load i32, ptr %22, align 4, !tbaa !12
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %69
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !10
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = load float, ptr %21, align 4, !tbaa !14
  %86 = fcmp olt float %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %101

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = load float, ptr %21, align 4, !tbaa !14
  %92 = load ptr, ptr %14, align 8, !tbaa !98
  %93 = call i32 @Abc_NtkPowerCriticalEdges(ptr noundef %89, ptr noundef %90, float noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  store i32 %93, ptr %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %88, %76
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i32, ptr %22, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4, !tbaa !12
  br label %56, !llvm.loop !113

104:                                              ; preds = %67
  %105 = load ptr, ptr %7, align 8, !tbaa !44
  %106 = call ptr @Abc_NtkStrash(ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  %107 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %107, ptr %15, align 8, !tbaa !50
  %108 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %108, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %458, %104
  %110 = load i32, ptr %22, align 4, !tbaa !12
  %111 = load ptr, ptr %7, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !44
  %118 = load i32, ptr %22, align 4, !tbaa !12
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %121, label %122, label %461

122:                                              ; preds = %120
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8, !tbaa !3
  %127 = call i32 @Abc_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %457

130:                                              ; preds = %125
  store i32 0, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i32, ptr %23, align 4, !tbaa !12
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = load i32, ptr %23, align 4, !tbaa !12
  %139 = call ptr @Abc_ObjFanin(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %165

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = call i32 @Abc_ObjIsCi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %17, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = load i32, ptr %23, align 4, !tbaa !12
  %155 = shl i32 1, %154
  %156 = and i32 %153, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load i32, ptr %27, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %158, %146, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !12
  br label %131, !llvm.loop !114

165:                                              ; preds = %140
  %166 = load i32, ptr %12, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %27, align 4, !tbaa !12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %458

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %25, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !12
  %175 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %175)
  %176 = load i32, ptr %27, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %244

178:                                              ; preds = %172
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %240, %178
  %180 = load i32, ptr %23, align 4, !tbaa !12
  %181 = load ptr, ptr %17, align 8, !tbaa !3
  %182 = call i32 @Abc_ObjFaninNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = load i32, ptr %23, align 4, !tbaa !12
  %187 = call ptr @Abc_ObjFanin(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %18, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %243

190:                                              ; preds = %188
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = call i32 @Abc_ObjIsCi(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %239, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = load i32, ptr %23, align 4, !tbaa !12
  %203 = shl i32 1, %202
  %204 = and i32 %201, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %194
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, ptr %24, align 4, !tbaa !12
  %209 = load ptr, ptr %18, align 8, !tbaa !3
  %210 = call i32 @Abc_ObjFaninNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = load i32, ptr %24, align 4, !tbaa !12
  %215 = call ptr @Abc_ObjFanin(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %19, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %238

218:                                              ; preds = %216
  %219 = load ptr, ptr %28, align 8, !tbaa !8
  %220 = load ptr, ptr %18, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = load i32, ptr %24, align 4, !tbaa !12
  %227 = shl i32 1, %226
  %228 = and i32 %225, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %15, align 8, !tbaa !50
  %232 = load ptr, ptr %19, align 8, !tbaa !3
  %233 = call i32 @Vec_PtrPushUnique(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %24, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %24, align 4, !tbaa !12
  br label %207, !llvm.loop !115

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238, %194, %190
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %23, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4, !tbaa !12
  br label %179, !llvm.loop !116

243:                                              ; preds = %188
  br label %244

244:                                              ; preds = %243, %172
  %245 = load ptr, ptr %15, align 8, !tbaa !50
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %15, align 8, !tbaa !50
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = load i32, ptr %10, align 4, !tbaa !12
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %244
  br label %458

254:                                              ; preds = %248
  %255 = load i32, ptr %26, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !12
  %257 = load ptr, ptr %16, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %257)
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %298, %254
  %259 = load i32, ptr %23, align 4, !tbaa !12
  %260 = load ptr, ptr %17, align 8, !tbaa !3
  %261 = call i32 @Abc_ObjFaninNum(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8, !tbaa !3
  %265 = load i32, ptr %23, align 4, !tbaa !12
  %266 = call ptr @Abc_ObjFanin(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ true, %263 ]
  br i1 %268, label %269, label %301

269:                                              ; preds = %267
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  %271 = call i32 @Abc_ObjIsCi(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %16, align 8, !tbaa !50
  %275 = load ptr, ptr %18, align 8, !tbaa !3
  %276 = call i32 @Vec_PtrPushUnique(ptr noundef %274, ptr noundef %275)
  br label %297

277:                                              ; preds = %269
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %293, %277
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = load ptr, ptr %18, align 8, !tbaa !3
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  %285 = load i32, ptr %24, align 4, !tbaa !12
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %19, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %16, align 8, !tbaa !50
  %291 = load ptr, ptr %19, align 8, !tbaa !3
  %292 = call i32 @Vec_PtrPushUnique(ptr noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %24, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %24, align 4, !tbaa !12
  br label %278, !llvm.loop !117

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %23, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %23, align 4, !tbaa !12
  br label %258, !llvm.loop !118

301:                                              ; preds = %267
  %302 = load i32, ptr %12, align 4, !tbaa !12
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %356

304:                                              ; preds = %301
  %305 = load i32, ptr %25, align 4, !tbaa !12
  %306 = load ptr, ptr %17, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !43
  %309 = load i32, ptr %27, align 4, !tbaa !12
  %310 = load ptr, ptr %15, align 8, !tbaa !50
  %311 = call i32 @Vec_PtrSize(ptr noundef %310)
  %312 = load ptr, ptr %16, align 8, !tbaa !50
  %313 = call i32 @Vec_PtrSize(ptr noundef %312)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %305, i32 noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef %313)
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %351, %304
  %316 = load i32, ptr %23, align 4, !tbaa !12
  %317 = load ptr, ptr %17, align 8, !tbaa !3
  %318 = call i32 @Abc_ObjFaninNum(ptr noundef %317)
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %17, align 8, !tbaa !3
  %322 = load i32, ptr %23, align 4, !tbaa !12
  %323 = call ptr @Abc_ObjFanin(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %18, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i1 [ false, %315 ], [ true, %320 ]
  br i1 %325, label %326, label %354

326:                                              ; preds = %324
  %327 = load ptr, ptr %18, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !43
  %330 = load ptr, ptr %20, align 8, !tbaa !10
  %331 = load ptr, ptr %18, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !43
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = fpext float %336 to double
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !43
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %338, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = load i32, ptr %23, align 4, !tbaa !12
  %346 = shl i32 1, %345
  %347 = and i32 %344, %346
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, ptr @.str.14, ptr @.str.15
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %329, double noundef %337, ptr noundef %349)
  br label %351

351:                                              ; preds = %326
  %352 = load i32, ptr %23, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %23, align 4, !tbaa !12
  br label %315, !llvm.loop !119

354:                                              ; preds = %324
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %356

356:                                              ; preds = %354, %301
  %357 = load ptr, ptr %15, align 8, !tbaa !50
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8, !tbaa !50
  %362 = call i32 @Vec_PtrSize(ptr noundef %361)
  %363 = load i32, ptr %10, align 4, !tbaa !12
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360, %356
  br label %458

366:                                              ; preds = %360
  %367 = load ptr, ptr %15, align 8, !tbaa !50
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %396

370:                                              ; preds = %366
  %371 = load ptr, ptr %15, align 8, !tbaa !50
  %372 = call ptr @Vec_PtrEntry(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %18, align 8, !tbaa !3
  %373 = load ptr, ptr %15, align 8, !tbaa !50
  %374 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %19, align 8, !tbaa !3
  %375 = load ptr, ptr %20, align 8, !tbaa !10
  %376 = load ptr, ptr %18, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !43
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !14
  %382 = load ptr, ptr %20, align 8, !tbaa !10
  %383 = load ptr, ptr %19, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !43
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %382, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !14
  %389 = fcmp ogt float %381, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %370
  %391 = load ptr, ptr %15, align 8, !tbaa !50
  %392 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !50
  %394 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %370
  br label %396

396:                                              ; preds = %395, %366
  %397 = load ptr, ptr %15, align 8, !tbaa !50
  %398 = call i32 @Vec_PtrSize(ptr noundef %397)
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %400, label %451

400:                                              ; preds = %396
  %401 = load ptr, ptr %15, align 8, !tbaa !50
  %402 = call ptr @Vec_PtrEntry(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %18, align 8, !tbaa !3
  %403 = load ptr, ptr %15, align 8, !tbaa !50
  %404 = call ptr @Vec_PtrEntry(ptr noundef %403, i32 noundef 2)
  store ptr %404, ptr %19, align 8, !tbaa !3
  %405 = load ptr, ptr %20, align 8, !tbaa !10
  %406 = load ptr, ptr %18, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !43
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !14
  %412 = load ptr, ptr %20, align 8, !tbaa !10
  %413 = load ptr, ptr %19, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8, !tbaa !43
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %412, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = fcmp ogt float %411, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %400
  %421 = load ptr, ptr %15, align 8, !tbaa !50
  %422 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %15, align 8, !tbaa !50
  %424 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %423, i32 noundef 2, ptr noundef %424)
  br label %425

425:                                              ; preds = %420, %400
  %426 = load ptr, ptr %15, align 8, !tbaa !50
  %427 = call ptr @Vec_PtrEntry(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %18, align 8, !tbaa !3
  %428 = load ptr, ptr %15, align 8, !tbaa !50
  %429 = call ptr @Vec_PtrEntry(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %19, align 8, !tbaa !3
  %430 = load ptr, ptr %20, align 8, !tbaa !10
  %431 = load ptr, ptr %18, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8, !tbaa !43
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %430, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !14
  %437 = load ptr, ptr %20, align 8, !tbaa !10
  %438 = load ptr, ptr %19, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !43
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %437, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !14
  %444 = fcmp ogt float %436, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %425
  %446 = load ptr, ptr %15, align 8, !tbaa !50
  %447 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %15, align 8, !tbaa !50
  %449 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  br label %450

450:                                              ; preds = %445, %425
  br label %451

451:                                              ; preds = %450, %396
  %452 = load ptr, ptr %7, align 8, !tbaa !44
  %453 = load ptr, ptr %13, align 8, !tbaa !44
  %454 = load ptr, ptr %17, align 8, !tbaa !3
  %455 = load ptr, ptr %16, align 8, !tbaa !50
  %456 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Abc_NtkSpeedupNode(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %451, %129
  br label %458

458:                                              ; preds = %457, %365, %253, %171
  %459 = load i32, ptr %22, align 4, !tbaa !12
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %22, align 4, !tbaa !12
  br label %109, !llvm.loop !120

461:                                              ; preds = %120
  %462 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %462)
  %463 = load ptr, ptr %16, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %463)
  %464 = load ptr, ptr %28, align 8, !tbaa !8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %467) #8
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %469

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468, %466
  %470 = load i32, ptr %11, align 4, !tbaa !12
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %484

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !44
  %474 = call i32 @Abc_NtkNodeNum(ptr noundef %473)
  %475 = load i32, ptr %25, align 4, !tbaa !12
  %476 = load i32, ptr %26, align 4, !tbaa !12
  %477 = load i32, ptr %26, align 4, !tbaa !12
  %478 = sitofp i32 %477 to double
  %479 = fmul double 1.000000e+00, %478
  %480 = load i32, ptr %25, align 4, !tbaa !12
  %481 = sitofp i32 %480 to double
  %482 = fdiv double %479, %481
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %474, i32 noundef %475, i32 noundef %476, double noundef %482)
  br label %484

484:                                              ; preds = %472, %469
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %485

485:                                              ; preds = %523, %484
  %486 = load i32, ptr %22, align 4, !tbaa !12
  %487 = load ptr, ptr %13, align 8, !tbaa !44
  %488 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !26
  %490 = call i32 @Vec_PtrSize(ptr noundef %489)
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr %13, align 8, !tbaa !44
  %494 = load i32, ptr %22, align 4, !tbaa !12
  %495 = call ptr @Abc_NtkObj(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %17, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %492, %485
  %497 = phi i1 [ false, %485 ], [ true, %492 ]
  br i1 %497, label %498, label %526

498:                                              ; preds = %496
  %499 = load ptr, ptr %17, align 8, !tbaa !3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %17, align 8, !tbaa !3
  %503 = call i32 @Abc_AigNodeIsAnd(ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501, %498
  br label %522

506:                                              ; preds = %501
  %507 = load ptr, ptr %17, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8, !tbaa !68
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = load ptr, ptr %17, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8, !tbaa !68
  %515 = call i32 @Abc_ObjFanoutNum(ptr noundef %514)
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr %17, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %518, i32 0, i32 6
  store ptr null, ptr %519, align 8, !tbaa !68
  br label %520

520:                                              ; preds = %517, %511
  br label %521

521:                                              ; preds = %520, %506
  br label %522

522:                                              ; preds = %521, %505
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %22, align 4, !tbaa !12
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %22, align 4, !tbaa !12
  br label %485, !llvm.loop !121

526:                                              ; preds = %496
  %527 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %527)
  %528 = load ptr, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %528
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !108
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !123

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !108
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !124

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !13, i64 28}
!22 = !{!"Abc_Obj_t_", !23, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !24, i64 24, !24, i64 40, !6, i64 56, !6, i64 64}
!23 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!24 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !9, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !30, i64 32}
!27 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !23, i64 160, !13, i64 168, !31, i64 176, !23, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !32, i64 208, !13, i64 216, !24, i64 224, !33, i64 240, !34, i64 248, !5, i64 256, !35, i64 264, !5, i64 272, !15, i64 280, !13, i64 284, !36, i64 288, !30, i64 296, !9, i64 304, !37, i64 312, !30, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !23, i64 352, !5, i64 360, !5, i64 368, !36, i64 376, !36, i64 384, !28, i64 392, !11, i64 400, !30, i64 408, !36, i64 416, !36, i64 424, !30, i64 432, !36, i64 440, !36, i64 448, !36, i64 456}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!35 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!40 = !{!22, !9, i64 32}
!41 = !{!5, !5, i64 0}
!42 = !{!27, !11, i64 400}
!43 = !{!22, !13, i64 16}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!47 = !{!48, !13, i64 8}
!48 = !{!"If_LibLut_t_", !28, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 148}
!49 = distinct !{!49, !17}
!50 = !{!30, !30, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!48, !13, i64 12}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!39, !13, i64 4}
!65 = !{!27, !30, i64 64}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!6, !6, i64 0}
!69 = !{!27, !13, i64 216}
!70 = !{!27, !9, i64 232}
!71 = !{!39, !13, i64 0}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!27, !5, i64 256}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!22, !13, i64 44}
!98 = !{!36, !36, i64 0}
!99 = !{!24, !9, i64 8}
!100 = distinct !{!100, !17}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!105 = !{!106, !13, i64 36}
!106 = !{!"Aig_Obj_t_", !6, i64 0, !104, i64 8, !104, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!107 = distinct !{!107, !17}
!108 = !{!24, !13, i64 4}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = !{!24, !13, i64 0}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
