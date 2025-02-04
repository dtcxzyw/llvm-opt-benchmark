target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mini_Aig_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"MiniAig\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkFromMini(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"miniaig.data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file for writing \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"MiniAIG stats:  PI = %d  PO = %d  FF = %d  AND = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file for reading \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFanin0Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeFanin0(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = call i32 @Abc_LitNotCond(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = call ptr @Abc_ObjFromLit(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFromLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Abc_NtkObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFanin1Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeFanin1(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = call i32 @Abc_LitNotCond(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = call ptr @Abc_ObjFromLit(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMiniAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @Mini_AigNodeNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = call i32 @Abc_ObjToLit(ptr noundef %19)
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %21)
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %74, %1
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @Mini_AigNodeIsPi(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkCreatePi(ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !19
  br label %70

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = call i32 @Mini_AigNodeIsPo(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkCreatePo(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = call ptr @Abc_NodeFanin0Copy(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  call void @Abc_ObjAddFanin(ptr noundef %41, ptr noundef %46)
  br label %69

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = call i32 @Mini_AigNodeIsAnd(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = call ptr @Abc_NodeFanin0Copy(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = call ptr @Abc_NodeFanin1Copy(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %60, ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !19
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = call i32 @Abc_ObjToLit(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !12
  br label %22, !llvm.loop !35

77:                                               ; preds = %22
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i32 @Abc_AigCleanup(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkCheck(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr @stdout, align 8, !tbaa !37
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.1) #9
  br label %91

91:                                               ; preds = %88, %77
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = call i32 @Mini_AigRegNum(ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %96, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = call i32 @Mini_AigRegNum(ptr noundef %97)
  %99 = call ptr @Abc_NtkRestrashWithLatches(ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjToLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = call i32 @Abc_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Abc_ObjIsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_AigCleanup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

declare ptr @Abc_NtkRestrashWithLatches(ptr noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeFanin0Copy2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeFanin1Copy2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToMiniAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call ptr @Mini_AigStart()
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %7)
  %8 = call i32 @Mini_AigLitConst1()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Abc_AigConst1(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  store i32 %8, ptr %11, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call ptr @Abc_NtkCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @Mini_AigCreatePi(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !52

31:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = call ptr @Abc_NtkObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = call i32 @Abc_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %45
  br label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = call i32 @Abc_NodeFanin0Copy2(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = call i32 @Abc_NodeFanin1Copy2(ptr noundef %57)
  %59 = call i32 @Mini_AigAnd(ptr noundef %54, i32 noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %53, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !12
  br label %32, !llvm.loop !53

66:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = call i32 @Abc_NtkCoNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = call ptr @Abc_NtkCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %4, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = call i32 @Abc_NodeFanin0Copy2(ptr noundef %80)
  %82 = call i32 @Mini_AigCreatePo(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !12
  br label %67, !llvm.loop !54

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkLatchNum(ptr noundef %90)
  call void @Mini_AigSetRegNum(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %92
}

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Mini_AigPush(ptr noundef %7, i32 noundef 2147483647, i32 noundef 2147483647)
  %8 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigCreatePo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %9, i32 noundef %10, i32 noundef 2147483647)
  %11 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInputMiniAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call ptr @Abc_NtkFromMiniAig(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOutputMiniAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = call ptr @Abc_FrameReadNtk(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkToMiniAig(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %17
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetFlopNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !12
  call void @Abc_NtkMakeSeq(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @Abc_NtkMakeSeq(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiniAigTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_NtkToMiniAig(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call ptr @Abc_NtkFromMiniAig(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkPrintStats(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkToMiniAig(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigDump(ptr noundef %14, ptr noundef @.str.4)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigPrintStats(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %16)
  %17 = call ptr @Mini_AigLoad(ptr noundef @.str.4)
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigPrintStats(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Mini_AigDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.5)
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = call i64 @fwrite(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 4, i64 noundef 1, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = call i64 @fwrite(ptr noundef %28, i64 noundef 4, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Mini_AigPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Mini_AigPoNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigRegNum(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @Mini_AigAndNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mini_AigLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.8)
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call i64 @fread(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = call i64 @fread(ptr noundef %35, i64 noundef 4, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = call i64 @fread(ptr noundef %41, i64 noundef 4, i64 noundef %45, ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Mini_AigStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 0
  store i32 255, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  call void @Mini_AigPush(ptr noundef %13, i32 noundef 2147483647, i32 noundef 2147483647)
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Mini_AigPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = add nsw i32 %9, 2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp slt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigGrow(ptr noundef %21, i32 noundef 255)
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = mul nsw i32 2, %26
  call void @Mini_AigGrow(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !39
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  store i32 %30, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !39
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigLitConst1() #0 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeIsPi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !63

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeIsPo(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !64

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeIsAnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !65

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Mini_Aig_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"Mini_Aig_t_", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !26, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !27, i64 208, !13, i64 216, !18, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !13, i64 284, !9, i64 288, !25, i64 296, !16, i64 304, !32, i64 312, !25, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !9, i64 376, !9, i64 384, !23, i64 392, !33, i64 400, !25, i64 408, !9, i64 416, !9, i64 424, !25, i64 432, !9, i64 440, !9, i64 448, !9, i64 456}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!22, !5, i64 256}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!15, !13, i64 4}
!40 = !{!23, !23, i64 0}
!41 = !{!18, !13, i64 4}
!42 = !{!18, !13, i64 0}
!43 = !{!15, !13, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"Abc_Obj_t_", !4, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!47 = !{!22, !25, i64 32}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!50 = !{!46, !16, i64 32}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!22, !25, i64 56}
!56 = !{!25, !25, i64 0}
!57 = !{!49, !13, i64 4}
!58 = !{!22, !25, i64 64}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!61 = !{!15, !13, i64 0}
!62 = !{!46, !13, i64 16}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
