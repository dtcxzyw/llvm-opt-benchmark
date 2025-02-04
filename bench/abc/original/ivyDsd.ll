target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Dec_t_ = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { %struct.Ivy_Dec_t_ }
%union.anon.0 = type { %struct.Ivy_Dec_t_ }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@s_Masks = internal global [6 x [2 x i32]] [[2 x i32] [i32 1431655765, i32 -1431655766], [2 x i32] [i32 858993459, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"Const1%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"AND(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MUX(\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MAJ(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Ivy_TruthDsdComputePrint.vTree = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Undecomposable\0A\00", align 1
@Ivy_TruthTestOne.Counter = internal global i32 0, align 4
@Ivy_TruthTestOne.vTree = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ivy_Dec_t_, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Ivy_Dec_t_, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %17, %2
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Vec_IntPush(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !10

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23, %20
  call void @Ivy_DecClear(ptr noundef %6)
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, -16
  %30 = or i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %33, 1
  %36 = shl i32 %35, 4
  %37 = and i32 %34, -17
  %38 = or i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Ivy_DecToInt(i32 %41)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %42)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = ashr i32 %51, 1
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  call void @Ivy_DecClear(ptr noundef %6)
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, -16
  %57 = or i32 %56, 2
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = and i32 %58, 1
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %59, 1
  %62 = shl i32 %61, 4
  %63 = and i32 %60, -17
  %64 = or i32 %63, %62
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = ashr i32 %65, 1
  %67 = shl i32 %66, 1
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %67, 15
  %70 = shl i32 %69, 8
  %71 = and i32 %68, -3841
  %72 = or i32 %71, %70
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Ivy_DecToInt(i32 %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %98

77:                                               ; preds = %50
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = call i32 @Vec_IntPop(ptr noundef %82)
  %84 = call i32 @Ivy_IntToDec(i32 noundef %83)
  %85 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = and i32 %86, 1
  %88 = load i32, ptr %6, align 4
  %89 = and i32 %87, 1
  %90 = shl i32 %89, 4
  %91 = and i32 %88, -17
  %92 = or i32 %91, %90
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Ivy_DecToInt(i32 %95)
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %81, %77
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = call i32 @Ivy_TruthDsdCompute(ptr noundef %100)
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %105

105:                                              ; preds = %103, %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_DecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Ivy_Dec_t_, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = call i32 @Ivy_IntToDec(i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_DecToInt(i32 %0) #2 {
  %2 = alloca %struct.Ivy_Dec_t_, align 4
  %3 = alloca %union.anon, align 4
  %4 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ivy_Dec_t_, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %118, %2
  %25 = load i32, ptr %19, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load i32, ptr %19, align 4, !tbaa !3
  %30 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4, !tbaa !3
  %34 = shl i32 %33, 1
  %35 = or i32 %34, 0
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !3
  br label %117

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %19, align 4, !tbaa !3
  %43 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4, !tbaa !3
  %47 = shl i32 %46, 1
  %48 = or i32 %47, 1
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !3
  br label %116

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = shl i32 %59, 1
  %61 = or i32 %60, 0
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !3
  br label %115

66:                                               ; preds = %53
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = load i32, ptr %19, align 4, !tbaa !3
  %69 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = shl i32 %72, 1
  %74 = or i32 %73, 1
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !3
  br label %114

79:                                               ; preds = %66
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = shl i32 %81, 1
  %83 = or i32 %82, 1
  %84 = call i32 @Ivy_TruthCofactor(i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %21, align 4, !tbaa !3
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = shl i32 %86, 1
  %88 = or i32 %87, 0
  %89 = call i32 @Ivy_TruthCofactor(i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %22, align 4, !tbaa !3
  %90 = load i32, ptr %21, align 4, !tbaa !3
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = xor i32 %91, -1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %79
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = shl i32 %95, 1
  %97 = or i32 %96, 0
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !3
  br label %113

102:                                              ; preds = %79
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = load i32, ptr %22, align 4, !tbaa !3
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %106, %102
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %58
  br label %116

116:                                              ; preds = %115, %45
  br label %117

117:                                              ; preds = %116, %32
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !3
  br label %24, !llvm.loop !22

121:                                              ; preds = %24
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %128, align 16, !tbaa !3
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %271

130:                                              ; preds = %124, %121
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = call i32 @Ivy_TruthRecognizeMuxMaj(i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %271

145:                                              ; preds = %136, %133, %130
  call void @Ivy_DecClear(ptr noundef %6)
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %149, ptr %16, align 4, !tbaa !3
  %150 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  store ptr %150, ptr %11, align 8, !tbaa !21
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %151, -16
  %153 = or i32 %152, 3
  store i32 %153, ptr %6, align 4
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %177

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %158, ptr %16, align 4, !tbaa !3
  %159 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store ptr %159, ptr %11, align 8, !tbaa !21
  %160 = load i32, ptr %6, align 4
  %161 = and i32 %160, -16
  %162 = or i32 %161, 3
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %18, align 4, !tbaa !3
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = xor i32 %163, -1
  store i32 %164, ptr %4, align 4, !tbaa !3
  br label %176

165:                                              ; preds = %154
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %169, ptr %16, align 4, !tbaa !3
  %170 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  store ptr %170, ptr %11, align 8, !tbaa !21
  %171 = load i32, ptr %6, align 4
  %172 = and i32 %171, -16
  %173 = or i32 %172, 4
  store i32 %173, ptr %6, align 4
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %168
  br label %176

176:                                              ; preds = %175, %157
  br label %177

177:                                              ; preds = %176, %148
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = load i32, ptr %6, align 4
  %184 = and i32 %182, 7
  %185 = shl i32 %184, 5
  %186 = and i32 %183, -225
  %187 = or i32 %186, %185
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %188, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %207, %177
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = load i32, ptr %16, align 4, !tbaa !3
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = load i32, ptr %20, align 4, !tbaa !3
  %195 = load ptr, ptr %11, align 8, !tbaa !21
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = call i32 @Ivy_TruthCofactor(i32 noundef %194, i32 noundef %199)
  store i32 %200, ptr %20, align 4, !tbaa !3
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %202 = load ptr, ptr %11, align 8, !tbaa !21
  %203 = load i32, ptr %19, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  call void @Ivy_DecSetVar(ptr noundef %6, i32 noundef %201, i32 noundef %206)
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !3
  br label %189, !llvm.loop !23

210:                                              ; preds = %189
  %211 = load i32, ptr %6, align 4
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4
  %216 = lshr i32 %215, 5
  %217 = and i32 %216, 7
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = load i32, ptr %18, align 4, !tbaa !3
  %222 = xor i32 %221, %220
  store i32 %222, ptr %18, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %214, %210
  %224 = load i32, ptr %12, align 4, !tbaa !3
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !3
  %228 = load ptr, ptr %5, align 8, !tbaa !7
  %229 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %227, ptr noundef %228)
  store i32 %229, ptr %17, align 4, !tbaa !3
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %271

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = and i32 %234, 15
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load i32, ptr %18, align 4, !tbaa !3
  %243 = xor i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !3
  %244 = load i32, ptr %17, align 4, !tbaa !3
  %245 = xor i32 %244, 1
  store i32 %245, ptr %17, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %241, %237, %233
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = load i32, ptr %17, align 4, !tbaa !3
  call void @Ivy_DecSetVar(ptr noundef %6, i32 noundef %247, i32 noundef %248)
  br label %260

249:                                              ; preds = %223
  %250 = load i32, ptr %6, align 4
  %251 = and i32 %250, 15
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load i32, ptr %20, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = load i32, ptr %18, align 4, !tbaa !3
  %258 = xor i32 %257, %256
  store i32 %258, ptr %18, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %253, %249
  br label %260

260:                                              ; preds = %259, %246
  %261 = load ptr, ptr %5, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @Ivy_DecToInt(i32 %263)
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %264)
  %265 = load ptr, ptr %5, align 8, !tbaa !7
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = sub nsw i32 %266, 1
  %268 = shl i32 %267, 1
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %270 = or i32 %268, %269
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %271

271:                                              ; preds = %260, %232, %139, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IntToDec(i32 noundef %0) #2 {
  %2 = alloca %struct.Ivy_Dec_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %5, ptr %4, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsdCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sub nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsdCompute_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Ivy_Dec_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Ivy_IntToDec(i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds ([6 x [2 x i32]], ptr @s_Masks, i64 0, i64 5), i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

36:                                               ; preds = %2
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 15
  %61 = ashr i32 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = xor i32 %69, -1
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %7, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

75:                                               ; preds = %53
  %76 = load i32, ptr %10, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([6 x [2 x i32]], ptr @s_Masks, i64 0, i64 5), i64 0, i64 1), align 4, !tbaa !3
  store i32 %80, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %108, %79
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = load i32, ptr %10, align 4
  %84 = lshr i32 %83, 5
  %85 = and i32 %84, 7
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !3
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = ashr i32 %90, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = xor i32 %99, -1
  %101 = and i32 %98, %100
  br label %106

102:                                              ; preds = %87
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = and i32 %103, %104
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i32 [ %101, %97 ], [ %105, %102 ]
  store i32 %107, ptr %7, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !3
  br label %81, !llvm.loop !24

111:                                              ; preds = %81
  %112 = load i32, ptr %10, align 4
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = xor i32 %117, -1
  br label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %7, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i32 [ %118, %116 ], [ %120, %119 ]
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

123:                                              ; preds = %75
  %124 = load i32, ptr %10, align 4
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = load i32, ptr %10, align 4
  %131 = lshr i32 %130, 5
  %132 = and i32 %131, 7
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !3
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = ashr i32 %137, 1
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %138, ptr noundef %139)
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = xor i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !3
  br label %128, !llvm.loop !25

146:                                              ; preds = %128
  %147 = load i32, ptr %10, align 4
  %148 = lshr i32 %147, 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = xor i32 %152, -1
  br label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %7, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %153, %151 ], [ %155, %154 ]
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

158:                                              ; preds = %123
  %159 = load i32, ptr %10, align 4
  %160 = and i32 %159, 15
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %237

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %167 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 0)
  store i32 %167, ptr %15, align 4, !tbaa !3
  %168 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 1)
  store i32 %168, ptr %16, align 4, !tbaa !3
  %169 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 2)
  store i32 %169, ptr %17, align 4, !tbaa !3
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = ashr i32 %170, 1
  %172 = load ptr, ptr %5, align 8, !tbaa !7
  %173 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %12, align 4, !tbaa !3
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = ashr i32 %174, 1
  %176 = load ptr, ptr %5, align 8, !tbaa !7
  %177 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %175, ptr noundef %176)
  store i32 %177, ptr %13, align 4, !tbaa !3
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = ashr i32 %178, 1
  %180 = load ptr, ptr %5, align 8, !tbaa !7
  %181 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !3
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %166
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = xor i32 %186, -1
  br label %190

188:                                              ; preds = %166
  %189 = load i32, ptr %12, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i32 [ %187, %185 ], [ %189, %188 ]
  store i32 %191, ptr %12, align 4, !tbaa !3
  %192 = load i32, ptr %16, align 4, !tbaa !3
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i32, ptr %13, align 4, !tbaa !3
  %197 = xor i32 %196, -1
  br label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %13, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi i32 [ %197, %195 ], [ %199, %198 ]
  store i32 %201, ptr %13, align 4, !tbaa !3
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i32, ptr %14, align 4, !tbaa !3
  %207 = xor i32 %206, -1
  br label %210

208:                                              ; preds = %200
  %209 = load i32, ptr %14, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %207, %205 ], [ %209, %208 ]
  store i32 %211, ptr %14, align 4, !tbaa !3
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load i32, ptr %12, align 4, !tbaa !3
  %217 = load i32, ptr %13, align 4, !tbaa !3
  %218 = and i32 %216, %217
  %219 = load i32, ptr %12, align 4, !tbaa !3
  %220 = xor i32 %219, -1
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %236

224:                                              ; preds = %210
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !3
  %227 = and i32 %225, %226
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = and i32 %228, %229
  %231 = or i32 %227, %230
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = load i32, ptr %14, align 4, !tbaa !3
  %234 = and i32 %232, %233
  %235 = or i32 %231, %234
  store i32 %235, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %236

236:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %238

237:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %236, %156, %121, %73, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_DecGetVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %6, label %36 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 15
  store i32 %11, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  store i32 %16, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 15
  store i32 %21, ptr %3, align 4
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 20
  %26 = and i32 %25, 15
  store i32 %26, ptr %3, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 15
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 28
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %32, %27, %22, %17, %12, %7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Ivy_Dec_t_, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Ivy_IntToDec(i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %9, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i32, ptr %9, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.2, ptr @.str.3
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %27) #8
  br label %209

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 97, %35
  %37 = load i32, ptr %9, align 4
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.2, ptr @.str.3
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, i32 noundef %36, ptr noundef %41) #8
  br label %208

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 15
  %52 = ashr i32 %51, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %48, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = load i32, ptr %9, align 4
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.2, ptr @.str.3
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, ptr noundef %59) #8
  br label %207

61:                                               ; preds = %43
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %97, %65
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 7
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = ashr i32 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %77, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.2, ptr @.str.3
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.5, ptr noundef %85) #8
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4
  %89 = lshr i32 %88, 5
  %90 = and i32 %89, 7
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.7) #8
  br label %96

96:                                               ; preds = %93, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !3
  br label %68, !llvm.loop !28

100:                                              ; preds = %68
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = load i32, ptr %9, align 4
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.2, ptr @.str.3
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8, ptr noundef %106) #8
  br label %206

108:                                              ; preds = %61
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.9) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %138, %112
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4
  %118 = lshr i32 %117, 5
  %119 = and i32 %118, 7
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef %122)
  store i32 %123, ptr %7, align 4, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = ashr i32 %125, 1
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %124, i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = load i32, ptr %9, align 4
  %130 = lshr i32 %129, 5
  %131 = and i32 %130, 7
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.7) #8
  br label %137

137:                                              ; preds = %134, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !3
  br label %115, !llvm.loop !29

141:                                              ; preds = %115
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = load i32, ptr %9, align 4
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.2, ptr @.str.3
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.8, ptr noundef %147) #8
  br label %205

149:                                              ; preds = %108
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %203

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %158 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 0)
  store i32 %158, ptr %10, align 4, !tbaa !3
  %159 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 1)
  store i32 %159, ptr %11, align 4, !tbaa !3
  %160 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 2)
  store i32 %160, ptr %12, align 4, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = load i32, ptr %9, align 4
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, ptr @.str.10, ptr @.str.11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.5, ptr noundef %165) #8
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = ashr i32 %168, 1
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %167, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !26
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.2, ptr @.str.3
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.5, ptr noundef %175) #8
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.7) #8
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = ashr i32 %180, 1
  %182 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %179, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr @.str.2, ptr @.str.3
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.5, ptr noundef %187) #8
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.7) #8
  %191 = load ptr, ptr %4, align 8, !tbaa !26
  %192 = load i32, ptr %12, align 4, !tbaa !3
  %193 = ashr i32 %192, 1
  %194 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %191, i32 noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, ptr @.str.2, ptr @.str.3
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.5, ptr noundef %199) #8
  %201 = load ptr, ptr %4, align 8, !tbaa !26
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %204

203:                                              ; preds = %153
  br label %204

204:                                              ; preds = %203, %157
  br label %205

205:                                              ; preds = %204, %141
  br label %206

206:                                              ; preds = %205, %100
  br label %207

207:                                              ; preds = %206, %47
  br label %208

208:                                              ; preds = %207, %33
  br label %209

209:                                              ; preds = %208, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Ivy_Dec_t_, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Ivy_IntToDec(i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %15, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = call ptr @Ivy_ManConst1(ptr noundef %29)
  %31 = load i32, ptr %15, align 4
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 1
  %34 = call ptr @Ivy_NotCond(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %193

35:                                               ; preds = %4
  %36 = load i32, ptr %15, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Ivy_ManObj(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !32
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = load i32, ptr %15, align 4
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = call ptr @Ivy_NotCond(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %193

50:                                               ; preds = %35
  %51 = load i32, ptr %15, align 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i32, ptr %15, align 4
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 15
  %60 = ashr i32 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %55, ptr noundef %56, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = load i32, ptr %15, align 4
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 1
  %67 = call ptr @Ivy_NotCond(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %193

68:                                               ; preds = %50
  %69 = load i32, ptr %15, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %119

76:                                               ; preds = %72, %68
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = load i32, ptr %15, align 4
  %80 = lshr i32 %79, 5
  %81 = and i32 %80, 7
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = ashr i32 %88, 1
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !32
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = and i32 %93, 1
  %95 = call ptr @Ivy_NotCond(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !32
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !3
  br label %77, !llvm.loop !34

103:                                              ; preds = %77
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %106 = load i32, ptr %15, align 4
  %107 = lshr i32 %106, 5
  %108 = and i32 %107, 7
  %109 = load i32, ptr %15, align 4
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 5, i32 6
  %113 = call ptr @Ivy_Multi(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !32
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = load i32, ptr %15, align 4
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 1
  %118 = call ptr @Ivy_NotCond(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %193

119:                                              ; preds = %72
  %120 = load i32, ptr %15, align 4
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %192

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %128 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 0)
  store i32 %128, ptr %17, align 4, !tbaa !3
  %129 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 1)
  store i32 %129, ptr %18, align 4, !tbaa !3
  %130 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 2)
  store i32 %130, ptr %19, align 4, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = load ptr, ptr %7, align 8, !tbaa !7
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = ashr i32 %133, 1
  %135 = load ptr, ptr %9, align 8, !tbaa !7
  %136 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %131, ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %137 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %136, ptr %137, align 16, !tbaa !32
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = load i32, ptr %18, align 4, !tbaa !3
  %141 = ashr i32 %140, 1
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  %143 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %138, ptr noundef %139, i32 noundef %141, ptr noundef %142)
  %144 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  store ptr %143, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = load ptr, ptr %7, align 8, !tbaa !7
  %147 = load i32, ptr %19, align 4, !tbaa !3
  %148 = ashr i32 %147, 1
  %149 = load ptr, ptr %9, align 8, !tbaa !7
  %150 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %145, ptr noundef %146, i32 noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  store ptr %150, ptr %151, align 16, !tbaa !32
  %152 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %153 = load ptr, ptr %152, align 16, !tbaa !32
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = and i32 %154, 1
  %156 = call ptr @Ivy_NotCond(ptr noundef %153, i32 noundef %155)
  %157 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %156, ptr %157, align 16, !tbaa !32
  %158 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = load i32, ptr %18, align 4, !tbaa !3
  %161 = and i32 %160, 1
  %162 = call ptr @Ivy_NotCond(ptr noundef %159, i32 noundef %161)
  %163 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  store ptr %162, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %165 = load ptr, ptr %164, align 16, !tbaa !32
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = and i32 %166, 1
  %168 = call ptr @Ivy_NotCond(ptr noundef %165, i32 noundef %167)
  %169 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  store ptr %168, ptr %169, align 16, !tbaa !32
  %170 = load i32, ptr %15, align 4
  %171 = and i32 %170, 15
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %182

173:                                              ; preds = %127
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %176 = load ptr, ptr %175, align 16, !tbaa !32
  %177 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %180 = load ptr, ptr %179, align 16, !tbaa !32
  %181 = call ptr @Ivy_Mux(ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180)
  store ptr %181, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %191

182:                                              ; preds = %127
  %183 = load ptr, ptr %6, align 8, !tbaa !30
  %184 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %185 = load ptr, ptr %184, align 16, !tbaa !32
  %186 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %189 = load ptr, ptr %188, align 16, !tbaa !32
  %190 = call ptr @Ivy_Maj(ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189)
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %193

192:                                              ; preds = %123
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %192, %191, %103, %54, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Ivy_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Ivy_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Ivy_Maj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call i32 @Ivy_LeafId(i32 noundef %23)
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !41

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdComputePrint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Vec_IntAlloc(i32 noundef 12)
  store ptr %6, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !7
  %10 = call i32 @Ivy_TruthDsd(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stdout, align 8, !tbaa !26
  %14 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint(ptr noundef %13, ptr noundef %14)
  br label %17

15:                                               ; preds = %7
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthTestOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Vec_IntAlloc(i32 noundef 12)
  store ptr %6, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !7
  %10 = call i32 @Ivy_TruthDsd(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %28

13:                                               ; preds = %7
  %14 = load i32, ptr @Ivy_TruthTestOne.Counter, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Ivy_TruthTestOne.Counter, align 4, !tbaa !3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %14)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !26
  call void @Extra_PrintBinary(ptr noundef %17, ptr noundef %2, i32 noundef 32)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !26
  %20 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !7
  call void @Ivy_TruthDsdPrint(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8, !tbaa !7
  %23 = call i32 @Ivy_TruthDsdCompute(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %13
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_TruthCofactorIsConst(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = and i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4
  br label %43

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %25, %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %33, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_TruthCofactor(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = and i32 %9, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = ashr i32 %22, 1
  %24 = shl i32 1, %23
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = shl i32 %30, %31
  %33 = or i32 %29, %32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = lshr i32 %36, %37
  %39 = or i32 %35, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthRecognizeMuxMaj(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Ivy_Dec_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i8], align 1
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #8
  call void @Ivy_DecClear(ptr noundef %10)
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, -16
  %22 = or i32 %21, 5
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, -225
  %25 = or i32 %24, 96
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %117, %4
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %120

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  %39 = call i32 @Ivy_TruthCofactor(i32 noundef %31, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = shl i32 %45, 1
  %47 = call i32 @Ivy_TruthCofactor(i32 noundef %40, i32 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %77, %30
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %77

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = call i32 @Ivy_TruthDepends(i32 noundef %58, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = call i32 @Ivy_TruthDepends(i32 noundef %67, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %80

76:                                               ; preds = %66, %57
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !3
  br label %48, !llvm.loop !42

80:                                               ; preds = %75, %48
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %117

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %120

92:                                               ; preds = %85
  %93 = load i32, ptr %16, align 4, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %120

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = shl i32 %104, 1
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 0, i32 noundef %105)
  %106 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 1, i32 noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 2, i32 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Ivy_DecToInt(i32 %110)
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !7
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = sub nsw i32 %113, 1
  %115 = shl i32 %114, 1
  %116 = or i32 %115, 0
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

117:                                              ; preds = %84
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  br label %26, !llvm.loop !43

120:                                              ; preds = %98, %91, %26
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = call i32 @Ivy_TruthWordCountOnes(i32 noundef %125)
  %127 = icmp ne i32 %126, 16
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  %131 = and i32 %130, -16
  %132 = or i32 %131, 6
  store i32 %132, ptr %10, align 4
  %133 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  store i8 0, ptr %133, align 1, !tbaa !13
  %134 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %135, align 1, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %190, %129
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %193

139:                                              ; preds = %136
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = shl i32 1, %145
  %147 = and i32 %144, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !21
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = shl i32 1, %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = or i32 %156, %155
  store i32 %157, ptr %17, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %149, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !3
  br label %140, !llvm.loop !44

162:                                              ; preds = %140
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = load i32, ptr %17, align 4, !tbaa !3
  %165 = shl i32 1, %164
  %166 = and i32 %163, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %190

169:                                              ; preds = %162
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %186, %169
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = shl i32 1, %175
  %177 = and i32 %174, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = add i8 %183, 1
  store i8 %184, ptr %182, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %179, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !3
  br label %170, !llvm.loop !45

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i32, ptr %11, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !3
  br label %136, !llvm.loop !46

193:                                              ; preds = %136
  %194 = load ptr, ptr %7, align 8, !tbaa !21
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = shl i32 %196, 1
  %198 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = or i32 %197, %202
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 0, i32 noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !21
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = shl i32 %206, 1
  %208 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = or i32 %207, %212
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 1, i32 noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !21
  %215 = getelementptr inbounds i32, ptr %214, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = shl i32 %216, 1
  %218 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = or i32 %217, %222
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 2, i32 noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @Ivy_DecToInt(i32 %226)
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = sub nsw i32 %229, 1
  %231 = shl i32 %230, 1
  %232 = or i32 %231, 0
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %233

233:                                              ; preds = %193, %128, %123, %99
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_DecSetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %7, label %56 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %24
    i32 3, label %32
    i32 4, label %40
    i32 5, label %48
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 15
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -3841
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 15
  %21 = shl i32 %20, 12
  %22 = and i32 %19, -61441
  %23 = or i32 %22, %21
  store i32 %23, ptr %18, align 4
  br label %56

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 15
  %29 = shl i32 %28, 16
  %30 = and i32 %27, -983041
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %33, 15
  %37 = shl i32 %36, 20
  %38 = and i32 %35, -15728641
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  br label %56

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 15
  %45 = shl i32 %44, 24
  %46 = and i32 %43, -251658241
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  br label %56

48:                                               ; preds = %3
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %49, 15
  %53 = shl i32 %52, 28
  %54 = and i32 %51, 268435455
  %55 = or i32 %54, %53
  store i32 %55, ptr %50, align 4
  br label %56

56:                                               ; preds = %3, %48, %40, %32, %24, %16, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_TruthDepends(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 %6, 1
  %8 = call i32 @Ivy_TruthCofactor(i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = shl i32 %10, 1
  %12 = or i32 %11, 1
  %13 = call i32 @Ivy_TruthCofactor(i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %8, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_TruthWordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 4, !13}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !4, i64 4}
!15 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!15, !4, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Ivy_Dec_t_", !9, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!34 = distinct !{!34, !11}
!35 = !{!36, !33, i64 32}
!36 = !{!"Ivy_Man_t_", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !33, i64 32, !38, i64 40, !5, i64 120, !4, i64 152, !4, i64 156, !16, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !8, i64 184, !4, i64 192, !9, i64 200, !9, i64 208, !31, i64 216, !4, i64 224, !37, i64 232, !37, i64 240, !33, i64 248, !39, i64 256, !39, i64 264}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!38 = !{!"Ivy_Obj_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 9, !4, i64 9, !4, i64 9, !4, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72}
!39 = !{!"long", !5, i64 0}
!40 = !{!36, !37, i64 24}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!37, !37, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!50 = !{!9, !9, i64 0}
